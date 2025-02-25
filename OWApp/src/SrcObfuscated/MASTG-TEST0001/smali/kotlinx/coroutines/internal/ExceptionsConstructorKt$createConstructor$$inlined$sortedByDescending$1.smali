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

	goto/32 :l_JGffocwfmtzTywmp_0

	nop

	:l_JGffocwfmtzTywmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aEcehywFgBAxRDAq_1

	nop

	:l_aEcehywFgBAxRDAq_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ThHLQzWcerEfVgjB_2

	nop

	:l_ThHLQzWcerEfVgjB_2
    return-void

	:after_last_instruction

	goto/32 :l_gzGORzbqpEgmFCQe_3

	nop

	:l_gzGORzbqpEgmFCQe_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

	goto/32 :l_yQIONdDwQsoYmUHt_0

	nop

	:l_yPeRBqHudhEPhswI_19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .end local v1    # "it":Ljava/lang/reflect/Constructor;
    .end local v2    # "$i$a$-sortedByDescending-ExceptionsConstructorKt$createConstructor$constructors$1":I
	goto/32 :l_vLzfGWlWBYtbhkip_20

	nop

	:l_QGtHyAtDBwiYaQSq_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/reflect/Constructor;
    .end local v1    # "$i$a$-sortedByDescending-ExceptionsConstructorKt$createConstructor$constructors$1":I
	goto/32 :l_iJdjEySFikEiKbdU_13

	nop

	:l_dEZMJMkEqgwSHUgJ_22
    return v0

	:after_last_instruction

	goto/32 :l_RoQcmhyLRDeVHMjU_23

	nop

	:l_yQIONdDwQsoYmUHt_0
	const v0, 14
	goto/32 :l_oJxQypJfqfWgntFI_1

	nop

	:l_iJdjEySFikEiKbdU_13
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_sEQcXWzTbZWtSQNw_14

	nop

	:l_gHlHsXPxWszqHwnI_3
	rem-int v0, v0, v1
	goto/32 :l_CyAxexCMVqqOCNom_4

	nop

	:l_IzPnUzYqOgLpkjJi_15
    check-cast v1, Ljava/lang/reflect/Constructor;

    .local v1, "it":Ljava/lang/reflect/Constructor;
	goto/32 :l_AMUoyLMKkxbpwxLS_16

	nop

	:l_sEQcXWzTbZWtSQNw_14
    move-object v1, p1

	goto/32 :l_IzPnUzYqOgLpkjJi_15

	nop

	:l_MqKEPljfyZfUowZO_6
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
	goto/32 :l_aZciIuiQoglQayrX_7

	nop

	:l_oJxQypJfqfWgntFI_1
	const v1, 16
	goto/32 :l_UhJoZMKngqiwVFPk_2

	nop

	:l_TxpXGScUkJNKtRyG_9
    const/4 v1, 0x0

    .line 321
    .local v1, "$i$a$-sortedByDescending-ExceptionsConstructorKt$createConstructor$constructors$1":I
	goto/32 :l_kXHzHXRQHysJjKYK_10

	nop

	:l_KAppKYaHfQSUMtsf_24
	goto/32 :HRPLyZoeurmSrfrB
	:l_JdEPfuVQysBdWtyg_5
	goto/32 :SdobFaMELqHcfJfM
	:pkbFMoWijuMZhnVz
	:HRPLyZoeurmSrfrB

	goto/32 :l_MqKEPljfyZfUowZO_6

	nop

	:l_NTdRPqtBzpGBvnRJ_17
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

	goto/32 :l_zOFweBQNweCTsdWR_18

	nop

	:l_CyAxexCMVqqOCNom_4
	if-lez v0, :gl_dxEaGYWeBKlwrfMA

	goto/32 :pkbFMoWijuMZhnVz

	:gl_dxEaGYWeBKlwrfMA	goto/32 :l_JdEPfuVQysBdWtyg_5

	nop

	:l_aZciIuiQoglQayrX_7
    move-object v0, p2

	goto/32 :l_hEoQOqvFjzrQmpGX_8

	nop

	:l_vLzfGWlWBYtbhkip_20
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_myQSrjKpjPfLHbHK_21

	nop

	:l_kXHzHXRQHysJjKYK_10
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_GczZNOGpUCyUNCie_11

	nop

	:l_hEoQOqvFjzrQmpGX_8
    check-cast v0, Ljava/lang/reflect/Constructor;

    .local v0, "it":Ljava/lang/reflect/Constructor;
	goto/32 :l_TxpXGScUkJNKtRyG_9

	nop

	:l_RoQcmhyLRDeVHMjU_23
	goto/32 :before_first_instruction

	:SdobFaMELqHcfJfM
	goto/32 :l_KAppKYaHfQSUMtsf_24

	nop

	:l_AMUoyLMKkxbpwxLS_16
    const/4 v2, 0x0

    .local v2, "$i$a$-sortedByDescending-ExceptionsConstructorKt$createConstructor$constructors$1":I
	goto/32 :l_NTdRPqtBzpGBvnRJ_17

	nop

	:l_UhJoZMKngqiwVFPk_2
	add-int v0, v0, v1
	goto/32 :l_gHlHsXPxWszqHwnI_3

	nop

	:l_myQSrjKpjPfLHbHK_21
    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 121
	goto/32 :l_dEZMJMkEqgwSHUgJ_22

	nop

	:l_GczZNOGpUCyUNCie_11
    array-length v2, v2

	goto/32 :l_QGtHyAtDBwiYaQSq_12

	nop

	:l_zOFweBQNweCTsdWR_18
    array-length v3, v3

	goto/32 :l_yPeRBqHudhEPhswI_19

	nop

.end method
