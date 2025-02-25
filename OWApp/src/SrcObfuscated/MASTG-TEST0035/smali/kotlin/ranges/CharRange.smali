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

	goto/32 :l_OuWbrkltYhVPdqNE_0

	nop

	:l_KRngQaDcNCBLRkqV_2
	add-int v0, v0, v1
	goto/32 :l_acmeRsvZlSfYKrOj_3

	nop

	:l_NysdRGpCPrMTueUk_1
	const v1, 22
	goto/32 :l_KRngQaDcNCBLRkqV_2

	nop

	:l_OwFMaQZcGKLlJKhW_11
    new-instance v0, Lkotlin/ranges/CharRange;

	goto/32 :l_msMfgcnYWekUnbdl_12

	nop

	:l_YPslsvoRbSdNjmVL_13
    const/4 v2, 0x0

	goto/32 :l_MkqWbHeHcNDJrMYc_14

	nop

	:l_acmeRsvZlSfYKrOj_3
	rem-int v0, v0, v1
	goto/32 :l_jfqFNJBAznvzbAdT_4

	nop

	:l_CDPbvoNiARjNRbPc_15
    sput-object v0, Lkotlin/ranges/CharRange;->EMPTY:Lkotlin/ranges/CharRange;

	goto/32 :l_bUuvWGuywTIditEj_16

	nop

	:l_OuWbrkltYhVPdqNE_0
	const v0, 5
	goto/32 :l_NysdRGpCPrMTueUk_1

	nop

	:l_twJHgelRuYlLYvLO_8
    const/4 v1, 0x0

	goto/32 :l_iWypXeuIjzBLNAbW_9

	nop

	:l_msMfgcnYWekUnbdl_12
    const/4 v1, 0x1

	goto/32 :l_YPslsvoRbSdNjmVL_13

	nop

	:l_iWypXeuIjzBLNAbW_9
    invoke-direct {v0, v1}, Lkotlin/ranges/CharRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_pULlYvTdteYbgVHr_10

	nop

	:l_MkqWbHeHcNDJrMYc_14
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/CharRange;-><init>(CC)V

	goto/32 :l_CDPbvoNiARjNRbPc_15

	nop

	:l_zvvxRFmjuHhOgeFe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iTUegSwOjsFrsVvB_7

	nop

	:l_pULlYvTdteYbgVHr_10
    sput-object v0, Lkotlin/ranges/CharRange;->Companion:Lkotlin/ranges/CharRange$Companion;

    .line 46
	goto/32 :l_OwFMaQZcGKLlJKhW_11

	nop

	:l_RpnQIwDeUCjtIVrY_18
	goto/32 :aMFvlSSMGstAJPcP
	:l_idWlzVwFgiZfGYYZ_5
	goto/32 :UbeULrytbAWYguGc
	:oWMfKHPyeYDKzrVg
	:aMFvlSSMGstAJPcP

	goto/32 :l_zvvxRFmjuHhOgeFe_6

	nop

	:l_bUuvWGuywTIditEj_16
    return-void

	:after_last_instruction

	goto/32 :l_gJjrojjgUqcrldXi_17

	nop

	:l_gJjrojjgUqcrldXi_17
	goto/32 :before_first_instruction

	:UbeULrytbAWYguGc
	goto/32 :l_RpnQIwDeUCjtIVrY_18

	nop

	:l_iTUegSwOjsFrsVvB_7
    new-instance v0, Lkotlin/ranges/CharRange$Companion;

	goto/32 :l_twJHgelRuYlLYvLO_8

	nop

	:l_jfqFNJBAznvzbAdT_4
	if-lez v0, :gl_UruuHPyfbLwypzJq

	goto/32 :oWMfKHPyeYDKzrVg

	:gl_UruuHPyfbLwypzJq	goto/32 :l_idWlzVwFgiZfGYYZ_5

	nop

.end method

