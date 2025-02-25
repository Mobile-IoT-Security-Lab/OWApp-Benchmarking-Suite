.class final Lkotlin/text/Regex$Serialized;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/Regex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Serialized"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/Regex$Serialized$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u000e2\u00060\u0001j\u0002`\u0002:\u0001\u000eB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/text/Regex$Serialized;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "pattern",
        "",
        "flags",
        "",
        "(Ljava/lang/String;I)V",
        "getFlags",
        "()I",
        "getPattern",
        "()Ljava/lang/String;",
        "readResolve",
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
.field public static final Companion:Lkotlin/text/Regex$Serialized$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final flags:I

.field private final pattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_UutmjvDFDXIHfylf_0

	nop

	:l_AoskqwfuYpAxesjE_7
    new-instance v0, Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_qUumoPXLHaDKkCqA_8

	nop

	:l_obLqqbBKABDnWUSA_2
	add-int v0, v0, v1
	goto/32 :l_ZVGEeGiEZLGZpMUQ_3

	nop

	:l_uZtLCwnbGZqCZWpr_12
	goto/32 :before_first_instruction

	:GtiCsKbjVdVcFHjm
	goto/32 :l_jKpJrdqMGtmPRybV_13

	nop

	:l_vmFJdzehcwHchQLB_4
	if-lez v0, :gl_YmaLNqTDlLpXYjly

	goto/32 :mibvPlVZFVyoSMSs

	:gl_YmaLNqTDlLpXYjly	goto/32 :l_dmQHMItXrIagbkam_5

	nop

	:l_bXzXlRYXLKXiPPbq_11
    return-void

	:after_last_instruction

	goto/32 :l_uZtLCwnbGZqCZWpr_12

	nop

	:l_dmQHMItXrIagbkam_5
	goto/32 :GtiCsKbjVdVcFHjm
	:mibvPlVZFVyoSMSs
	:zxSfieSOcTcfcnyR

	goto/32 :l_iuxsgqAQKaBeHMeI_6

	nop

	:l_kGxPfnTYmEzMWBJY_1
	const v1, 19
	goto/32 :l_obLqqbBKABDnWUSA_2

	nop

	:l_UutmjvDFDXIHfylf_0
	const v0, 25
	goto/32 :l_kGxPfnTYmEzMWBJY_1

	nop

	:l_ZVGEeGiEZLGZpMUQ_3
	rem-int v0, v0, v1
	goto/32 :l_vmFJdzehcwHchQLB_4

	nop

	:l_jKpJrdqMGtmPRybV_13
	goto/32 :zxSfieSOcTcfcnyR
	:l_xBHANDghONUjsEwg_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_IEZZeqGTznNeGiTm_10

	nop

	:l_iuxsgqAQKaBeHMeI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AoskqwfuYpAxesjE_7

	nop

	:l_qUumoPXLHaDKkCqA_8
    const/4 v1, 0x0

	goto/32 :l_xBHANDghONUjsEwg_9

	nop

	:l_IEZZeqGTznNeGiTm_10
    sput-object v0, Lkotlin/text/Regex$Serialized;->Companion:Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_bXzXlRYXLKXiPPbq_11

	nop

.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

	goto/32 :l_WOHsTqcRYVXRkqHS_0

	nop

	:l_XjtLGBMqXMYKsyZR_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
	goto/32 :l_MkFVKSrDjxrplgZf_3

	nop

	:l_suOVesElXCUZBNhi_5
    iput p2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_axxZGiTJilyXpHYr_6

	nop

	:l_bopRYbbUYqFATLaq_4
    iput-object p1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_suOVesElXCUZBNhi_5

	nop

	:l_IGpGIgoFZPGNaoBJ_1
    const-string v0, "pattern"

	goto/32 :l_XjtLGBMqXMYKsyZR_2

	nop

	:l_WOHsTqcRYVXRkqHS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "flags"    # I

	goto/32 :l_IGpGIgoFZPGNaoBJ_1

	nop

	:l_MkFVKSrDjxrplgZf_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bopRYbbUYqFATLaq_4

	nop

	:l_KdQMAHSDJHLiETYZ_7
	goto/32 :before_first_instruction

	:l_axxZGiTJilyXpHYr_6
    return-void

	:after_last_instruction

	goto/32 :l_KdQMAHSDJHLiETYZ_7

	nop

