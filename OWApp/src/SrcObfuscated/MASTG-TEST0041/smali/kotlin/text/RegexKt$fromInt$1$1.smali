.class public final Lkotlin/text/RegexKt$fromInt$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Regex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/RegexKt;->fromInt(I)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Regex.kt\nkotlin/text/RegexKt$fromInt$1$1\n*L\n1#1,398:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0014\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u000e\u0010\u0005\u001a\n \u0006*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlin/text/FlagEnum;",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Enum;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $value:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_KtOEOcsLdERZpUIB_0

	nop

	:l_KtOEOcsLdERZpUIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IyBuKpGfBwAblBlL_1

	nop

	:l_fuDPtvteUhyXdAId_5
	goto/32 :before_first_instruction

	:l_sezeUnhKugvQcCFR_4
    return-void

	:after_last_instruction

	goto/32 :l_fuDPtvteUhyXdAId_5

	nop

	:l_BATsZmzIzIYhYWun_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_sezeUnhKugvQcCFR_4

	nop

	:l_aLdOnMauwKLWKFeg_2
    const/4 v0, 0x1

	goto/32 :l_BATsZmzIzIYhYWun_3

	nop

	:l_IyBuKpGfBwAblBlL_1
    iput p1, p0, Lkotlin/text/RegexKt$fromInt$1$1;->$value:I

	goto/32 :l_aLdOnMauwKLWKFeg_2

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Enum;)Ljava/lang/Boolean;
    .locals 2

	goto/32 :l_mhcDdbFebzKSbgKK_0

	nop

	:l_kkpKTnbCVzjltYTk_21
	goto/32 :before_first_instruction

	:cYRlcxamkXBArppQ
	goto/32 :l_IlkJFTACQpJnGlOV_22

	nop

	:l_LnBZLQlzeIaPMBMh_3
	rem-int v0, v0, v1
	goto/32 :l_VgCxutBwFQYbxzXD_4

	nop

	:l_VqYDOWgMPofuJAlT_16
    const/4 v0, 0x1

	goto/32 :l_LhbchSqyRgHrMzur_17

	nop

	:l_PPqMcciwhVXUgkOw_2
	add-int v0, v0, v1
	goto/32 :l_LnBZLQlzeIaPMBMh_3

	nop

	:l_oYJnBQfTTajnRNDd_14
    invoke-interface {v1}, Lkotlin/text/FlagEnum;->getValue()I

    move-result v1

	goto/32 :l_MgvmxUDtDqXHOeNi_15

	nop

	:l_MZGdMNEHmxjJnitT_18
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vFLHLHPizNwSlzJh_19

	nop

	:l_KsNOyihewAlYqnhm_7
    iget v0, p0, Lkotlin/text/RegexKt$fromInt$1$1;->$value:I

	goto/32 :l_BBKUFcwDDSHBgijT_8

	nop

	:l_IlkJFTACQpJnGlOV_22
	goto/32 :zgRWqZzApcvSguuZ
	:l_JZRkGxnKiLLGTSrc_12
    move-object v1, p1

	goto/32 :l_lZIGJIOzCVojHTmf_13

	nop

	:l_LhbchSqyRgHrMzur_17
    goto :goto_0

    :cond_0
	goto/32 :l_MZGdMNEHmxjJnitT_18

	nop

	:l_FpcdKNXAALWDPAVB_11
    and-int/2addr v0, v1

	goto/32 :l_JZRkGxnKiLLGTSrc_12

	nop

	:l_SGQFCMbZTpGtASNd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 23
	goto/32 :l_KsNOyihewAlYqnhm_7

	nop

	:l_PjJgFHVEWqssweMt_5
	goto/32 :cYRlcxamkXBArppQ
	:DCharsAjteuSuEJY
	:zgRWqZzApcvSguuZ

	goto/32 :l_SGQFCMbZTpGtASNd_6

	nop

	:l_mhcDdbFebzKSbgKK_0
	const v0, 15
	goto/32 :l_hGXiEOiEWMqvgMiX_1

	nop

	:l_kMRCZiSGyYVmsiuu_20
    return-object v0

	:after_last_instruction

	goto/32 :l_kkpKTnbCVzjltYTk_21

	nop

	:l_VgCxutBwFQYbxzXD_4
	if-lez v0, :gl_hgkkZmmBelfFAdry

	goto/32 :DCharsAjteuSuEJY

	:gl_hgkkZmmBelfFAdry	goto/32 :l_PjJgFHVEWqssweMt_5

	nop

	:l_BBKUFcwDDSHBgijT_8
    move-object v1, p1

	goto/32 :l_uUxFxPuAZfXUpNuL_9

	nop

	:l_hGXiEOiEWMqvgMiX_1
	const v1, 24
	goto/32 :l_PPqMcciwhVXUgkOw_2

	nop

	:l_vFLHLHPizNwSlzJh_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_kMRCZiSGyYVmsiuu_20

	nop

	:l_MgvmxUDtDqXHOeNi_15
	if-eq v0, v1, :gl_jryDKYSLfjDQxKkL

	goto/32 :cond_0

	:gl_jryDKYSLfjDQxKkL
	goto/32 :l_VqYDOWgMPofuJAlT_16

	nop

	:l_lZIGJIOzCVojHTmf_13
    check-cast v1, Lkotlin/text/FlagEnum;

	goto/32 :l_oYJnBQfTTajnRNDd_14

	nop

	:l_uUxFxPuAZfXUpNuL_9
    check-cast v1, Lkotlin/text/FlagEnum;

	goto/32 :l_rmXMaCUhLirEcBeY_10

	nop

	:l_rmXMaCUhLirEcBeY_10
    invoke-interface {v1}, Lkotlin/text/FlagEnum;->getMask()I

    move-result v1

	goto/32 :l_FpcdKNXAALWDPAVB_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vOvqDEOBvnxEzZpL_0

	nop

	:l_vOvqDEOBvnxEzZpL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_PvyqqSVJgEjxVwzi_1

	nop

	:l_kVntSGgfhcioFzxx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IraakhQElxjSJBPq_5

	nop

	:l_PvyqqSVJgEjxVwzi_1
    move-object v0, p1

	goto/32 :l_UygDcgTJIOxsmxNC_2

	nop

	:l_UygDcgTJIOxsmxNC_2
    check-cast v0, Ljava/lang/Enum;

	goto/32 :l_GpHxdWgiIsFRBISq_3

	nop

	:l_IraakhQElxjSJBPq_5
	goto/32 :before_first_instruction

	:l_GpHxdWgiIsFRBISq_3
    invoke-virtual {p0, v0}, Lkotlin/text/RegexKt$fromInt$1$1;->invoke(Ljava/lang/Enum;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_kVntSGgfhcioFzxx_4

	nop

.end method
