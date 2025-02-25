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

	goto/32 :l_JPehcDirLDBdTjkT_0

	nop

	:l_SHteUBbewHiJIiBr_12
	goto/32 :before_first_instruction

	:qckFiZCAYrkmWYum
	goto/32 :l_cODxxMBknNJluFut_13

	nop

	:l_ywCqTFOVUUYAjzIw_3
	rem-int v0, v0, v1
	goto/32 :l_GxGrFerhjvCoYBUG_4

	nop

	:l_DebeSJYveqgkTUXE_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_IuDiZqENfDwauVZw_10

	nop

	:l_nCOGVksSMvamhAlg_2
	add-int v0, v0, v1
	goto/32 :l_ywCqTFOVUUYAjzIw_3

	nop

	:l_GONuxZnuKsmVqlFB_7
    new-instance v0, Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_UYagtUBcBNgCSdMj_8

	nop

	:l_CxvDoXAVUXBwFFnU_5
	goto/32 :qckFiZCAYrkmWYum
	:FCyvBJOjDLEoNytN
	:GZjcWUODVnpDNFmC

	goto/32 :l_itMdzPSjkpLpEkBA_6

	nop

	:l_UYagtUBcBNgCSdMj_8
    const/4 v1, 0x0

	goto/32 :l_DebeSJYveqgkTUXE_9

	nop

	:l_JPehcDirLDBdTjkT_0
	const v0, 5
	goto/32 :l_FFvOPlLEwkxHYjbw_1

	nop

	:l_cODxxMBknNJluFut_13
	goto/32 :GZjcWUODVnpDNFmC
	:l_FFvOPlLEwkxHYjbw_1
	const v1, 1
	goto/32 :l_nCOGVksSMvamhAlg_2

	nop

	:l_IuDiZqENfDwauVZw_10
    sput-object v0, Lkotlin/text/Regex$Serialized;->Companion:Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_RyZbjFWshgmPckbT_11

	nop

	:l_GxGrFerhjvCoYBUG_4
	if-lez v0, :gl_CYhkfXZXhboilyMv

	goto/32 :FCyvBJOjDLEoNytN

	:gl_CYhkfXZXhboilyMv	goto/32 :l_CxvDoXAVUXBwFFnU_5

	nop

	:l_RyZbjFWshgmPckbT_11
    return-void

	:after_last_instruction

	goto/32 :l_SHteUBbewHiJIiBr_12

	nop

	:l_itMdzPSjkpLpEkBA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GONuxZnuKsmVqlFB_7

	nop

.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

	goto/32 :l_KBROFBhHyRUvXiTX_0

	nop

	:l_ZqHNMiKLxoblbRQl_1
    const-string v0, "pattern"

	goto/32 :l_QYQSdbQiWhSwVcNr_2

	nop

	:l_QYQSdbQiWhSwVcNr_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
	goto/32 :l_eeUdKixkIppkazsh_3

	nop

	:l_KBROFBhHyRUvXiTX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "flags"    # I

	goto/32 :l_ZqHNMiKLxoblbRQl_1

	nop

	:l_crVXZymanDYArtbC_6
    return-void

	:after_last_instruction

	goto/32 :l_wBOFYeHMOkqoFigp_7

	nop

	:l_unSDHriMNHSmuhPf_5
    iput p2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_crVXZymanDYArtbC_6

	nop

	:l_wBOFYeHMOkqoFigp_7
	goto/32 :before_first_instruction

	:l_ZCGAHCgUDtpNWafQ_4
    iput-object p1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_unSDHriMNHSmuhPf_5

	nop

	:l_eeUdKixkIppkazsh_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZCGAHCgUDtpNWafQ_4

	nop

.end method

