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

	goto/32 :l_ZHwsrVispDLcGnsI_0

	nop

	:l_ZHwsrVispDLcGnsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JZKDvMAuRPrsqQCk_1

	nop

	:l_SztuSErdinRDdKqO_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_AhQfOMScMMtBMBvG_4

	nop

	:l_smswotFRAUungsxK_2
    const/4 v0, 0x1

	goto/32 :l_SztuSErdinRDdKqO_3

	nop

	:l_AhQfOMScMMtBMBvG_4
    return-void

	:after_last_instruction

	goto/32 :l_lNPRNurlYvibhnqY_5

	nop

	:l_lNPRNurlYvibhnqY_5
	goto/32 :before_first_instruction

	:l_JZKDvMAuRPrsqQCk_1
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->$indent:Ljava/lang/String;

	goto/32 :l_smswotFRAUungsxK_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_owNDTaTBDyugewZk_0

	nop

	:l_HkzazDVHutkbaDmq_5
	goto/32 :before_first_instruction

	:l_NAwnClTBhqTajEZC_1
    move-object v0, p1

	goto/32 :l_ySTZWIpYDdciAEAZ_2

	nop

	:l_swcyvUekwOgENTJP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HkzazDVHutkbaDmq_5

	nop

	:l_owNDTaTBDyugewZk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 105
	goto/32 :l_NAwnClTBhqTajEZC_1

	nop

	:l_ySTZWIpYDdciAEAZ_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_CesesemgHnXBKHWe_3

	nop

	:l_CesesemgHnXBKHWe_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_swcyvUekwOgENTJP_4

	nop

.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_IPzLfmjINHoZtOSC_0

	nop

	:l_wiaeCDYsCrPanJNn_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rKjhOaodeLHEzqQL_11

	nop

	:l_rKjhOaodeLHEzqQL_11
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->$indent:Ljava/lang/String;

	goto/32 :l_BDRzRgKJMLbREqvW_12

	nop

	:l_wDtxlPZcpUrzQVJU_1
	const v1, 3
	goto/32 :l_fMMmqCffckJBVqEH_2

	nop

	:l_IPzLfmjINHoZtOSC_0
	const v0, 7
	goto/32 :l_wDtxlPZcpUrzQVJU_1

	nop

	:l_CfanGGbJZiXYnZBL_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_wiaeCDYsCrPanJNn_10

	nop

	:l_OwxnHONNaWtxzHBU_13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qmZuQUrOwpvtRdXA_14

	nop

	:l_YwvhzjtqFQHwhwFX_3
	rem-int v0, v0, v1
	goto/32 :l_vfOdAEkUOpjEKjoC_4

	nop

	:l_qmZuQUrOwpvtRdXA_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BQCSAJsbEKxpQYze_15

	nop

	:l_DDDCJCCEFtsbseBa_17
	goto/32 :EvweAWOzWgXGZNgr
	:l_sddvWZTDlqkxrNEJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "line"    # Ljava/lang/String;

	goto/32 :l_dVhgTjGpWBMlircU_7

	nop

	:l_dVhgTjGpWBMlircU_7
    const-string v0, "line"

	goto/32 :l_tMldCgwrtfNMzLiC_8

	nop

	:l_fMMmqCffckJBVqEH_2
	add-int v0, v0, v1
	goto/32 :l_YwvhzjtqFQHwhwFX_3

	nop

	:l_vfOdAEkUOpjEKjoC_4
	if-lez v0, :gl_iPafyzXJbamVTnUS

	goto/32 :ETtpcSiuwvNNgAAt

	:gl_iPafyzXJbamVTnUS	goto/32 :l_HeQiQhSZRyQmbKYj_5

	nop

	:l_HeQiQhSZRyQmbKYj_5
	goto/32 :NmwoootYNZCDXGbg
	:ETtpcSiuwvNNgAAt
	:EvweAWOzWgXGZNgr

	goto/32 :l_sddvWZTDlqkxrNEJ_6

	nop

	:l_tMldCgwrtfNMzLiC_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
	goto/32 :l_CfanGGbJZiXYnZBL_9

	nop

	:l_BDRzRgKJMLbREqvW_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OwxnHONNaWtxzHBU_13

	nop

	:l_BQCSAJsbEKxpQYze_15
    return-object v0

	:after_last_instruction

	goto/32 :l_yVzYAXIZtbizHfaq_16

	nop

	:l_yVzYAXIZtbizHfaq_16
	goto/32 :before_first_instruction

	:NmwoootYNZCDXGbg
	goto/32 :l_DDDCJCCEFtsbseBa_17

	nop

.end method
