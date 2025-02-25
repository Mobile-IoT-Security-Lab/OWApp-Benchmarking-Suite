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

	goto/32 :l_KgILPFLNyjTuCtaY_0

	nop

	:l_XnXsgnYZueySEcbd_5
	goto/32 :before_first_instruction

	:l_TkPHgtnErEfdvWgx_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_ikCTImFjFLGTOYUQ_4

	nop

	:l_ikCTImFjFLGTOYUQ_4
    return-void

	:after_last_instruction

	goto/32 :l_XnXsgnYZueySEcbd_5

	nop

	:l_nAWcTAjtLZqwsXip_2
    const/4 v0, 0x1

	goto/32 :l_TkPHgtnErEfdvWgx_3

	nop

	:l_NRDGRQpQrGGmFCqA_1
    iput p1, p0, Lkotlin/text/RegexKt$fromInt$1$1;->$value:I

	goto/32 :l_nAWcTAjtLZqwsXip_2

	nop

	:l_KgILPFLNyjTuCtaY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRDGRQpQrGGmFCqA_1

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Enum;)Ljava/lang/Boolean;
    .locals 2

	goto/32 :l_yqPwWNLihsqMADQw_0

	nop

	:l_bFXAJyUHOOlUWeXb_11
    and-int/2addr v0, v1

	goto/32 :l_WbwbCOjQkJmPdeUJ_12

	nop

	:l_GLFyylsfyHjLgGDa_8
    move-object v1, p1

	goto/32 :l_kDENwKpUrSxsKpEf_9

	nop

	:l_TRIDkLIYEmGDjJsD_13
    check-cast v1, Lkotlin/text/FlagEnum;

	goto/32 :l_YIHqSbIMiolwgfjx_14

	nop

	:l_WbwbCOjQkJmPdeUJ_12
    move-object v1, p1

	goto/32 :l_TRIDkLIYEmGDjJsD_13

	nop

	:l_yqPwWNLihsqMADQw_0
	const v0, 25
	goto/32 :l_CoshFUOBWEfGEUYk_1

	nop

	:l_gWJNnkxsAtOKrKqM_6
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
	goto/32 :l_UDriGrgJyJjdzKti_7

	nop

	:l_CoshFUOBWEfGEUYk_1
	const v1, 30
	goto/32 :l_XstHFFmNDUxrIJJc_2

	nop

	:l_TCWUUTGxBdeCSamg_5
	goto/32 :zuFIYeVtwlUKtACO
	:xXrNjiGvKxCDvjBe
	:RLTYVEpRZpHCxrBH

	goto/32 :l_gWJNnkxsAtOKrKqM_6

	nop

	:l_sVlnhHabqkTduEMx_10
    invoke-interface {v1}, Lkotlin/text/FlagEnum;->getMask()I

    move-result v1

	goto/32 :l_bFXAJyUHOOlUWeXb_11

	nop

	:l_UDriGrgJyJjdzKti_7
    iget v0, p0, Lkotlin/text/RegexKt$fromInt$1$1;->$value:I

	goto/32 :l_GLFyylsfyHjLgGDa_8

	nop

	:l_QipGGoXboOfIeyTV_22
	goto/32 :RLTYVEpRZpHCxrBH
	:l_zzWPeogcAWGsbcfx_17
    goto :goto_0

    :cond_0
	goto/32 :l_hxJiyyNekLvotcST_18

	nop

	:l_yLOLEuNGeUeYFKnc_3
	rem-int v0, v0, v1
	goto/32 :l_mxsvhLPREGeFTwoG_4

	nop

	:l_YIHqSbIMiolwgfjx_14
    invoke-interface {v1}, Lkotlin/text/FlagEnum;->getValue()I

    move-result v1

	goto/32 :l_ZwbpBxKBfMghHova_15

	nop

	:l_XstHFFmNDUxrIJJc_2
	add-int v0, v0, v1
	goto/32 :l_yLOLEuNGeUeYFKnc_3

	nop

	:l_hxJiyyNekLvotcST_18
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WwhuSLXeawHfKTWo_19

	nop

	:l_mSiHPXALoXwLRXwc_21
	goto/32 :before_first_instruction

	:zuFIYeVtwlUKtACO
	goto/32 :l_QipGGoXboOfIeyTV_22

	nop

	:l_mxsvhLPREGeFTwoG_4
	if-lez v0, :gl_TqhZQuxPDCRTtqrg

	goto/32 :xXrNjiGvKxCDvjBe

	:gl_TqhZQuxPDCRTtqrg	goto/32 :l_TCWUUTGxBdeCSamg_5

	nop

	:l_kDENwKpUrSxsKpEf_9
    check-cast v1, Lkotlin/text/FlagEnum;

	goto/32 :l_sVlnhHabqkTduEMx_10

	nop

	:l_ZwbpBxKBfMghHova_15
	if-eq v0, v1, :gl_srvCvcEVqOtWXYns

	goto/32 :cond_0

	:gl_srvCvcEVqOtWXYns
	goto/32 :l_efTREYcLhuQGFDGU_16

	nop

	:l_dbrJbdeUZWLqitiQ_20
    return-object v0

	:after_last_instruction

	goto/32 :l_mSiHPXALoXwLRXwc_21

	nop

	:l_efTREYcLhuQGFDGU_16
    const/4 v0, 0x1

	goto/32 :l_zzWPeogcAWGsbcfx_17

	nop

	:l_WwhuSLXeawHfKTWo_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_dbrJbdeUZWLqitiQ_20

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PxvBPlspDvOXRqnA_0

	nop

	:l_upiogfIfYzwwvEbx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OKInvKfCxXdFCFPs_5

	nop

	:l_OKInvKfCxXdFCFPs_5
	goto/32 :before_first_instruction

	:l_PxvBPlspDvOXRqnA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_kDdBAwGMaRpEHynU_1

	nop

	:l_kDdBAwGMaRpEHynU_1
    move-object v0, p1

	goto/32 :l_jiCgYYxVLwSfqwHM_2

	nop

	:l_jiCgYYxVLwSfqwHM_2
    check-cast v0, Ljava/lang/Enum;

	goto/32 :l_tbVFVnISIkdvzrjJ_3

	nop

	:l_tbVFVnISIkdvzrjJ_3
    invoke-virtual {p0, v0}, Lkotlin/text/RegexKt$fromInt$1$1;->invoke(Ljava/lang/Enum;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_upiogfIfYzwwvEbx_4

	nop

.end method