.method public constructor <init>(CC)V
    .locals 1

	goto/32 :l_ilvdXoqyeobgEMfu_0

	nop

	:l_qyUAQBvEFqhwDtsm_4
	goto/32 :before_first_instruction

	:l_iYSjgMySGIlCPzQg_1
    const/4 v0, 0x1

	goto/32 :l_FgzYhtvMeBgEadUG_2

	nop

	:l_ilvdXoqyeobgEMfu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # C
    .param p2, "endInclusive"    # C

    .line 14
	goto/32 :l_iYSjgMySGIlCPzQg_1

	nop

	:l_YpsFIhwTuKBbgnUt_3
    return-void

	:after_last_instruction

	goto/32 :l_qyUAQBvEFqhwDtsm_4

	nop

	:l_FgzYhtvMeBgEadUG_2
    invoke-direct {p0, p1, p2, v0}, Lkotlin/ranges/CharProgression;-><init>(CCI)V

	goto/32 :l_YpsFIhwTuKBbgnUt_3

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(Ljava/lang/String;FCB)V
    .locals 0

	goto/32 :l_eoHjYatiJIClOsAW_0

	nop

	:l_daHgyvIozWpwAELo_2
    const/16 p1, 0xd2

	goto/32 :l_itEhIgrWGpquwbOa_3

	nop

	:l_itEhIgrWGpquwbOa_3
    mul-int p2, p0, p1

	goto/32 :l_IMRNQvZLURiRqFqs_4

	nop

	:l_IMRNQvZLURiRqFqs_4
    add-int p3, p2, p1

	goto/32 :l_laGDIusjpPinkErG_5

	nop

	:l_nfeavLvykzHyWbLr_6
    return-void

	:after_last_instruction

	goto/32 :l_aZjaMEjYIJCVJoVg_7

	nop

	:l_laGDIusjpPinkErG_5
    int-to-double p0, p3

	goto/32 :l_nfeavLvykzHyWbLr_6

	nop

	:l_HStfTpnbnOZgXZDa_1
    const/16 p0, 0x2a

	goto/32 :l_daHgyvIozWpwAELo_2

	nop

	:l_eoHjYatiJIClOsAW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HStfTpnbnOZgXZDa_1

	nop

	:l_aZjaMEjYIJCVJoVg_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEMPTY$cp(FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_cBSBTfuYlwCQPGck_0

	nop

	:l_cBSBTfuYlwCQPGck_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JiYweKEvPXyoFBgd_1

	nop

	:l_kddnhJynAXDnmPkV_2
    const/16 p1, 0xd2

	goto/32 :l_ioSuwfZnDSOzXIOs_3

	nop

	:l_bIINvAVpqmKpCHTd_6
    return-void

	:after_last_instruction

	goto/32 :l_PoSqgbYnxNiAWtOq_7

	nop

	:l_PoSqgbYnxNiAWtOq_7
	goto/32 :before_first_instruction

	:l_lSUuWAgFfdvVlfWm_4
    add-int p3, p2, p1

	goto/32 :l_PtkeDvIFapRjThzg_5

	nop

	:l_JiYweKEvPXyoFBgd_1
    const/16 p0, 0x2a

	goto/32 :l_kddnhJynAXDnmPkV_2

	nop

	:l_PtkeDvIFapRjThzg_5
    int-to-double p0, p3

	goto/32 :l_bIINvAVpqmKpCHTd_6

	nop

	:l_ioSuwfZnDSOzXIOs_3
    mul-int p2, p0, p1

	goto/32 :l_lSUuWAgFfdvVlfWm_4

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_dhsSpbRNwCMqSpMM_0

	nop

	:l_dhsSpbRNwCMqSpMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HcNCRbnMmEIzxhbY_1

	nop

	:l_IGnrpUwUagoAYauX_6
    return-void

	:after_last_instruction

	goto/32 :l_KIBvhklZecuMbZmL_7

	nop

	:l_arBRdWQPoyvQUtue_3
    mul-int p2, p0, p1

	goto/32 :l_WzmeEWCpNifSRHwG_4

	nop

	:l_mrFWUeqdmCCAzjyp_5
    int-to-double p0, p3

	goto/32 :l_IGnrpUwUagoAYauX_6

	nop

	:l_HcNCRbnMmEIzxhbY_1
    const/16 p0, 0x2a

	goto/32 :l_HmszSyKXWJpESMri_2

	nop

	:l_KIBvhklZecuMbZmL_7
	goto/32 :before_first_instruction

	:l_WzmeEWCpNifSRHwG_4
    add-int p3, p2, p1

	goto/32 :l_mrFWUeqdmCCAzjyp_5

	nop

	:l_HmszSyKXWJpESMri_2
    const/16 p1, 0xd2

	goto/32 :l_arBRdWQPoyvQUtue_3

	nop

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/CharRange;
    .locals 1

	goto/32 :l_WNXIcAADikmdDVtr_0

	nop

	:l_upTjGTlOxzzFfSmR_3
	goto/32 :before_first_instruction

	:l_WNXIcAADikmdDVtr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_WARFaLWWWTDzOpks_1

	nop

	:l_CJSrikrAdLlfSDGZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_upTjGTlOxzzFfSmR_3

	nop

	:l_WARFaLWWWTDzOpks_1
    sget-object v0, Lkotlin/ranges/CharRange;->EMPTY:Lkotlin/ranges/CharRange;

	goto/32 :l_CJSrikrAdLlfSDGZ_2

	nop

.end method

.method public static synthetic getEndExclusive$annotations(ISBC)V
    .locals 0

	goto/32 :l_veOUboMBZvuVPuaX_0

	nop

	:l_veOUboMBZvuVPuaX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfcuAYkMjZfepBgB_1

	nop

	:l_ifOxdTGDiJFLLtCD_2
    const/16 p1, 0xd2

	goto/32 :l_ewmEaXrAaSiqXOVL_3

	nop

	:l_qOUttbPtDYQRbHUk_4
    add-int p3, p2, p1

	goto/32 :l_FnEbrYDcZWHddCaE_5

	nop

	:l_yfcuAYkMjZfepBgB_1
    const/16 p0, 0x2a

	goto/32 :l_ifOxdTGDiJFLLtCD_2

	nop

	:l_MobPzmngASFvbufA_7
	goto/32 :before_first_instruction

	:l_BvjPmMpVmJxYTECO_6
    return-void

	:after_last_instruction

	goto/32 :l_MobPzmngASFvbufA_7

	nop

	:l_ewmEaXrAaSiqXOVL_3
    mul-int p2, p0, p1

	goto/32 :l_qOUttbPtDYQRbHUk_4

	nop

	:l_FnEbrYDcZWHddCaE_5
    int-to-double p0, p3

	goto/32 :l_BvjPmMpVmJxYTECO_6

	nop

.end method

.method public static synthetic getEndExclusive$annotations(IBSC)V
    .locals 0

	goto/32 :l_nAiSXykpnAXZpghF_0

	nop

	:l_imXqSLUWtHrapKdF_1
    const/16 p0, 0x2a

	goto/32 :l_sEfyhpBImSIJLpzB_2

	nop

	:l_ZBTpUVhiogIglOnS_7
	goto/32 :before_first_instruction

	:l_pcFkptfDVKrtYOZP_4
    add-int p3, p2, p1

	goto/32 :l_xMmfmXjCNvMTBEuk_5

	nop

	:l_nAiSXykpnAXZpghF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_imXqSLUWtHrapKdF_1

	nop

	:l_lWXrNSOKKnnkEFnn_3
    mul-int p2, p0, p1

	goto/32 :l_pcFkptfDVKrtYOZP_4

	nop

	:l_FOdCbjiWqirelKwA_6
    return-void

	:after_last_instruction

	goto/32 :l_ZBTpUVhiogIglOnS_7

	nop

	:l_sEfyhpBImSIJLpzB_2
    const/16 p1, 0xd2

	goto/32 :l_lWXrNSOKKnnkEFnn_3

	nop

	:l_xMmfmXjCNvMTBEuk_5
    int-to-double p0, p3

	goto/32 :l_FOdCbjiWqirelKwA_6

	nop

.end method

.method public static synthetic getEndExclusive$annotations(CSBI)V
    .locals 0

	goto/32 :l_lDvIdIBEdchwqLTt_0

	nop

	:l_ItMbOSJkgZAoHUkC_7
	goto/32 :before_first_instruction

	:l_lDvIdIBEdchwqLTt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MHcWUJUXtwfXUwJb_1

	nop

	:l_xJNjnCMSVkcvLOub_3
    mul-int p2, p0, p1

	goto/32 :l_GETZXXNUFDPIwwOx_4

	nop

	:l_GETZXXNUFDPIwwOx_4
    add-int p3, p2, p1

	goto/32 :l_qaNHXeTDlgANxYBN_5

	nop

	:l_qaNHXeTDlgANxYBN_5
    int-to-double p0, p3

	goto/32 :l_JDaQElZluFCVFqeo_6

	nop

	:l_BeVjiSJTJmzsoAvx_2
    const/16 p1, 0xd2

	goto/32 :l_xJNjnCMSVkcvLOub_3

	nop

	:l_MHcWUJUXtwfXUwJb_1
    const/16 p0, 0x2a

	goto/32 :l_BeVjiSJTJmzsoAvx_2

	nop

	:l_JDaQElZluFCVFqeo_6
    return-void

	:after_last_instruction

	goto/32 :l_ItMbOSJkgZAoHUkC_7

	nop

.end method

.method public static synthetic getEndExclusive$annotations()V
    .locals 0

	goto/32 :l_EPikFejpplHUmAbN_0

	nop

	:l_EPikFejpplHUmAbN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with Char type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_vITmYgoOTjwYPHTM_1

	nop

	:l_UDiWIuvdicgoUVVM_2
	goto/32 :before_first_instruction

	:l_vITmYgoOTjwYPHTM_1
    return-void

	:after_last_instruction

	goto/32 :l_UDiWIuvdicgoUVVM_2

	nop

.end method


# virtual methods
.method public contains(C)Z
    .locals 1

	goto/32 :l_XFVThWiHiHGiUxRL_0

	nop

	:l_JTmnvmOHpPJnGwXY_6
	if-lez v0, :gl_FcpKMHRfpozwWCwg

	goto/32 :cond_0

	:gl_FcpKMHRfpozwWCwg
	goto/32 :l_PuyPvpEbsOSSBkRO_7

	nop

	:l_bqgAgHcqKwqGECAe_10
    return v0

	:after_last_instruction

	goto/32 :l_TOMLFfuyIqPfRzGm_11

	nop

	:l_JEoXFovMXuJbvpef_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_JTmnvmOHpPJnGwXY_6

	nop

	:l_CfIOusuwpHRKGtLB_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bqgAgHcqKwqGECAe_10

	nop

	:l_XFVThWiHiHGiUxRL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # C

    .line 26
	goto/32 :l_iTzpXKoPJfNdvpiT_1

	nop

	:l_PuyPvpEbsOSSBkRO_7
    const/4 v0, 0x1

	goto/32 :l_jdPPKrWjSmrJXfqi_8

	nop

	:l_jdPPKrWjSmrJXfqi_8
    goto :goto_0

    :cond_0
	goto/32 :l_CfIOusuwpHRKGtLB_9

	nop

	:l_NQvaWkRvCFIkyckz_3
	if-lez v0, :gl_wTpRDXTvNGBHhNdS

	goto/32 :cond_0

	:gl_wTpRDXTvNGBHhNdS
	goto/32 :l_sQFHqGLZnBmMNbxn_4

	nop

	:l_TSvikVUNDLEcyWvu_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_NQvaWkRvCFIkyckz_3

	nop

	:l_sQFHqGLZnBmMNbxn_4
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_JEoXFovMXuJbvpef_5

	nop

	:l_iTzpXKoPJfNdvpiT_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_TSvikVUNDLEcyWvu_2

	nop

	:l_TOMLFfuyIqPfRzGm_11
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_EOvqMrTibcBpMhci_0

	nop

	:l_lUqaeOCFqvkdOtmc_3
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

	goto/32 :l_WsYHvgjUEfxZICMo_4

	nop

	:l_EOvqMrTibcBpMhci_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 13
	goto/32 :l_zboKOnwsjpvEfeYs_1

	nop

	:l_WsYHvgjUEfxZICMo_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/CharRange;->contains(C)Z

    move-result v0

	goto/32 :l_sPfqBHbqHjSYNuSd_5

	nop

	:l_VqOabUIPGFRojEGQ_6
	goto/32 :before_first_instruction

	:l_sPfqBHbqHjSYNuSd_5
    return v0

	:after_last_instruction

	goto/32 :l_VqOabUIPGFRojEGQ_6

	nop

	:l_zboKOnwsjpvEfeYs_1
    move-object v0, p1

	goto/32 :l_zAMgptwpleunNhST_2

	nop

	:l_zAMgptwpleunNhST_2
    check-cast v0, Ljava/lang/Character;

	goto/32 :l_lUqaeOCFqvkdOtmc_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_SYePfRRDiGsIldte_0

	nop

	:l_SYePfRRDiGsIldte_0
	const v0, 21
	goto/32 :l_NvnBkoMKxDQeqsFf_1

	nop

	:l_MiJWmUBNqAMCHWXF_18
    invoke-virtual {v1}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v1

	goto/32 :l_FnoIqSDvmAKRVYoi_19

	nop

	:l_wriifEfrvmyOwgCc_11
    move-object v0, p1

	goto/32 :l_YVUJUkLinhSVVhCh_12

	nop

	:l_mOuekcrothNhunHo_29
	goto/32 :before_first_instruction

	:SqLmMAziveNVFvxT
	goto/32 :l_nPLdwgyWvAJXSQBf_30

	nop

	:l_AKgvubHNwoNSDuSs_14
	if-eqz v0, :gl_kqWOVEnlxjgsrJQh

	goto/32 :cond_1

	:gl_kqWOVEnlxjgsrJQh
    .line 37
    :cond_0
	goto/32 :l_dwpMVhHsWWMnVfVd_15

	nop

	:l_ESWAvjlgABcaOAXN_17
    check-cast v1, Lkotlin/ranges/CharRange;

	goto/32 :l_MiJWmUBNqAMCHWXF_18

	nop

	:l_YVUJUkLinhSVVhCh_12
    check-cast v0, Lkotlin/ranges/CharRange;

	goto/32 :l_CZLetkMQTAmJBhjI_13

	nop

	:l_ZehMxPdCsgDkYxEv_4
	if-lez v0, :gl_kyLBfELsLwFrPkXq

	goto/32 :EGIiZdqsSueCBRfc

	:gl_kyLBfELsLwFrPkXq	goto/32 :l_azxTzBTtfohdkKsp_5

	nop

	:l_azxTzBTtfohdkKsp_5
	goto/32 :SqLmMAziveNVFvxT
	:EGIiZdqsSueCBRfc
	:hXhqxyqzJCLpBrwz

	goto/32 :l_rcNmSizaVnncLRJj_6

	nop

	:l_tjgnFFCMtcRVUmDZ_8
	if-nez v0, :gl_npMsEpfQhaFkcXZS

	goto/32 :cond_2

	:gl_npMsEpfQhaFkcXZS
	goto/32 :l_aHaXjsaDRCBmcUNn_9

	nop

	:l_JxStqrYmGeaYTXsz_21
    move-object v1, p1

	goto/32 :l_EWGZkbZDJAXzICms_22

	nop

	:l_jonmHmGAYOJNiKTR_23
    invoke-virtual {v1}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_ytYDCzYubDJCAfXZ_24

	nop

	:l_EWGZkbZDJAXzICms_22
    check-cast v1, Lkotlin/ranges/CharRange;

	goto/32 :l_jonmHmGAYOJNiKTR_23

	nop

	:l_VHlPuyZTNXljgHTu_27
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XDIbhtEQitcinUcR_28

	nop

	:l_hVEQNWNvDZpaTzfu_2
	add-int v0, v0, v1
	goto/32 :l_vSjKbqickSeSjwlS_3

	nop

	:l_vSjKbqickSeSjwlS_3
	rem-int v0, v0, v1
	goto/32 :l_ZehMxPdCsgDkYxEv_4

	nop

	:l_ZBSJYCJVirzAGKsJ_7
    instance-of v0, p1, Lkotlin/ranges/CharRange;

	goto/32 :l_tjgnFFCMtcRVUmDZ_8

	nop

	:l_YgpCNXvRcGveGTQR_20
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_JxStqrYmGeaYTXsz_21

	nop

	:l_rcNmSizaVnncLRJj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 36
	goto/32 :l_ZBSJYCJVirzAGKsJ_7

	nop

	:l_hRwFrTQhsFAhVUzq_26
    goto :goto_0

    :cond_2
	goto/32 :l_VHlPuyZTNXljgHTu_27

	nop

	:l_ytYDCzYubDJCAfXZ_24
	if-eq v0, v1, :gl_hfGgFFyyBMEdRnJf

	goto/32 :cond_2

	:gl_hfGgFFyyBMEdRnJf
    :cond_1
	goto/32 :l_SEGSjAIygoZoiGXZ_25

	nop

	:l_XDIbhtEQitcinUcR_28
    return v0

	:after_last_instruction

	goto/32 :l_mOuekcrothNhunHo_29

	nop

	:l_HcCagBNKvjKrFcIj_16
    move-object v1, p1

	goto/32 :l_ESWAvjlgABcaOAXN_17

	nop

	:l_CZLetkMQTAmJBhjI_13
    invoke-virtual {v0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

	goto/32 :l_AKgvubHNwoNSDuSs_14

	nop

	:l_FnoIqSDvmAKRVYoi_19
	if-eq v0, v1, :gl_FXrZoRzqPgVwFTPz

	goto/32 :cond_2

	:gl_FXrZoRzqPgVwFTPz
	goto/32 :l_YgpCNXvRcGveGTQR_20

	nop

	:l_dwpMVhHsWWMnVfVd_15
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_HcCagBNKvjKrFcIj_16

	nop

	:l_nPLdwgyWvAJXSQBf_30
	goto/32 :hXhqxyqzJCLpBrwz
	:l_NvnBkoMKxDQeqsFf_1
	const v1, 11
	goto/32 :l_hVEQNWNvDZpaTzfu_2

	nop

	:l_ojAtyZGcmyvSoXPc_10
	if-nez v0, :gl_pCNGnRVzpmTwikCw

	goto/32 :cond_0

	:gl_pCNGnRVzpmTwikCw
	goto/32 :l_wriifEfrvmyOwgCc_11

	nop

	:l_aHaXjsaDRCBmcUNn_9
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

	goto/32 :l_ojAtyZGcmyvSoXPc_10

	nop

	:l_SEGSjAIygoZoiGXZ_25
    const/4 v0, 0x1

	goto/32 :l_hRwFrTQhsFAhVUzq_26

	nop

.end method

.method public getEndExclusive()Ljava/lang/Character;
    .locals 2

	goto/32 :l_yZntybAWUNMNUhuu_0

	nop

	:l_HTQLRMgXoYNoWTyY_3
	rem-int v0, v0, v1
	goto/32 :l_PMjOtldWqxtZcEtD_4

	nop

	:l_znwDqpapjePjeXAt_5
	goto/32 :FJssDmSvTnxBAYCU
	:MFBmOJlbRZPpqPqN
	:iCuNHeUlGVlDcIdp

	goto/32 :l_PbGyosrvhYBeLlmb_6

	nop

	:l_PMjOtldWqxtZcEtD_4
	if-lez v0, :gl_pdPtOZjIEtBsCvJo

	goto/32 :MFBmOJlbRZPpqPqN

	:gl_pdPtOZjIEtBsCvJo	goto/32 :l_znwDqpapjePjeXAt_5

	nop

	:l_vvcjaaNhJYZVWiTA_16
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_bruzpjpzkDeMmMHH_17

	nop

	:l_QNfvFvebbxJCAVXu_2
	add-int v0, v0, v1
	goto/32 :l_HTQLRMgXoYNoWTyY_3

	nop

	:l_fFcWPBGeKpiSJrfl_10
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_eIiTFkPYbRcwWmLS_11

	nop

	:l_nDDEyucuRrkIkFNM_8
    const v1, 0xffff

	goto/32 :l_CMYhOTmVwFbJJtwO_9

	nop

	:l_bFLWhXmEdoOmfvnQ_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KRpohZsolyiaVSOt_19

	nop

	:l_MutykyvqzdgUWTZn_12
    int-to-char v0, v0

	goto/32 :l_ryyXUxDlELXOStue_13

	nop

	:l_CMYhOTmVwFbJJtwO_9
	if-ne v0, v1, :gl_qyfPhcwvxpYptEwa

	goto/32 :cond_0

	:gl_qyfPhcwvxpYptEwa
    .line 23
	goto/32 :l_fFcWPBGeKpiSJrfl_10

	nop

	:l_vlBWegEjPyqzgtYO_7
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_nDDEyucuRrkIkFNM_8

	nop

	:l_yZntybAWUNMNUhuu_0
	const v0, 19
	goto/32 :l_giCkQrDRRAqxcgRP_1

	nop

	:l_PbGyosrvhYBeLlmb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_vlBWegEjPyqzgtYO_7

	nop

	:l_giCkQrDRRAqxcgRP_1
	const v1, 15
	goto/32 :l_QNfvFvebbxJCAVXu_2

	nop

	:l_RNknLVbnNtxIoSik_21
	goto/32 :iCuNHeUlGVlDcIdp
	:l_KRpohZsolyiaVSOt_19
    throw v0

	:after_last_instruction

	goto/32 :l_cMxdpbmyEiMpzkmT_20

	nop

	:l_cMxdpbmyEiMpzkmT_20
	goto/32 :before_first_instruction

	:FJssDmSvTnxBAYCU
	goto/32 :l_RNknLVbnNtxIoSik_21

	nop

	:l_bruzpjpzkDeMmMHH_17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bFLWhXmEdoOmfvnQ_18

	nop

	:l_ryyXUxDlELXOStue_13
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_SclWjQUHjWDZjnFs_14

	nop

	:l_SvIOGCSDJoZdppnm_15
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_vvcjaaNhJYZVWiTA_16

	nop

	:l_SclWjQUHjWDZjnFs_14
    return-object v0

    .line 22
    :cond_0
	goto/32 :l_SvIOGCSDJoZdppnm_15

	nop

	:l_eIiTFkPYbRcwWmLS_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_MutykyvqzdgUWTZn_12

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_QGCKYdNtByWAVwWd_0

	nop

	:l_muOTTlRuSSMBwZXV_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_SZDQwIITIyILFdjh_3

	nop

	:l_eaAPgxFzeKFwMRRE_4
	goto/32 :before_first_instruction

	:l_SZDQwIITIyILFdjh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_eaAPgxFzeKFwMRRE_4

	nop

	:l_HhncOprSFXYuAFQM_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getEndExclusive()Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_muOTTlRuSSMBwZXV_2

	nop

	:l_QGCKYdNtByWAVwWd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_HhncOprSFXYuAFQM_1

	nop

.end method

.method public getEndInclusive()Ljava/lang/Character;
    .locals 1

	goto/32 :l_afooRrwJOrQzdumD_0

	nop

	:l_afooRrwJOrQzdumD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_fzakBwpnxwoOagBF_1

	nop

	:l_fzakBwpnxwoOagBF_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_xVJqOLNjLVIMsHfd_2

	nop

	:l_rFIMZEWoghXQzxow_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BmQXhtbwnYJPOumo_4

	nop

	:l_BmQXhtbwnYJPOumo_4
	goto/32 :before_first_instruction

	:l_xVJqOLNjLVIMsHfd_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_rFIMZEWoghXQzxow_3

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_IWghHhtDnqvWzVBu_0

	nop

	:l_CTkyQBPxGyvzZimH_4
	goto/32 :before_first_instruction

	:l_IWghHhtDnqvWzVBu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_auKdcSHwNdZeDfGg_1

	nop

	:l_yVCwKZWfmSgyOeov_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_bCSUvEDGIFCfxOCD_3

	nop

	:l_auKdcSHwNdZeDfGg_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getEndInclusive()Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_yVCwKZWfmSgyOeov_2

	nop

	:l_bCSUvEDGIFCfxOCD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CTkyQBPxGyvzZimH_4

	nop

.end method

.method public getStart()Ljava/lang/Character;
    .locals 1

	goto/32 :l_njAcNbwlNKxAMyXO_0

	nop

	:l_aBpNqRzHIPQFPveL_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_EEVMwNOUnfEtPTNv_3

	nop

	:l_TtnxhsPmosjawuAG_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_aBpNqRzHIPQFPveL_2

	nop

	:l_dWUDTedjGYEwcaMG_4
	goto/32 :before_first_instruction

	:l_njAcNbwlNKxAMyXO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_TtnxhsPmosjawuAG_1

	nop

	:l_EEVMwNOUnfEtPTNv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dWUDTedjGYEwcaMG_4

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_WyrmBwzBPSHjoMOG_0

	nop

	:l_EHXgcuMgvcGglWVH_4
	goto/32 :before_first_instruction

	:l_WyrmBwzBPSHjoMOG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_lJduvKuqjubTLYCi_1

	nop

	:l_BWpKFWgzWyeMvSVm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EHXgcuMgvcGglWVH_4

	nop

	:l_lJduvKuqjubTLYCi_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getStart()Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_TsLUTTDLeVDnNwAy_2

	nop

	:l_TsLUTTDLeVDnNwAy_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_BWpKFWgzWyeMvSVm_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_RxUMlXMMLGDnQWYy_0

	nop

	:l_mfDCBTFMeNfZeEUd_1
	const v1, 4
	goto/32 :l_OrocfpTbXYXBlAul_2

	nop

	:l_APOXuydfkFVjOHYP_7
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

	goto/32 :l_MKSWJdqWFPpJTAiA_8

	nop

	:l_MKSWJdqWFPpJTAiA_8
	if-nez v0, :gl_PoDtAgxIFANzwanv

	goto/32 :cond_0

	:gl_PoDtAgxIFANzwanv
	goto/32 :l_wKYcBaHGkyKTsEuM_9

	nop

	:l_RgjLTosGctYNSNLO_10
    goto :goto_0

    :cond_0
	goto/32 :l_oBxxWqvwXssjbRlm_11

	nop

	:l_RxUMlXMMLGDnQWYy_0
	const v0, 8
	goto/32 :l_mfDCBTFMeNfZeEUd_1

	nop

	:l_fuKChYLFCefbMsPc_5
	goto/32 :GIGaphXlUpcPSqZb
	:ewKsPjNFPAMZuCdM
	:MUHXLesVdMNwlbGJ

	goto/32 :l_zddiLFgeOiaJBgHL_6

	nop

	:l_HAtnYVlIyKNmSRII_3
	rem-int v0, v0, v1
	goto/32 :l_JixSgBwCNzuWJXoH_4

	nop

	:l_wKYcBaHGkyKTsEuM_9
    const/4 v0, -0x1

	goto/32 :l_RgjLTosGctYNSNLO_10

	nop

	:l_OrocfpTbXYXBlAul_2
	add-int v0, v0, v1
	goto/32 :l_HAtnYVlIyKNmSRII_3

	nop

	:l_oBxxWqvwXssjbRlm_11
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_RxQnOCATEkEONJIh_12

	nop

	:l_zddiLFgeOiaJBgHL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_APOXuydfkFVjOHYP_7

	nop

	:l_DkfdbbWWjwDtOCpY_13
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_TqrZQtBEoscWnpVn_14

	nop

	:l_JixSgBwCNzuWJXoH_4
	if-lez v0, :gl_zVxyAeaQflTmgfqA

	goto/32 :ewKsPjNFPAMZuCdM

	:gl_zVxyAeaQflTmgfqA	goto/32 :l_fuKChYLFCefbMsPc_5

	nop

	:l_JAAUWuOtqSmPFkkK_15
    return v0

	:after_last_instruction

	goto/32 :l_zODecCMxlFDTaQyh_16

	nop

	:l_RxQnOCATEkEONJIh_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_DkfdbbWWjwDtOCpY_13

	nop

	:l_jiwSgMmGqbrbNSPE_17
	goto/32 :MUHXLesVdMNwlbGJ
	:l_zODecCMxlFDTaQyh_16
	goto/32 :before_first_instruction

	:GIGaphXlUpcPSqZb
	goto/32 :l_jiwSgMmGqbrbNSPE_17

	nop

	:l_TqrZQtBEoscWnpVn_14
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_JAAUWuOtqSmPFkkK_15

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_epOsBPJvSXBfvuCe_0

	nop

	:l_UTrrZTCDzaGVucuq_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xCmkkGZNWwFGyhMx_14

	nop

	:l_TeNQtYGKjBkTqrQg_5
	goto/32 :ePvIXyPobJLdewCP
	:WsfRQoRWEAMEhEAR
	:TVyrhmQiVSCMthpl

	goto/32 :l_WVIdiifVQBGxyBLK_6

	nop

	:l_rfiXOqKBvxpTZBBg_12
    goto :goto_0

    :cond_0
	goto/32 :l_UTrrZTCDzaGVucuq_13

	nop

	:l_SrdqEQgDuSZauqZo_11
    const/4 v0, 0x1

	goto/32 :l_rfiXOqKBvxpTZBBg_12

	nop

	:l_QnbPPqBqjuwDrxwW_4
	if-lez v0, :gl_KRHXPPRVoBShyqcI

	goto/32 :WsfRQoRWEAMEhEAR

	:gl_KRHXPPRVoBShyqcI	goto/32 :l_TeNQtYGKjBkTqrQg_5

	nop

	:l_WVIdiifVQBGxyBLK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_ivhGtHfpVKquSdbr_7

	nop

	:l_HCkJTMOEUIgxQiSd_10
	if-gtz v0, :gl_ZnkaqCWINsACpLqr

	goto/32 :cond_0

	:gl_ZnkaqCWINsACpLqr
	goto/32 :l_SrdqEQgDuSZauqZo_11

	nop

	:l_cpkUngETyPDyBHZH_8
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_RFkeXigaMLmjDyBI_9

	nop

	:l_epOsBPJvSXBfvuCe_0
	const v0, 15
	goto/32 :l_HnVWQruTNLUdPAZX_1

	nop

	:l_dEBhzLfgJkpDCbKy_2
	add-int v0, v0, v1
	goto/32 :l_xbgvQjxRXhwAfEHh_3

	nop

	:l_NUrgquhwjsEnbAXG_16
	goto/32 :TVyrhmQiVSCMthpl
	:l_XVekNWJmscckMGQx_15
	goto/32 :before_first_instruction

	:ePvIXyPobJLdewCP
	goto/32 :l_NUrgquhwjsEnbAXG_16

	nop

	:l_RFkeXigaMLmjDyBI_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_HCkJTMOEUIgxQiSd_10

	nop

	:l_xCmkkGZNWwFGyhMx_14
    return v0

	:after_last_instruction

	goto/32 :l_XVekNWJmscckMGQx_15

	nop

	:l_xbgvQjxRXhwAfEHh_3
	rem-int v0, v0, v1
	goto/32 :l_QnbPPqBqjuwDrxwW_4

	nop

	:l_HnVWQruTNLUdPAZX_1
	const v1, 17
	goto/32 :l_dEBhzLfgJkpDCbKy_2

	nop

	:l_ivhGtHfpVKquSdbr_7
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_cpkUngETyPDyBHZH_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_QYbGOnZEDZmVpkOe_0

	nop

	:l_IINCRFpKrISKSHFw_13
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_mWPoTUdVYsyZsehQ_14

	nop

	:l_yGLDLuaXcsjojPKp_18
	goto/32 :biUbeFYGBmZbPAbw
	:l_DitMKhsTRZbzcDTp_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KcOgtuqsXFTqAJLK_11

	nop

	:l_MpWHCCpoEzEbnnTj_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CRzwhtkoJNjefmQe_9

	nop

	:l_mWPoTUdVYsyZsehQ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_flQgoZtCbjBsUpyM_15

	nop

	:l_iVOlWERxMuCqkmdL_17
	goto/32 :before_first_instruction

	:vuiniAuJpPxxnrfA
	goto/32 :l_yGLDLuaXcsjojPKp_18

	nop

	:l_PtCXtLRKqTqWbJsh_4
	if-lez v0, :gl_BgIuqCsuyIIolzSs

	goto/32 :MCehCJIkMLmweHed

	:gl_BgIuqCsuyIIolzSs	goto/32 :l_pzuclmkVjsWBiDEE_5

	nop

	:l_wCNLuTrkvHawMYXw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_qgZfjRBSaAhNlMAR_7

	nop

	:l_flQgoZtCbjBsUpyM_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UNUvEuVGaLZofHSG_16

	nop

	:l_YWgFgaWfdtfuIjDA_1
	const v1, 9
	goto/32 :l_LCbEmvSACfyyUZHI_2

	nop

	:l_UNUvEuVGaLZofHSG_16
    return-object v0

	:after_last_instruction

	goto/32 :l_iVOlWERxMuCqkmdL_17

	nop

	:l_RpObgWyMEcnVYKZA_3
	rem-int v0, v0, v1
	goto/32 :l_PtCXtLRKqTqWbJsh_4

	nop

	:l_HjHCZZSlgbXzCgrr_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IINCRFpKrISKSHFw_13

	nop

	:l_LCbEmvSACfyyUZHI_2
	add-int v0, v0, v1
	goto/32 :l_RpObgWyMEcnVYKZA_3

	nop

	:l_qgZfjRBSaAhNlMAR_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_MpWHCCpoEzEbnnTj_8

	nop

	:l_pzuclmkVjsWBiDEE_5
	goto/32 :vuiniAuJpPxxnrfA
	:MCehCJIkMLmweHed
	:biUbeFYGBmZbPAbw

	goto/32 :l_wCNLuTrkvHawMYXw_6

	nop

	:l_QYbGOnZEDZmVpkOe_0
	const v0, 16
	goto/32 :l_YWgFgaWfdtfuIjDA_1

	nop

	:l_KcOgtuqsXFTqAJLK_11
    const-string v1, ".."

	goto/32 :l_HjHCZZSlgbXzCgrr_12

	nop

	:l_CRzwhtkoJNjefmQe_9
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v1

	goto/32 :l_DitMKhsTRZbzcDTp_10

	nop

.end method