.end method

.method private final readResolve(FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_hlGqeircKJraKxRX_0

	nop

	:l_VGyOOJVvBqDNDSUE_1
    const/16 p0, 0x2a

	goto/32 :l_bKJBswVMwMUdAdyw_2

	nop

	:l_bKJBswVMwMUdAdyw_2
    const/16 p1, 0xd2

	goto/32 :l_VQLnqNMUIAVALnph_3

	nop

	:l_hlGqeircKJraKxRX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VGyOOJVvBqDNDSUE_1

	nop

	:l_eyIHeUimzujLvwqt_7
	goto/32 :before_first_instruction

	:l_gsKLNpBmXoqHRgPD_5
    int-to-double p0, p3

	goto/32 :l_wfIxcBMNFLgNjKte_6

	nop

	:l_WAtngUNZFUxvaGQc_4
    add-int p3, p2, p1

	goto/32 :l_gsKLNpBmXoqHRgPD_5

	nop

	:l_VQLnqNMUIAVALnph_3
    mul-int p2, p0, p1

	goto/32 :l_WAtngUNZFUxvaGQc_4

	nop

	:l_wfIxcBMNFLgNjKte_6
    return-void

	:after_last_instruction

	goto/32 :l_eyIHeUimzujLvwqt_7

	nop

.end method

.method private final readResolve(FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_RiYiMOHTWaHGwFVb_0

	nop

	:l_XqufzNuOkodLIhns_7
	goto/32 :before_first_instruction

	:l_ldaYJLeTBwQJZnQC_4
    add-int p3, p2, p1

	goto/32 :l_OjGGrQmbOrcRlGmJ_5

	nop

	:l_PxFepirUNLbDqcyN_6
    return-void

	:after_last_instruction

	goto/32 :l_XqufzNuOkodLIhns_7

	nop

	:l_OjGGrQmbOrcRlGmJ_5
    int-to-double p0, p3

	goto/32 :l_PxFepirUNLbDqcyN_6

	nop

	:l_IZRCIiQgrYmPNemR_2
    const/16 p1, 0xd2

	goto/32 :l_hGmgwrFnEUdhdvrA_3

	nop

	:l_hGmgwrFnEUdhdvrA_3
    mul-int p2, p0, p1

	goto/32 :l_ldaYJLeTBwQJZnQC_4

	nop

	:l_mQQzjtnxaaUotxmK_1
    const/16 p0, 0x2a

	goto/32 :l_IZRCIiQgrYmPNemR_2

	nop

	:l_RiYiMOHTWaHGwFVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mQQzjtnxaaUotxmK_1

	nop

.end method

.method private final readResolve(Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_pVdJjaUbYwjDgaGM_0

	nop

	:l_pVdJjaUbYwjDgaGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UlosUAOYGiKksIgh_1

	nop

	:l_EcFCMctorIrWavlh_2
    const/16 p1, 0xd2

	goto/32 :l_kEVOfTTSizZTbgSW_3

	nop

	:l_TfnuMqyDxklsSVuC_6
    return-void

	:after_last_instruction

	goto/32 :l_PkkEGlPedMFGnggz_7

	nop

	:l_TCPvYXelALCMbxkc_4
    add-int p3, p2, p1

	goto/32 :l_sLfgOjQKtoFvDlga_5

	nop

	:l_UlosUAOYGiKksIgh_1
    const/16 p0, 0x2a

	goto/32 :l_EcFCMctorIrWavlh_2

	nop

	:l_sLfgOjQKtoFvDlga_5
    int-to-double p0, p3

	goto/32 :l_TfnuMqyDxklsSVuC_6

	nop

	:l_PkkEGlPedMFGnggz_7
	goto/32 :before_first_instruction

	:l_kEVOfTTSizZTbgSW_3
    mul-int p2, p0, p1

	goto/32 :l_TCPvYXelALCMbxkc_4

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

	goto/32 :l_ANMOzZcbhhISRqvm_0

	nop

	:l_auuwMjVNgYManrSP_1
	const v1, 8
	goto/32 :l_CXpMozUypoTsUadI_2

	nop

	:l_pcZhVMVrBIxMeQWy_13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_kebUfSfprqTAfkuT_14

	nop

	:l_JpHwFzWjQYLZBcPY_4
	if-lez v0, :gl_ABjcSulnVrbLONld

	goto/32 :bzJcCbgozVAlWbqI

	:gl_ABjcSulnVrbLONld	goto/32 :l_eOwHJZeoVexHamxW_5

	nop

	:l_ANMOzZcbhhISRqvm_0
	const v0, 16
	goto/32 :l_auuwMjVNgYManrSP_1

	nop

	:l_FaqJAhZGdSLOGsIi_3
	rem-int v0, v0, v1
	goto/32 :l_JpHwFzWjQYLZBcPY_4

	nop

	:l_gzlxcGMNTqnrbinL_10
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_XvxOKbbQeSIicgZv_11

	nop

	:l_XvxOKbbQeSIicgZv_11
    const-string v2, "compile(pattern, flags)"

	goto/32 :l_tFCRMnEmCXPFkmMD_12

	nop

	:l_fNjrIfkXYrJMinDS_16
	goto/32 :PWapmUiJJliiYOIm
	:l_ruFiYtJwtuPVzbRa_9
    iget v2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_gzlxcGMNTqnrbinL_10

	nop

	:l_eOwHJZeoVexHamxW_5
	goto/32 :kHWhpLmXZFBlomQx
	:bzJcCbgozVAlWbqI
	:PWapmUiJJliiYOIm

	goto/32 :l_DYAizxJPiLRNgccu_6

	nop

	:l_CktTONKXolyTzhfs_8
    iget-object v1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_ruFiYtJwtuPVzbRa_9

	nop

	:l_kebUfSfprqTAfkuT_14
    return-object v0

	:after_last_instruction

	goto/32 :l_eRXnKyJUggTVrMVe_15

	nop

	:l_tFCRMnEmCXPFkmMD_12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pcZhVMVrBIxMeQWy_13

	nop

	:l_AjJBOgJPfLeVNime_7
    new-instance v0, Lkotlin/text/Regex;

	goto/32 :l_CktTONKXolyTzhfs_8

	nop

	:l_eRXnKyJUggTVrMVe_15
	goto/32 :before_first_instruction

	:kHWhpLmXZFBlomQx
	goto/32 :l_fNjrIfkXYrJMinDS_16

	nop

	:l_CXpMozUypoTsUadI_2
	add-int v0, v0, v1
	goto/32 :l_FaqJAhZGdSLOGsIi_3

	nop

	:l_DYAizxJPiLRNgccu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_AjJBOgJPfLeVNime_7

	nop

.end method


# virtual methods
.method public final getFlags()I
    .locals 1

	goto/32 :l_EYPYXNgalYtscQMs_0

	nop

	:l_DKAQlNdvpDquAciC_3
	goto/32 :before_first_instruction

	:l_YtDXUXSGHOUDlLxN_1
    iget v0, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_zwIeSeSPkYRhzDSr_2

	nop

	:l_zwIeSeSPkYRhzDSr_2
    return v0

	:after_last_instruction

	goto/32 :l_DKAQlNdvpDquAciC_3

	nop

	:l_EYPYXNgalYtscQMs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_YtDXUXSGHOUDlLxN_1

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 1

	goto/32 :l_JPHitoVDvKwYUzRy_0

	nop

	:l_LzFzlqACCgYrodTJ_1
    iget-object v0, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_PDgnCBpsjOIaPIfJ_2

	nop

	:l_PQVVFREbdwnynDku_3
	goto/32 :before_first_instruction

	:l_JPHitoVDvKwYUzRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_LzFzlqACCgYrodTJ_1

	nop

	:l_PDgnCBpsjOIaPIfJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PQVVFREbdwnynDku_3

	nop

.end method