.method private final readResolve(BIZC)V
    .locals 0

	goto/32 :l_nrEZkYNodvuYyFGt_0

	nop

	:l_GsxYyGtVcxpcIFrl_3
    mul-int p2, p0, p1

	goto/32 :l_MylnEQrfHDKrDQur_4

	nop

	:l_PFTzoKgmNxeggCmJ_7
	goto/32 :before_first_instruction

	:l_nrEZkYNodvuYyFGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yHrOSCukOLOGwLDo_1

	nop

	:l_AneReUjwaDfEajZm_5
    int-to-double p0, p3

	goto/32 :l_XgywvXXsdmZdtkEX_6

	nop

	:l_MylnEQrfHDKrDQur_4
    add-int p3, p2, p1

	goto/32 :l_AneReUjwaDfEajZm_5

	nop

	:l_yHrOSCukOLOGwLDo_1
    const/16 p0, 0x2a

	goto/32 :l_feMabzMyrKPiqzff_2

	nop

	:l_XgywvXXsdmZdtkEX_6
    return-void

	:after_last_instruction

	goto/32 :l_PFTzoKgmNxeggCmJ_7

	nop

	:l_feMabzMyrKPiqzff_2
    const/16 p1, 0xd2

	goto/32 :l_GsxYyGtVcxpcIFrl_3

	nop

.end method

.method private final readResolve(CZIB)V
    .locals 0

	goto/32 :l_PApTGuZzHRLGSUrf_0

	nop

	:l_pJHPSSUeSNwNjKMj_7
	goto/32 :before_first_instruction

	:l_PApTGuZzHRLGSUrf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdUGmfFryUWKqwCi_1

	nop

	:l_MdUGmfFryUWKqwCi_1
    const/16 p0, 0x2a

	goto/32 :l_JPGrXdTRsoPUuBcW_2

	nop

	:l_OuCJIqSwQhZXrlsm_6
    return-void

	:after_last_instruction

	goto/32 :l_pJHPSSUeSNwNjKMj_7

	nop

	:l_lFxzAJxzIvHqkENt_3
    mul-int p2, p0, p1

	goto/32 :l_xgvwpwRbVZwcfnec_4

	nop

	:l_xOhVDWHrcZXqTyFd_5
    int-to-double p0, p3

	goto/32 :l_OuCJIqSwQhZXrlsm_6

	nop

	:l_JPGrXdTRsoPUuBcW_2
    const/16 p1, 0xd2

	goto/32 :l_lFxzAJxzIvHqkENt_3

	nop

	:l_xgvwpwRbVZwcfnec_4
    add-int p3, p2, p1

	goto/32 :l_xOhVDWHrcZXqTyFd_5

	nop

.end method

