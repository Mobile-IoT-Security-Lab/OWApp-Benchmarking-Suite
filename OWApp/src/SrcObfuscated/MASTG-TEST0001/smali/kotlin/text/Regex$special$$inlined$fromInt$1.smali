.class public final Lkotlin/text/Regex$special$$inlined$fromInt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Regex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->getOptions()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/text/RegexOption;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Regex.kt\nkotlin/text/RegexKt$fromInt$1$1\n*L\n1#1,398:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0014\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u000e\u0010\u0005\u001a\n \u0006*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
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
        "(Ljava/lang/Enum;)Ljava/lang/Boolean;",
        "kotlin/text/RegexKt$fromInt$1$1"
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

	goto/32 :l_quHxGUcHVGtXHlgI_0

	nop

	:l_AmXlbvHFRoDwXjlH_5
	goto/32 :before_first_instruction

	:l_quHxGUcHVGtXHlgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fRYVOhpaXrLtFklj_1

	nop

	:l_fRYVOhpaXrLtFklj_1
    iput p1, p0, Lkotlin/text/Regex$special$$inlined$fromInt$1;->$value:I

	goto/32 :l_mwddvXWjHErdJMXc_2

	nop

	:l_RWjMzlfuTQMRVGJZ_4
    return-void

	:after_last_instruction

	goto/32 :l_AmXlbvHFRoDwXjlH_5

	nop

	:l_duZojuBLpqTmafPz_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_RWjMzlfuTQMRVGJZ_4

	nop

	:l_mwddvXWjHErdJMXc_2
    const/4 v0, 0x1

	goto/32 :l_duZojuBLpqTmafPz_3

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Enum;)Ljava/lang/Boolean;
    .locals 2

	goto/32 :l_iVnaIyyeGqHkbifD_0

	nop

	:l_WJTWSlwHAzAoapbm_16
    const/4 v0, 0x1

	goto/32 :l_QDVODOHdHxVDBDWK_17

	nop

	:l_SiCpfvydotajZgsc_20
    return-object v0

	:after_last_instruction

	goto/32 :l_YtSrGLWbqyRAJiwm_21

	nop

	:l_sSfjHOzLpIHkGqWo_4
	if-lez v0, :gl_pVJFiLCSSCyyGXMV

	goto/32 :LEjnVrCinxjgltJe

	:gl_pVJFiLCSSCyyGXMV	goto/32 :l_pCvdKmfPzaNFHozQ_5

	nop

	:l_iVnaIyyeGqHkbifD_0
	const v0, 2
	goto/32 :l_rZRoucfKidNjGjbc_1

	nop

	:l_kvFbKwIKDdAxcvbK_10
    invoke-interface {v1}, Lkotlin/text/FlagEnum;->getMask()I

    move-result v1

	goto/32 :l_rjzAtUmqGxZBsuLb_11

	nop

	:l_mTPCrHbMuwQxJClz_2
	add-int v0, v0, v1
	goto/32 :l_JnMWDtiJkSzxGsGj_3

	nop

	:l_rjzAtUmqGxZBsuLb_11
    and-int/2addr v0, v1

	goto/32 :l_ApcYbDjQOSJosjcK_12

	nop

	:l_pLngZZzRwsZBpQjF_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_SiCpfvydotajZgsc_20

	nop

	:l_OQaYiVmvJvbyarBz_8
    move-object v1, p1

	goto/32 :l_usEDuqYniLoGruKQ_9

	nop

	:l_uUVuAtHYicxfLQPb_7
    iget v0, p0, Lkotlin/text/Regex$special$$inlined$fromInt$1;->$value:I

	goto/32 :l_OQaYiVmvJvbyarBz_8

	nop

	:l_ApcYbDjQOSJosjcK_12
    move-object v1, p1

	goto/32 :l_CUXLWKpVBfdMadlw_13

	nop

	:l_CUXLWKpVBfdMadlw_13
    check-cast v1, Lkotlin/text/FlagEnum;

	goto/32 :l_TYcaESlsgBioTuNo_14

	nop

	:l_ASdmRZunQQnBpHnS_15
	if-eq v0, v1, :gl_FkJqrVnJEjyoJMls

	goto/32 :cond_0

	:gl_FkJqrVnJEjyoJMls
	goto/32 :l_WJTWSlwHAzAoapbm_16

	nop

	:l_hSDctBNHaYmIrFQo_22
	goto/32 :ykkRAKrBIrqVHbac
	:l_TYcaESlsgBioTuNo_14
    invoke-interface {v1}, Lkotlin/text/FlagEnum;->getValue()I

    move-result v1

	goto/32 :l_ASdmRZunQQnBpHnS_15

	nop

	:l_usEDuqYniLoGruKQ_9
    check-cast v1, Lkotlin/text/FlagEnum;

	goto/32 :l_kvFbKwIKDdAxcvbK_10

	nop

	:l_rZRoucfKidNjGjbc_1
	const v1, 28
	goto/32 :l_mTPCrHbMuwQxJClz_2

	nop

	:l_QDVODOHdHxVDBDWK_17
    goto :goto_0

    :cond_0
	goto/32 :l_xPHkKEyoAnAdzpJX_18

	nop

	:l_YtSrGLWbqyRAJiwm_21
	goto/32 :before_first_instruction

	:xtDIuHKHVWRtVOlO
	goto/32 :l_hSDctBNHaYmIrFQo_22

	nop

	:l_pCvdKmfPzaNFHozQ_5
	goto/32 :xtDIuHKHVWRtVOlO
	:LEjnVrCinxjgltJe
	:ykkRAKrBIrqVHbac

	goto/32 :l_uOVTnzIiWxWfhhkq_6

	nop

	:l_xPHkKEyoAnAdzpJX_18
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pLngZZzRwsZBpQjF_19

	nop

	:l_JnMWDtiJkSzxGsGj_3
	rem-int v0, v0, v1
	goto/32 :l_sSfjHOzLpIHkGqWo_4

	nop

	:l_uOVTnzIiWxWfhhkq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/text/RegexOption;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 23
	goto/32 :l_uUVuAtHYicxfLQPb_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DEaxujwRDxmDWsWG_0

	nop

	:l_VeFPaSarGLMjaHQQ_5
	goto/32 :before_first_instruction

	:l_DEaxujwRDxmDWsWG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_ZkBhPDERzBinoTDr_1

	nop

	:l_mLhamQTojVeaPxUn_3
    invoke-virtual {p0, v0}, Lkotlin/text/Regex$special$$inlined$fromInt$1;->invoke(Ljava/lang/Enum;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_RFFMuyebOCIunGzw_4

	nop

	:l_RFFMuyebOCIunGzw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VeFPaSarGLMjaHQQ_5

	nop

	:l_OOeLblWqtcIbWUOn_2
    check-cast v0, Ljava/lang/Enum;

	goto/32 :l_mLhamQTojVeaPxUn_3

	nop

	:l_ZkBhPDERzBinoTDr_1
    move-object v0, p1

	goto/32 :l_OOeLblWqtcIbWUOn_2

	nop

.end method
