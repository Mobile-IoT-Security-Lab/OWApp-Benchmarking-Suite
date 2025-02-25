.class public final Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->createConstructor(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 ExceptionsConstructor.kt\nkotlinx/coroutines/internal/ExceptionsConstructorKt\n*L\n1#1,320:1\n41#2:321\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_uMydLHfgSpsurOdG_0

	nop

	:l_uMydLHfgSpsurOdG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TqBgSXhtZtYfgFZd_1

	nop

	:l_TqBgSXhtZtYfgFZd_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZeHQLhxZkZcedGyp_2

	nop

	:l_aINwCJvHIbhmHQHi_3
	goto/32 :before_first_instruction

	:l_ZeHQLhxZkZcedGyp_2
    return-void

	:after_last_instruction

	goto/32 :l_aINwCJvHIbhmHQHi_3

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

	goto/32 :l_WDFsCNqWWguOLJNs_0

	nop

	:l_yEtCDQGFuOYVYrPP_1
	const v1, 13
	goto/32 :l_SWhXzHMkmnVIUbVh_2

	nop

	:l_eHqzBAkQYpEtdOUI_7
    move-object v0, p2

	goto/32 :l_JlajBVeaQSIANiki_8

	nop

	:l_BfslluKgmraNTKCq_18
    array-length v3, v3

	goto/32 :l_WfPhNPVsnLReKudD_19

	nop

	:l_AqFUyYZEQNqFXYvJ_16
    const/4 v2, 0x0

    .local v2, "$i$a$-sortedByDescending-ExceptionsConstructorKt$createConstructor$constructors$1":I
	goto/32 :l_rdbHOksCksooWyUk_17

	nop

	:l_FqArEIjBMEcqzDVC_9
    const/4 v1, 0x0

    .line 321
    .local v1, "$i$a$-sortedByDescending-ExceptionsConstructorKt$createConstructor$constructors$1":I
	goto/32 :l_hSWNjuPoXhkpoIse_10

	nop

	:l_FIFLzxkxRvtqBDaz_3
	rem-int v0, v0, v1
	goto/32 :l_eCKDLnaqPmfHdXlp_4

	nop

	:l_GetwnfMIGozYMCLD_23
	goto/32 :before_first_instruction

	:rRJsEhgOZEvjfIex
	goto/32 :l_gnPiClTJrSbbnEZz_24

	nop

	:l_WxNcNOblLsyXsecY_5
	goto/32 :rRJsEhgOZEvjfIex
	:ZmIamJJQHIRwglZa
	:hKHqEDUgqywUVNxm

	goto/32 :l_nymmfLpyfzCmSZhp_6

	nop

	:l_fuHViJkkHyBNoOsz_13
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_vIFYTieWHEPwDqEp_14

	nop

	:l_WfPhNPVsnLReKudD_19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .end local v1    # "it":Ljava/lang/reflect/Constructor;
    .end local v2    # "$i$a$-sortedByDescending-ExceptionsConstructorKt$createConstructor$constructors$1":I
	goto/32 :l_GiIBICaPdmWNqGox_20

	nop

	:l_UXmHJEUbHhjeSaXd_21
    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 121
	goto/32 :l_bbzouGdaNtaAkeqW_22

	nop

	:l_nymmfLpyfzCmSZhp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
	goto/32 :l_eHqzBAkQYpEtdOUI_7

	nop

	:l_bbzouGdaNtaAkeqW_22
    return v0

	:after_last_instruction

	goto/32 :l_GetwnfMIGozYMCLD_23

	nop

	:l_hSWNjuPoXhkpoIse_10
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_EgRAArlQyoCpNvnh_11

	nop

	:l_SWhXzHMkmnVIUbVh_2
	add-int v0, v0, v1
	goto/32 :l_FIFLzxkxRvtqBDaz_3

	nop

	:l_eCKDLnaqPmfHdXlp_4
	if-lez v0, :gl_khlUCjxQLnHKMWpf

	goto/32 :ZmIamJJQHIRwglZa

	:gl_khlUCjxQLnHKMWpf	goto/32 :l_WxNcNOblLsyXsecY_5

	nop

	:l_EgRAArlQyoCpNvnh_11
    array-length v2, v2

	goto/32 :l_YLnXbMkdJTwBFhZT_12

	nop

	:l_VTXneAeVDjXpOovc_15
    check-cast v1, Ljava/lang/reflect/Constructor;

    .local v1, "it":Ljava/lang/reflect/Constructor;
	goto/32 :l_AqFUyYZEQNqFXYvJ_16

	nop

	:l_rdbHOksCksooWyUk_17
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

	goto/32 :l_BfslluKgmraNTKCq_18

	nop

	:l_WDFsCNqWWguOLJNs_0
	const v0, 26
	goto/32 :l_yEtCDQGFuOYVYrPP_1

	nop

	:l_YLnXbMkdJTwBFhZT_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/reflect/Constructor;
    .end local v1    # "$i$a$-sortedByDescending-ExceptionsConstructorKt$createConstructor$constructors$1":I
	goto/32 :l_fuHViJkkHyBNoOsz_13

	nop

	:l_JlajBVeaQSIANiki_8
    check-cast v0, Ljava/lang/reflect/Constructor;

    .local v0, "it":Ljava/lang/reflect/Constructor;
	goto/32 :l_FqArEIjBMEcqzDVC_9

	nop

	:l_vIFYTieWHEPwDqEp_14
    move-object v1, p1

	goto/32 :l_VTXneAeVDjXpOovc_15

	nop

	:l_gnPiClTJrSbbnEZz_24
	goto/32 :hKHqEDUgqywUVNxm
	:l_GiIBICaPdmWNqGox_20
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_UXmHJEUbHhjeSaXd_21

	nop

.end method
