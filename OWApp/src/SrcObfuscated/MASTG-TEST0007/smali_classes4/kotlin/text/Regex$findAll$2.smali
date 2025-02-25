.class final synthetic Lkotlin/text/Regex$findAll$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Regex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/text/MatchResult;",
        "Lkotlin/text/MatchResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/text/Regex$findAll$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_dHlQKkkiUKdlmUxY_0

	nop

	:l_XYZpCUuNdSvuGfNM_1
    new-instance v0, Lkotlin/text/Regex$findAll$2;

	goto/32 :l_miQKyLSdYwVdSOKq_2

	nop

	:l_dHlQKkkiUKdlmUxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XYZpCUuNdSvuGfNM_1

	nop

	:l_gTuRAxeHktFFraTx_3
    sput-object v0, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_QKjVcGfhKpyNRUtY_4

	nop

	:l_jQvMxVxfjNgxxRDJ_5
	goto/32 :before_first_instruction

	:l_QKjVcGfhKpyNRUtY_4
    return-void

	:after_last_instruction

	goto/32 :l_jQvMxVxfjNgxxRDJ_5

	nop

	:l_miQKyLSdYwVdSOKq_2
    invoke-direct {v0}, Lkotlin/text/Regex$findAll$2;-><init>()V

	goto/32 :l_gTuRAxeHktFFraTx_3

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_SyuBqAPaHQPkCFTn_0

	nop

	:l_BjEyOCbkOCltADfi_15
	goto/32 :before_first_instruction

	:gcqjGFHVxrtpLfZZ
	goto/32 :l_jRWFMRDlnOcZsFWy_16

	nop

	:l_JQXjziKMOLuWOUrE_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_iZleMukgmHEITemj_14

	nop

	:l_EIFGLHqmDnHpIjVC_11
    const-string v3, "next"

	goto/32 :l_dEFTUMPAAttaTeVn_12

	nop

	:l_dEFTUMPAAttaTeVn_12
    move-object v0, p0

	goto/32 :l_JQXjziKMOLuWOUrE_13

	nop

	:l_EeBqisCrLSltnBSD_8
    const-string v4, "next()Lkotlin/text/MatchResult;"

	goto/32 :l_StBaAjMHZlszfPmp_9

	nop

	:l_jRWFMRDlnOcZsFWy_16
	goto/32 :odbGDUhkNWOibaxz
	:l_SyuBqAPaHQPkCFTn_0
	const v0, 14
	goto/32 :l_rBWaQAnqVZhwCvTF_1

	nop

	:l_iZleMukgmHEITemj_14
    return-void

	:after_last_instruction

	goto/32 :l_BjEyOCbkOCltADfi_15

	nop

	:l_StBaAjMHZlszfPmp_9
    const/4 v5, 0x0

	goto/32 :l_wToTCVpLEFAVuHRl_10

	nop

	:l_KVTvpvBsHaRcRUhf_4
	if-lez v0, :gl_UuCAcBmnxCLCjAfL

	goto/32 :tkgTqDvPruFeJMxZ

	:gl_UuCAcBmnxCLCjAfL	goto/32 :l_UBPLBDyEgjXgWile_5

	nop

	:l_BMJLWVrTtOeUiQjr_3
	rem-int v0, v0, v1
	goto/32 :l_KVTvpvBsHaRcRUhf_4

	nop

	:l_wToTCVpLEFAVuHRl_10
    const/4 v1, 0x1

	goto/32 :l_EIFGLHqmDnHpIjVC_11

	nop

	:l_AFHlUuSzjzmtplNk_2
	add-int v0, v0, v1
	goto/32 :l_BMJLWVrTtOeUiQjr_3

	nop

	:l_UBPLBDyEgjXgWile_5
	goto/32 :gcqjGFHVxrtpLfZZ
	:tkgTqDvPruFeJMxZ
	:odbGDUhkNWOibaxz

	goto/32 :l_opRtsWyYoqYvJhMD_6

	nop

	:l_opRtsWyYoqYvJhMD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uluDbyWUfcoLsEzH_7

	nop

	:l_rBWaQAnqVZhwCvTF_1
	const v1, 20
	goto/32 :l_AFHlUuSzjzmtplNk_2

	nop

	:l_uluDbyWUfcoLsEzH_7
    const-class v2, Lkotlin/text/MatchResult;

	goto/32 :l_EeBqisCrLSltnBSD_8

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YPKOwYAbNrVuEcNU_0

	nop

	:l_CAbGuNuiTvsyIUCf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pehxIPuPBfaHsAtj_5

	nop

	:l_YPKOwYAbNrVuEcNU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 136
	goto/32 :l_ynknjhlRzBbnjkYE_1

	nop

	:l_ynknjhlRzBbnjkYE_1
    move-object v0, p1

	goto/32 :l_FrOfaPNqEphXYEMk_2

	nop

	:l_uWEnWlbWPljRcckP_3
    invoke-virtual {p0, v0}, Lkotlin/text/Regex$findAll$2;->invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_CAbGuNuiTvsyIUCf_4

	nop

	:l_pehxIPuPBfaHsAtj_5
	goto/32 :before_first_instruction

	:l_FrOfaPNqEphXYEMk_2
    check-cast v0, Lkotlin/text/MatchResult;

	goto/32 :l_uWEnWlbWPljRcckP_3

	nop

.end method

.method public final invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;
    .locals 1

	goto/32 :l_CDrBebYwhccxAgYr_0

	nop

	:l_wGJWstworeNhJdRG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DAXkLZLXTDLLpDvq_5

	nop

	:l_DAXkLZLXTDLLpDvq_5
	goto/32 :before_first_instruction

	:l_uDBekMRIdNVoxNnC_3
    invoke-interface {p1}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_wGJWstworeNhJdRG_4

	nop

	:l_CDrBebYwhccxAgYr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlin/text/MatchResult;

	goto/32 :l_rBqIxyYGPsXlrWPd_1

	nop

	:l_gvuRcvwyJNNcgonN_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
	goto/32 :l_uDBekMRIdNVoxNnC_3

	nop

	:l_rBqIxyYGPsXlrWPd_1
    const-string v0, "p0"

	goto/32 :l_gvuRcvwyJNNcgonN_2

	nop

.end method
