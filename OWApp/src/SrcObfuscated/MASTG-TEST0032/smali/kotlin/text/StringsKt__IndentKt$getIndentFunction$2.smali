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

	goto/32 :l_oGTzpMFILdlzOGvq_0

	nop

	:l_PMFYqKtgEKscDiPB_4
    return-void

	:after_last_instruction

	goto/32 :l_JDnZrInwfoudEeMC_5

	nop

	:l_JKtcwcewviydJtOj_2
    const/4 v0, 0x1

	goto/32 :l_QvGwSybBzjeqyRVk_3

	nop

	:l_JDnZrInwfoudEeMC_5
	goto/32 :before_first_instruction

	:l_QvGwSybBzjeqyRVk_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_PMFYqKtgEKscDiPB_4

	nop

	:l_oGTzpMFILdlzOGvq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aUgHfGOgXzHLTPXL_1

	nop

	:l_aUgHfGOgXzHLTPXL_1
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->$indent:Ljava/lang/String;

	goto/32 :l_JKtcwcewviydJtOj_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YqXNhvyuOwllSwKE_0

	nop

	:l_gMTOTJzNViHJPToN_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_luBbqNjQsuZyzyuB_3

	nop

	:l_kpSsaXSvCWmavjOk_5
	goto/32 :before_first_instruction

	:l_luBbqNjQsuZyzyuB_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SSSctKppJEZrrFwi_4

	nop

	:l_SSSctKppJEZrrFwi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kpSsaXSvCWmavjOk_5

	nop

	:l_vzXkQeddTONyHJlV_1
    move-object v0, p1

	goto/32 :l_gMTOTJzNViHJPToN_2

	nop

	:l_YqXNhvyuOwllSwKE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 105
	goto/32 :l_vzXkQeddTONyHJlV_1

	nop

.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_DlxQBQzeocNKbDSm_0

	nop

	:l_LOtBSZohqpLhXmlx_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kNArdyDSrhCrJxaC_13

	nop

	:l_KsrbuEckzEomFtqt_4
	if-lez v0, :gl_wjOIXqCbNqYQlyPt

	goto/32 :ZLkakLAMbehfOifs

	:gl_wjOIXqCbNqYQlyPt	goto/32 :l_VzHhsifuDNAwsDtN_5

	nop

	:l_VzHhsifuDNAwsDtN_5
	goto/32 :uvEchikUkROGzNuy
	:ZLkakLAMbehfOifs
	:qXUHOHrGtbnAXlAW

	goto/32 :l_XzWTGnFzmJGNTpzM_6

	nop

	:l_ZaMeApXsAHCxFioC_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_GTihjwhIgumFItgl_10

	nop

	:l_lWReFohlTmGpvgMz_15
    return-object v0

	:after_last_instruction

	goto/32 :l_DBvkQcxfOtKNfxvA_16

	nop

	:l_DBvkQcxfOtKNfxvA_16
	goto/32 :before_first_instruction

	:uvEchikUkROGzNuy
	goto/32 :l_XYbrGtjSLHotKEKJ_17

	nop

	:l_GTihjwhIgumFItgl_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WjOrwUAruukcwWps_11

	nop

	:l_ePtBeAlCydwmQNZS_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lWReFohlTmGpvgMz_15

	nop

	:l_kNArdyDSrhCrJxaC_13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ePtBeAlCydwmQNZS_14

	nop

	:l_bniWBNhQDYxzmfNx_3
	rem-int v0, v0, v1
	goto/32 :l_KsrbuEckzEomFtqt_4

	nop

	:l_JZjdaSQrlvfGhoGQ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
	goto/32 :l_ZaMeApXsAHCxFioC_9

	nop

	:l_XYbrGtjSLHotKEKJ_17
	goto/32 :qXUHOHrGtbnAXlAW
	:l_gdpnnxTEjQIrTagE_1
	const v1, 20
	goto/32 :l_thMUBJKKQSnoXrJu_2

	nop

	:l_DlxQBQzeocNKbDSm_0
	const v0, 2
	goto/32 :l_gdpnnxTEjQIrTagE_1

	nop

	:l_thMUBJKKQSnoXrJu_2
	add-int v0, v0, v1
	goto/32 :l_bniWBNhQDYxzmfNx_3

	nop

	:l_qsBRWJjkhhGyRSCM_7
    const-string v0, "line"

	goto/32 :l_JZjdaSQrlvfGhoGQ_8

	nop

	:l_WjOrwUAruukcwWps_11
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->$indent:Ljava/lang/String;

	goto/32 :l_LOtBSZohqpLhXmlx_12

	nop

	:l_XzWTGnFzmJGNTpzM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "line"    # Ljava/lang/String;

	goto/32 :l_qsBRWJjkhhGyRSCM_7

	nop

.end method
