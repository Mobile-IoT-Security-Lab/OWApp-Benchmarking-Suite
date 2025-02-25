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

	goto/32 :l_RQBJrHBqcfAPpnQC_0

	nop

	:l_TQUBAQxjkhIboMuN_1
    iput p1, p0, Lkotlin/text/RegexKt$fromInt$1$1;->$value:I

	goto/32 :l_lzkDotgjdeJjsRIZ_2

	nop

	:l_lzkDotgjdeJjsRIZ_2
    const/4 v0, 0x1

	goto/32 :l_PWRyUAJYUiRVBTkZ_3

	nop

	:l_PWRyUAJYUiRVBTkZ_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_yttPtHAUAZXlhCsC_4

	nop

	:l_yttPtHAUAZXlhCsC_4
    return-void

	:after_last_instruction

	goto/32 :l_SiDIeTystONfvpZV_5

	nop

	:l_SiDIeTystONfvpZV_5
	goto/32 :before_first_instruction

	:l_RQBJrHBqcfAPpnQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQUBAQxjkhIboMuN_1

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Enum;)Ljava/lang/Boolean;
    .locals 2

	goto/32 :l_obzsfSialUGFMfWi_0

	nop

	:l_OYUQXnXsgnYZueyS_9
    check-cast v1, Lkotlin/text/FlagEnum;

	goto/32 :l_EcbdyqPwWNLihsqM_10

	nop

	:l_zKtiGLFyylsfyHjL_18
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gGDakDENwKpUrSxs_19

	nop

	:l_EcbdyqPwWNLihsqM_10
    invoke-interface {v1}, Lkotlin/text/FlagEnum;->getMask()I

    move-result v1

	goto/32 :l_ADQwCoshFUOBWEfG_11

	nop

	:l_obzsfSialUGFMfWi_0
	const v0, 9
	goto/32 :l_CmFNlvidJTexBrla_1

	nop

	:l_EcGJvzQGtwPiNbGz_2
	add-int v0, v0, v1
	goto/32 :l_xjJIpvuPazwtUnvY_3

	nop

	:l_gGDakDENwKpUrSxs_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_KpEfsVlnhHabqkTd_20

	nop

	:l_KpEfsVlnhHabqkTd_20
    return-object v0

	:after_last_instruction

	goto/32 :l_uEMxbFXAJyUHOOlU_21

	nop

	:l_FCqAnAWcTAjtLZqw_6
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
	goto/32 :l_sXipTkPHgtnErEfd_7

	nop

	:l_xjJIpvuPazwtUnvY_3
	rem-int v0, v0, v1
	goto/32 :l_CuqjSkbWFUWrawcs_4

	nop

	:l_IJJcyLOLEuNGeUeY_13
    check-cast v1, Lkotlin/text/FlagEnum;

	goto/32 :l_FKncmxsvhLPREGeF_14

	nop

	:l_CmFNlvidJTexBrla_1
	const v1, 10
	goto/32 :l_EcGJvzQGtwPiNbGz_2

	nop

	:l_uEMxbFXAJyUHOOlU_21
	goto/32 :before_first_instruction

	:fmXQkoQxhrQCTLbP
	goto/32 :l_WeXbWbwbCOjQkJmP_22

	nop

	:l_ADQwCoshFUOBWEfG_11
    and-int/2addr v0, v1

	goto/32 :l_EUYkXstHFFmNDUxr_12

	nop

	:l_sXipTkPHgtnErEfd_7
    iget v0, p0, Lkotlin/text/RegexKt$fromInt$1$1;->$value:I

	goto/32 :l_vWgxikCTImFjFLGT_8

	nop

	:l_vWgxikCTImFjFLGT_8
    move-object v1, p1

	goto/32 :l_OYUQXnXsgnYZueyS_9

	nop

	:l_SamggWJNnkxsAtOK_16
    const/4 v0, 0x1

	goto/32 :l_rKqMUDriGrgJyJjd_17

	nop

	:l_TwoGTqhZQuxPDCRT_15
	if-eq v0, v1, :gl_tqrgTCWUUTGxBdeC

	goto/32 :cond_0

	:gl_tqrgTCWUUTGxBdeC
	goto/32 :l_SamggWJNnkxsAtOK_16

	nop

	:l_CtaYNRDGRQpQrGGm_5
	goto/32 :fmXQkoQxhrQCTLbP
	:zZVblhWZiJLjUYgJ
	:cONdGnILTnaMFSGb

	goto/32 :l_FCqAnAWcTAjtLZqw_6

	nop

	:l_EUYkXstHFFmNDUxr_12
    move-object v1, p1

	goto/32 :l_IJJcyLOLEuNGeUeY_13

	nop

	:l_WeXbWbwbCOjQkJmP_22
	goto/32 :cONdGnILTnaMFSGb
	:l_rKqMUDriGrgJyJjd_17
    goto :goto_0

    :cond_0
	goto/32 :l_zKtiGLFyylsfyHjL_18

	nop

	:l_CuqjSkbWFUWrawcs_4
	if-lez v0, :gl_krbBKgILPFLNyjTu

	goto/32 :zZVblhWZiJLjUYgJ

	:gl_krbBKgILPFLNyjTu	goto/32 :l_CtaYNRDGRQpQrGGm_5

	nop

	:l_FKncmxsvhLPREGeF_14
    invoke-interface {v1}, Lkotlin/text/FlagEnum;->getValue()I

    move-result v1

	goto/32 :l_TwoGTqhZQuxPDCRT_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_deUJTRIDkLIYEmGD_0

	nop

	:l_gfjxZwbpBxKBfMgh_2
    check-cast v0, Ljava/lang/Enum;

	goto/32 :l_HovasrvCvcEVqOtW_3

	nop

	:l_HovasrvCvcEVqOtW_3
    invoke-virtual {p0, v0}, Lkotlin/text/RegexKt$fromInt$1$1;->invoke(Ljava/lang/Enum;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_XYnsefTREYcLhuQG_4

	nop

	:l_XYnsefTREYcLhuQG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FDGUzzWPeogcAWGs_5

	nop

	:l_FDGUzzWPeogcAWGs_5
	goto/32 :before_first_instruction

	:l_jJsDYIHqSbIMiolw_1
    move-object v0, p1

	goto/32 :l_gfjxZwbpBxKBfMgh_2

	nop

	:l_deUJTRIDkLIYEmGD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_jJsDYIHqSbIMiolw_1

	nop

.end method
