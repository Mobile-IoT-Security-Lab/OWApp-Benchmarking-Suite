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

	goto/32 :l_LKBndwtGXrasMiHc_0

	nop

	:l_PmGIKymtsePvxlos_5
	goto/32 :before_first_instruction

	:l_LKBndwtGXrasMiHc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HkjOcsVVgLBnWtFL_1

	nop

	:l_KUVjFkzSHzXEJNhP_2
    const/4 v0, 0x1

	goto/32 :l_UxcdlwVRMzYFtZCP_3

	nop

	:l_UxcdlwVRMzYFtZCP_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_TYhbNdURhZPkSbvA_4

	nop

	:l_HkjOcsVVgLBnWtFL_1
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->$indent:Ljava/lang/String;

	goto/32 :l_KUVjFkzSHzXEJNhP_2

	nop

	:l_TYhbNdURhZPkSbvA_4
    return-void

	:after_last_instruction

	goto/32 :l_PmGIKymtsePvxlos_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MFsRAmIagmdfCqPF_0

	nop

	:l_UASotShOLzrNbESl_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IVHPqFzQLreDoGKE_4

	nop

	:l_RSFikqLYWBIZFYPk_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_UASotShOLzrNbESl_3

	nop

	:l_YykHnLHFKiGXZzHm_5
	goto/32 :before_first_instruction

	:l_CGGkpkRvmLdyXxuR_1
    move-object v0, p1

	goto/32 :l_RSFikqLYWBIZFYPk_2

	nop

	:l_IVHPqFzQLreDoGKE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YykHnLHFKiGXZzHm_5

	nop

	:l_MFsRAmIagmdfCqPF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 105
	goto/32 :l_CGGkpkRvmLdyXxuR_1

	nop

.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_LwveAMgLNaXmNnFA_0

	nop

	:l_CMkAHIUeFWJVmcmp_16
	goto/32 :before_first_instruction

	:broOGGNdxoDQxbZI
	goto/32 :l_FFGDdTAZtVgycuID_17

	nop

	:l_fpgDXOONvGSjZuhI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "line"    # Ljava/lang/String;

	goto/32 :l_aabtjryezkkspTkp_7

	nop

	:l_AORUFKVzvrGKSJfO_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wQwtxygFJYUDTEPR_15

	nop

	:l_wQwtxygFJYUDTEPR_15
    return-object v0

	:after_last_instruction

	goto/32 :l_CMkAHIUeFWJVmcmp_16

	nop

	:l_MmsOvbyNCuZsdWfO_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VozIedvxNRieHHsF_11

	nop

	:l_tzIQRgXXgPQeGdsm_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
	goto/32 :l_ARszEBGzONowyiJe_9

	nop

	:l_ARszEBGzONowyiJe_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_MmsOvbyNCuZsdWfO_10

	nop

	:l_LwveAMgLNaXmNnFA_0
	const v0, 31
	goto/32 :l_xaNLRixjyNOobtHV_1

	nop

	:l_UouphsuLzevTiMYQ_3
	rem-int v0, v0, v1
	goto/32 :l_rtbVSDyltGxlMPQI_4

	nop

	:l_FFGDdTAZtVgycuID_17
	goto/32 :aUmINNmoYMhLfiQO
	:l_VozIedvxNRieHHsF_11
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->$indent:Ljava/lang/String;

	goto/32 :l_DJSYsdBieREfQTSo_12

	nop

	:l_rtbVSDyltGxlMPQI_4
	if-lez v0, :gl_AjrcrfHZJIeFkYLL

	goto/32 :VSPYILPNmRNtMSWJ

	:gl_AjrcrfHZJIeFkYLL	goto/32 :l_bATMAivKoWbHnEOH_5

	nop

	:l_DJSYsdBieREfQTSo_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DjdFGeCGTQSwbOdD_13

	nop

	:l_xaNLRixjyNOobtHV_1
	const v1, 29
	goto/32 :l_iibICPZJZUJSWtTn_2

	nop

	:l_bATMAivKoWbHnEOH_5
	goto/32 :broOGGNdxoDQxbZI
	:VSPYILPNmRNtMSWJ
	:aUmINNmoYMhLfiQO

	goto/32 :l_fpgDXOONvGSjZuhI_6

	nop

	:l_iibICPZJZUJSWtTn_2
	add-int v0, v0, v1
	goto/32 :l_UouphsuLzevTiMYQ_3

	nop

	:l_aabtjryezkkspTkp_7
    const-string v0, "line"

	goto/32 :l_tzIQRgXXgPQeGdsm_8

	nop

	:l_DjdFGeCGTQSwbOdD_13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AORUFKVzvrGKSJfO_14

	nop

.end method
