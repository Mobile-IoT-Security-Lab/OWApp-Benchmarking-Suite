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

	goto/32 :l_JPqgIupEiTlqeDQz_0

	nop

	:l_VauhXmzBjorQOvmw_1
    iput p1, p0, Lkotlin/text/RegexKt$fromInt$1$1;->$value:I

	goto/32 :l_iLtsYHBFtifLUPcl_2

	nop

	:l_OjrPbnYfrRmxsoMK_5
	goto/32 :before_first_instruction

	:l_KjQQcgUPGjKJyvVN_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_ZiPIBAzXKswnpoXO_4

	nop

	:l_iLtsYHBFtifLUPcl_2
    const/4 v0, 0x1

	goto/32 :l_KjQQcgUPGjKJyvVN_3

	nop

	:l_ZiPIBAzXKswnpoXO_4
    return-void

	:after_last_instruction

	goto/32 :l_OjrPbnYfrRmxsoMK_5

	nop

	:l_JPqgIupEiTlqeDQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VauhXmzBjorQOvmw_1

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Enum;)Ljava/lang/Boolean;
    .locals 2

	goto/32 :l_uzNhbREYIcYDCXwt_0

	nop

	:l_ljMqnucyuixzIVje_22
	goto/32 :zCUtRJLiCamAQXnt
	:l_ikIsMhNmrYNktazv_15
	if-eq v0, v1, :gl_RSUACIFpRKypTWjP

	goto/32 :cond_0

	:gl_RSUACIFpRKypTWjP
	goto/32 :l_ffxKdqZVjCWDgQcs_16

	nop

	:l_pIUFjLTBWYSYnWlD_18
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bzavcpZtfhJWSZYv_19

	nop

	:l_LwgVQFbQHBfBmQzC_3
	rem-int v0, v0, v1
	goto/32 :l_OplimjlBZqoWpRrd_4

	nop

	:l_BVkqYZEsZwmbkVFy_2
	add-int v0, v0, v1
	goto/32 :l_LwgVQFbQHBfBmQzC_3

	nop

	:l_jCMMqSZSSaDyZveo_1
	const v1, 24
	goto/32 :l_BVkqYZEsZwmbkVFy_2

	nop

	:l_XiGsHegeGyftzZaG_13
    check-cast v1, Lkotlin/text/FlagEnum;

	goto/32 :l_OruWPqGkCQFbFguy_14

	nop

	:l_bzavcpZtfhJWSZYv_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_rHnJNcwxKQyUpWXr_20

	nop

	:l_jjMYRQmqUpjtEocs_8
    move-object v1, p1

	goto/32 :l_eCScDuVDahZXoALu_9

	nop

	:l_aXfaLdpRwJlyXKCs_12
    move-object v1, p1

	goto/32 :l_XiGsHegeGyftzZaG_13

	nop

	:l_OplimjlBZqoWpRrd_4
	if-lez v0, :gl_ROVITSgvTfNfkJfG

	goto/32 :tfqDXcWxPDdiyGdf

	:gl_ROVITSgvTfNfkJfG	goto/32 :l_OeMuTSymbPzCPOiS_5

	nop

	:l_uzNhbREYIcYDCXwt_0
	const v0, 19
	goto/32 :l_jCMMqSZSSaDyZveo_1

	nop

	:l_MqHqpBJElwzWrZAu_11
    and-int/2addr v0, v1

	goto/32 :l_aXfaLdpRwJlyXKCs_12

	nop

	:l_OruWPqGkCQFbFguy_14
    invoke-interface {v1}, Lkotlin/text/FlagEnum;->getValue()I

    move-result v1

	goto/32 :l_ikIsMhNmrYNktazv_15

	nop

	:l_eCScDuVDahZXoALu_9
    check-cast v1, Lkotlin/text/FlagEnum;

	goto/32 :l_UATkxSuUGwonNjck_10

	nop

	:l_OeMuTSymbPzCPOiS_5
	goto/32 :pFqSOZQqpuvfoExA
	:tfqDXcWxPDdiyGdf
	:zCUtRJLiCamAQXnt

	goto/32 :l_xIhOJtanJKkSNATR_6

	nop

	:l_UATkxSuUGwonNjck_10
    invoke-interface {v1}, Lkotlin/text/FlagEnum;->getMask()I

    move-result v1

	goto/32 :l_MqHqpBJElwzWrZAu_11

	nop

	:l_xIhOJtanJKkSNATR_6
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
	goto/32 :l_DxSOlXsoHVRICzMT_7

	nop

	:l_AlRRFmIDJwqKratu_17
    goto :goto_0

    :cond_0
	goto/32 :l_pIUFjLTBWYSYnWlD_18

	nop

	:l_bXypUKatlKkWBFkF_21
	goto/32 :before_first_instruction

	:pFqSOZQqpuvfoExA
	goto/32 :l_ljMqnucyuixzIVje_22

	nop

	:l_DxSOlXsoHVRICzMT_7
    iget v0, p0, Lkotlin/text/RegexKt$fromInt$1$1;->$value:I

	goto/32 :l_jjMYRQmqUpjtEocs_8

	nop

	:l_rHnJNcwxKQyUpWXr_20
    return-object v0

	:after_last_instruction

	goto/32 :l_bXypUKatlKkWBFkF_21

	nop

	:l_ffxKdqZVjCWDgQcs_16
    const/4 v0, 0x1

	goto/32 :l_AlRRFmIDJwqKratu_17

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XXJwAjQCyBfaIpyr_0

	nop

	:l_XXJwAjQCyBfaIpyr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_TYRRVJxsEArSDApE_1

	nop

	:l_bCIYsJkQuRwKSgkL_5
	goto/32 :before_first_instruction

	:l_tkYUmKwppPuXKceI_2
    check-cast v0, Ljava/lang/Enum;

	goto/32 :l_pJfmDmWCgmhNPxDx_3

	nop

	:l_TYRRVJxsEArSDApE_1
    move-object v0, p1

	goto/32 :l_tkYUmKwppPuXKceI_2

	nop

	:l_pJfmDmWCgmhNPxDx_3
    invoke-virtual {p0, v0}, Lkotlin/text/RegexKt$fromInt$1$1;->invoke(Ljava/lang/Enum;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_vyvOEtLfbyVIEXkg_4

	nop

	:l_vyvOEtLfbyVIEXkg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bCIYsJkQuRwKSgkL_5

	nop

.end method
