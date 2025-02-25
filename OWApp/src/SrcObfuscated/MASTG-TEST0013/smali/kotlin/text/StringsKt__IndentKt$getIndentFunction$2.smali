.class final Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Indent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__IndentKt;->getIndentFunction$StringsKt__IndentKt(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "line",
        "invoke"
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
.field final synthetic $indent:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

	goto/32 :l_yjoJDUXbBRXVAWGZ_0

	nop

	:l_aXuOcwXpDWPxYoMH_4
    return-void

	:after_last_instruction

	goto/32 :l_mgAnhopRBpmjAloj_5

	nop

	:l_mgAnhopRBpmjAloj_5
	goto/32 :before_first_instruction

	:l_dCIfJoARcwcOURwc_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_aXuOcwXpDWPxYoMH_4

	nop

	:l_kKlKFqcAccJdKziX_1
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->$indent:Ljava/lang/String;

	goto/32 :l_EKvDxosuDfHPwCek_2

	nop

	:l_yjoJDUXbBRXVAWGZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kKlKFqcAccJdKziX_1

	nop

	:l_EKvDxosuDfHPwCek_2
    const/4 v0, 0x1

	goto/32 :l_dCIfJoARcwcOURwc_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EUafLkaBrhYMLTvk_0

	nop

	:l_YdaYOGyZQJSppIPw_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GUkjrPYLnImuHVDL_4

	nop

	:l_cxBTUjjbBNVlaRUu_5
	goto/32 :before_first_instruction

	:l_nMUSrcetmjQMyiLK_1
    move-object v0, p1

	goto/32 :l_JHoSwaxjHylYUOXc_2

	nop

	:l_EUafLkaBrhYMLTvk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 105
	goto/32 :l_nMUSrcetmjQMyiLK_1

	nop

	:l_JHoSwaxjHylYUOXc_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_YdaYOGyZQJSppIPw_3

	nop

	:l_GUkjrPYLnImuHVDL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cxBTUjjbBNVlaRUu_5

	nop

.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_oCIzgqAWFxIYVUMo_0

	nop

	:l_oCIzgqAWFxIYVUMo_0
	const v0, 2
	goto/32 :l_edkpFJqhnzeKBlIr_1

	nop

	:l_pDlEAtRCnhRjaFQn_15
    return-object v0

	:after_last_instruction

	goto/32 :l_VbyJytbYgTemRQtp_16

	nop

	:l_zpnNzMFKeMtNnKBL_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pDlEAtRCnhRjaFQn_15

	nop

	:l_edkpFJqhnzeKBlIr_1
	const v1, 6
	goto/32 :l_OUjApdIEoysbIPsj_2

	nop

	:l_UzmoveOpjlDuyTQj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "line"    # Ljava/lang/String;

	goto/32 :l_hIYijPXIulioYdzz_7

	nop

	:l_EdjKsvtbmJwFeEvM_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WKYAeFwluQYnMtPz_13

	nop

	:l_CoIJfzLDKqYmmLHN_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ijbXkEHIHuNanOyi_11

	nop

	:l_fDMTvptpSkrNrbAX_3
	rem-int v0, v0, v1
	goto/32 :l_WdgrwWBVtCnaBkje_4

	nop

	:l_WdgrwWBVtCnaBkje_4
	if-lez v0, :gl_gttfFOhxVMxsOQdt

	goto/32 :CpmpktEWVMbQexBn

	:gl_gttfFOhxVMxsOQdt	goto/32 :l_qTxeudmUMmtNVOBq_5

	nop

	:l_rDdLVAgUnHdOQUsN_17
	goto/32 :CnTrCRnRiHWyJEse
	:l_VbyJytbYgTemRQtp_16
	goto/32 :before_first_instruction

	:xcWIVEHtkMbRLpFX
	goto/32 :l_rDdLVAgUnHdOQUsN_17

	nop

	:l_qTxeudmUMmtNVOBq_5
	goto/32 :xcWIVEHtkMbRLpFX
	:CpmpktEWVMbQexBn
	:CnTrCRnRiHWyJEse

	goto/32 :l_UzmoveOpjlDuyTQj_6

	nop

	:l_OUjApdIEoysbIPsj_2
	add-int v0, v0, v1
	goto/32 :l_fDMTvptpSkrNrbAX_3

	nop

	:l_WKYAeFwluQYnMtPz_13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zpnNzMFKeMtNnKBL_14

	nop

	:l_EwcACtKXHwGsFjXX_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
	goto/32 :l_mHYzDRbaHJHCxoWZ_9

	nop

	:l_ijbXkEHIHuNanOyi_11
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->$indent:Ljava/lang/String;

	goto/32 :l_EdjKsvtbmJwFeEvM_12

	nop

	:l_hIYijPXIulioYdzz_7
    const-string v0, "line"

	goto/32 :l_EwcACtKXHwGsFjXX_8

	nop

	:l_mHYzDRbaHJHCxoWZ_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_CoIJfzLDKqYmmLHN_10

	nop

.end method
