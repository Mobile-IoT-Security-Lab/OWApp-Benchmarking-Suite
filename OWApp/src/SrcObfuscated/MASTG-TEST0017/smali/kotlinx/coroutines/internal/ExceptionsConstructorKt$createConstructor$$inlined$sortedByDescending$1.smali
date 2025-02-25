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

	goto/32 :l_KRqLjZzyrOBqHhnJ_0

	nop

	:l_CumyTBRgBRQPQqTs_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vTyCtwTLYxgIeRso_2

	nop

	:l_KRqLjZzyrOBqHhnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CumyTBRgBRQPQqTs_1

	nop

	:l_iLXgNbpUqWymTfeq_3
	goto/32 :before_first_instruction

	:l_vTyCtwTLYxgIeRso_2
    return-void

	:after_last_instruction

	goto/32 :l_iLXgNbpUqWymTfeq_3

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

	goto/32 :l_MYWGtVfEFkuZnXSY_0

	nop

	:l_ilMHrPuXYidvYGik_1
	const v1, 27
	goto/32 :l_mPRAJTKDAPlVsbzY_2

	nop

	:l_KpvAMMgegjZChbRD_5
	goto/32 :lbUmMUGeVvtdVzLH
	:WxtPuqRZAHWVtLVd
	:ezdwIYMmrQsGkuXE

	goto/32 :l_ylhxaNwMtWqwUdgY_6

	nop

	:l_TsoOXGxTInWQdGKI_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/reflect/Constructor;
    .end local v1    # "$i$a$-sortedByDescending-ExceptionsConstructorKt$createConstructor$constructors$1":I
	goto/32 :l_QtqGzdzczYdaimdN_13

	nop

	:l_yPXpALvluiEkSdQq_17
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

	goto/32 :l_VIXuzpYJNPwOqptX_18

	nop

	:l_mPRAJTKDAPlVsbzY_2
	add-int v0, v0, v1
	goto/32 :l_JgFRdfozEobojYPf_3

	nop

	:l_EhJalVTGevEEHwNI_9
    const/4 v1, 0x0

    .line 321
    .local v1, "$i$a$-sortedByDescending-ExceptionsConstructorKt$createConstructor$constructors$1":I
	goto/32 :l_EhGVTvLaISMIvuio_10

	nop

	:l_CQJaiFyagJxMMsBW_14
    move-object v1, p1

	goto/32 :l_wvQGzcJBEJZrqRys_15

	nop

	:l_hNZwvywZAbIlYwkm_21
    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 121
	goto/32 :l_MaSThbGhUATyizXU_22

	nop

	:l_HjsRGlJgXndcHGVr_24
	goto/32 :ezdwIYMmrQsGkuXE
	:l_MoQHZrYQzwANODoN_19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .end local v1    # "it":Ljava/lang/reflect/Constructor;
    .end local v2    # "$i$a$-sortedByDescending-ExceptionsConstructorKt$createConstructor$constructors$1":I
	goto/32 :l_QyqQStnMAOSBLwZg_20

	nop

	:l_TRzqbYVKNVYCgvNs_4
	if-lez v0, :gl_SZHOAzNCNrGpYEnj

	goto/32 :WxtPuqRZAHWVtLVd

	:gl_SZHOAzNCNrGpYEnj	goto/32 :l_KpvAMMgegjZChbRD_5

	nop

	:l_FouwMheNSEdzSRan_16
    const/4 v2, 0x0

    .local v2, "$i$a$-sortedByDescending-ExceptionsConstructorKt$createConstructor$constructors$1":I
	goto/32 :l_yPXpALvluiEkSdQq_17

	nop

	:l_JgFRdfozEobojYPf_3
	rem-int v0, v0, v1
	goto/32 :l_TRzqbYVKNVYCgvNs_4

	nop

	:l_QyqQStnMAOSBLwZg_20
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_hNZwvywZAbIlYwkm_21

	nop

	:l_QtqGzdzczYdaimdN_13
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_CQJaiFyagJxMMsBW_14

	nop

	:l_ylhxaNwMtWqwUdgY_6
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
	goto/32 :l_MzLGiQgxDoJArssF_7

	nop

	:l_MzLGiQgxDoJArssF_7
    move-object v0, p2

	goto/32 :l_LzUxYhVrOHguxhMU_8

	nop

	:l_MaSThbGhUATyizXU_22
    return v0

	:after_last_instruction

	goto/32 :l_rLgUdZNkdLTzIXGu_23

	nop

	:l_LzUxYhVrOHguxhMU_8
    check-cast v0, Ljava/lang/reflect/Constructor;

    .local v0, "it":Ljava/lang/reflect/Constructor;
	goto/32 :l_EhJalVTGevEEHwNI_9

	nop

	:l_wvQGzcJBEJZrqRys_15
    check-cast v1, Ljava/lang/reflect/Constructor;

    .local v1, "it":Ljava/lang/reflect/Constructor;
	goto/32 :l_FouwMheNSEdzSRan_16

	nop

	:l_EhGVTvLaISMIvuio_10
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_mgtoEXWKbrFIUVaB_11

	nop

	:l_mgtoEXWKbrFIUVaB_11
    array-length v2, v2

	goto/32 :l_TsoOXGxTInWQdGKI_12

	nop

	:l_VIXuzpYJNPwOqptX_18
    array-length v3, v3

	goto/32 :l_MoQHZrYQzwANODoN_19

	nop

	:l_MYWGtVfEFkuZnXSY_0
	const v0, 11
	goto/32 :l_ilMHrPuXYidvYGik_1

	nop

	:l_rLgUdZNkdLTzIXGu_23
	goto/32 :before_first_instruction

	:lbUmMUGeVvtdVzLH
	goto/32 :l_HjsRGlJgXndcHGVr_24

	nop

.end method