.method private final readResolve(ZCBI)V
    .locals 0

	goto/32 :l_uaaHdraHFGaupdUH_0

	nop

	:l_bcmCQzKjXESRaGET_1
    const/16 p0, 0x2a

	goto/32 :l_KknaKhDdwqofNftM_2

	nop

	:l_oIDyxZlGxLZVfQFX_3
    mul-int p2, p0, p1

	goto/32 :l_ZDlOjFKgLdwQmOkG_4

	nop

	:l_KknaKhDdwqofNftM_2
    const/16 p1, 0xd2

	goto/32 :l_oIDyxZlGxLZVfQFX_3

	nop

	:l_uaaHdraHFGaupdUH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bcmCQzKjXESRaGET_1

	nop

	:l_BPoKROlGgDlpcxNv_7
	goto/32 :before_first_instruction

	:l_usitXtncySYELnWR_6
    return-void

	:after_last_instruction

	goto/32 :l_BPoKROlGgDlpcxNv_7

	nop

	:l_necDTJtSPILFubzO_5
    int-to-double p0, p3

	goto/32 :l_usitXtncySYELnWR_6

	nop

	:l_ZDlOjFKgLdwQmOkG_4
    add-int p3, p2, p1

	goto/32 :l_necDTJtSPILFubzO_5

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

	goto/32 :l_EbMCyhTuYHiMRFUg_0

	nop

	:l_owkeHkHczWApaOcZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_WReFdYUUVveVcwWf_7

	nop

	:l_UOOlOaPHAUJepWlQ_15
	goto/32 :before_first_instruction

	:COtYYhMixRqVZWiE
	goto/32 :l_JtUriaGdhvwvZgRM_16

	nop

	:l_JkeFYoSqRUuZRuBA_5
	goto/32 :COtYYhMixRqVZWiE
	:WJoamqzFgeEUpytj
	:xAHyvggcmbseWAwM

	goto/32 :l_owkeHkHczWApaOcZ_6

	nop

	:l_LCrhqBVkQBDpGRKD_2
	add-int v0, v0, v1
	goto/32 :l_RAPeryykXjpUJXZv_3

	nop

	:l_OPhtqEyusXShkMRf_11
    const-string v2, "compile(pattern, flags)"

	goto/32 :l_RLZXkVWGzORenlBL_12

	nop

	:l_RLZXkVWGzORenlBL_12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pInGKfULJBQBlTOf_13

	nop

	:l_WReFdYUUVveVcwWf_7
    new-instance v0, Lkotlin/text/Regex;

	goto/32 :l_zVNYDVxNUUlgaoVN_8

	nop

	:l_NBuTSRnmwqqLmaqB_10
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_OPhtqEyusXShkMRf_11

	nop

	:l_zVNYDVxNUUlgaoVN_8
    iget-object v1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_FbZIWMoNXNMkOwwp_9

	nop

	:l_FbZIWMoNXNMkOwwp_9
    iget v2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_NBuTSRnmwqqLmaqB_10

	nop

	:l_ncEhhpjJdviglNro_1
	const v1, 22
	goto/32 :l_LCrhqBVkQBDpGRKD_2

	nop

	:l_RAPeryykXjpUJXZv_3
	rem-int v0, v0, v1
	goto/32 :l_nQQwFAYDrmeluznX_4

	nop

	:l_skTvTBolJeqtoBxl_14
    return-object v0

	:after_last_instruction

	goto/32 :l_UOOlOaPHAUJepWlQ_15

	nop

	:l_nQQwFAYDrmeluznX_4
	if-lez v0, :gl_gsXFmQEtGznTKepK

	goto/32 :WJoamqzFgeEUpytj

	:gl_gsXFmQEtGznTKepK	goto/32 :l_JkeFYoSqRUuZRuBA_5

	nop

	:l_JtUriaGdhvwvZgRM_16
	goto/32 :xAHyvggcmbseWAwM
	:l_pInGKfULJBQBlTOf_13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_skTvTBolJeqtoBxl_14

	nop

	:l_EbMCyhTuYHiMRFUg_0
	const v0, 29
	goto/32 :l_ncEhhpjJdviglNro_1

	nop

.end method


# virtual methods
.method public final getFlags()I
    .locals 1

	goto/32 :l_qBgFkPLavtHmLCGQ_0

	nop

	:l_QsXoifRrfrzmZbcX_3
	goto/32 :before_first_instruction

	:l_dQYJrBYqKEjyxazt_2
    return v0

	:after_last_instruction

	goto/32 :l_QsXoifRrfrzmZbcX_3

	nop

	:l_qBgFkPLavtHmLCGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_DKdEeSMBZHRevTml_1

	nop

	:l_DKdEeSMBZHRevTml_1
    iget v0, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_dQYJrBYqKEjyxazt_2

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 1

	goto/32 :l_RXkBaXhyCizBWBSu_0

	nop

	:l_BtKIsZsCVCezJlWr_1
    iget-object v0, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_NqfQmOPUMEuMmFHD_2

	nop

	:l_RXkBaXhyCizBWBSu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_BtKIsZsCVCezJlWr_1

	nop

	:l_HIhAIFMNeVHuhJpY_3
	goto/32 :before_first_instruction

	:l_NqfQmOPUMEuMmFHD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HIhAIFMNeVHuhJpY_3

	nop

.end method
