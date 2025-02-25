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

	goto/32 :l_GpLhmIcnJTcbvagO_0

	nop

	:l_oMIQkXcVzwxHtXEH_3
	goto/32 :before_first_instruction

	:l_GpLhmIcnJTcbvagO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBiFuAmDiAhBDerQ_1

	nop

	:l_cBiFuAmDiAhBDerQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MnNkVKgJPbBrMbiv_2

	nop

	:l_MnNkVKgJPbBrMbiv_2
    return-void

	:after_last_instruction

	goto/32 :l_oMIQkXcVzwxHtXEH_3

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

	goto/32 :l_JOeoPotdzIJrtgPA_0

	nop

	:l_TuHCkNhxxyKBFADF_14
    move-object v1, p1

	goto/32 :l_FdXGEkNEYJvUeGie_15

	nop

	:l_aLvHNOHTpzsnPrXx_10
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_mWVSBZgxoKycDTwf_11

	nop

	:l_rdSMoWbSZooUvfyo_2
	add-int v0, v0, v1
	goto/32 :l_WWVditHQniLZkQnT_3

	nop

	:l_rvzUKCuPWKEHAlCh_17
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

	goto/32 :l_RVYrLwPEmOYghKlK_18

	nop

	:l_tgIfqFUuEDPLJOKj_20
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_qfATwsoYkIBFpinG_21

	nop

	:l_iMRMPjAhiGJonYED_9
    const/4 v1, 0x0

    .line 321
    .local v1, "$i$a$-sortedByDescending-ExceptionsConstructorKt$createConstructor$constructors$1":I
	goto/32 :l_aLvHNOHTpzsnPrXx_10

	nop

	:l_JOeoPotdzIJrtgPA_0
	const v0, 17
	goto/32 :l_CvMKqYLHecmUCAGn_1

	nop

	:l_RVYrLwPEmOYghKlK_18
    array-length v3, v3

	goto/32 :l_qhBWcMwuQkIImSgY_19

	nop

	:l_CvMKqYLHecmUCAGn_1
	const v1, 3
	goto/32 :l_rdSMoWbSZooUvfyo_2

	nop

	:l_vIxfqazbHUiOpExR_24
	goto/32 :tOkGHnfaLBLGFgHH
	:l_YJQklSbacphTaeTX_6
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
	goto/32 :l_ZRoRUHjzgsfzjLPt_7

	nop

	:l_qfATwsoYkIBFpinG_21
    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 121
	goto/32 :l_qySGqIpNZUHTiIaM_22

	nop

	:l_YBDuUiSyFUxraYUN_23
	goto/32 :before_first_instruction

	:DjOcmnqAQDDSxpKF
	goto/32 :l_vIxfqazbHUiOpExR_24

	nop

	:l_mWVSBZgxoKycDTwf_11
    array-length v2, v2

	goto/32 :l_fJdmWgABfqxuWnVt_12

	nop

	:l_ZRoRUHjzgsfzjLPt_7
    move-object v0, p2

	goto/32 :l_DuGyAZnqSdnSQxQH_8

	nop

	:l_qhBWcMwuQkIImSgY_19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .end local v1    # "it":Ljava/lang/reflect/Constructor;
    .end local v2    # "$i$a$-sortedByDescending-ExceptionsConstructorKt$createConstructor$constructors$1":I
	goto/32 :l_tgIfqFUuEDPLJOKj_20

	nop

	:l_JxTPvZFvSZZLZXKD_4
	if-lez v0, :gl_gNPgRIDUzGgLMNTI

	goto/32 :QsDMSbKTKNgSIoQR

	:gl_gNPgRIDUzGgLMNTI	goto/32 :l_keXvAvMXIOOcuJTW_5

	nop

	:l_WWVditHQniLZkQnT_3
	rem-int v0, v0, v1
	goto/32 :l_JxTPvZFvSZZLZXKD_4

	nop

	:l_DuGyAZnqSdnSQxQH_8
    check-cast v0, Ljava/lang/reflect/Constructor;

    .local v0, "it":Ljava/lang/reflect/Constructor;
	goto/32 :l_iMRMPjAhiGJonYED_9

	nop

	:l_keXvAvMXIOOcuJTW_5
	goto/32 :DjOcmnqAQDDSxpKF
	:QsDMSbKTKNgSIoQR
	:tOkGHnfaLBLGFgHH

	goto/32 :l_YJQklSbacphTaeTX_6

	nop

	:l_fJdmWgABfqxuWnVt_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/reflect/Constructor;
    .end local v1    # "$i$a$-sortedByDescending-ExceptionsConstructorKt$createConstructor$constructors$1":I
	goto/32 :l_MFobKTqZLjeWTJbT_13

	nop

	:l_FaoNZzrAOkxymstL_16
    const/4 v2, 0x0

    .local v2, "$i$a$-sortedByDescending-ExceptionsConstructorKt$createConstructor$constructors$1":I
	goto/32 :l_rvzUKCuPWKEHAlCh_17

	nop

	:l_qySGqIpNZUHTiIaM_22
    return v0

	:after_last_instruction

	goto/32 :l_YBDuUiSyFUxraYUN_23

	nop

	:l_MFobKTqZLjeWTJbT_13
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_TuHCkNhxxyKBFADF_14

	nop

	:l_FdXGEkNEYJvUeGie_15
    check-cast v1, Ljava/lang/reflect/Constructor;

    .local v1, "it":Ljava/lang/reflect/Constructor;
	goto/32 :l_FaoNZzrAOkxymstL_16

	nop

.end method
