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

	goto/32 :l_EpJtsHXqcfifJZAa_0

	nop

	:l_nsrwlQmGlDaacOCL_3
	goto/32 :before_first_instruction

	:l_EpJtsHXqcfifJZAa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJEpenJgMbhEGthR_1

	nop

	:l_eJEpenJgMbhEGthR_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_JlqClslIpZkQlYNM_2

	nop

	:l_JlqClslIpZkQlYNM_2
    return-void

	:after_last_instruction

	goto/32 :l_nsrwlQmGlDaacOCL_3

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

	goto/32 :l_CJrZFhllypeXZKJz_0

	nop

	:l_XHmmoJqBJzyvUwZz_18
    array-length v3, v3

	goto/32 :l_RERLJKVRpWHlbNRh_19

	nop

	:l_HXyYSTngCCrDKGNQ_2
	add-int v0, v0, v1
	goto/32 :l_mmPSGPREoIobsAcD_3

	nop

	:l_vPYOhHmfOKCIPbFV_14
    move-object v1, p1

	goto/32 :l_fXBsBqLDOLGdpNJm_15

	nop

	:l_CIBdFfWSgULkJavS_10
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_xyOiqiPBjqGzoMKa_11

	nop

	:l_kWRRjbGAlgVHjzeX_16
    const/4 v2, 0x0

    .local v2, "$i$a$-sortedByDescending-ExceptionsConstructorKt$createConstructor$constructors$1":I
	goto/32 :l_gLdJPDpOcZIVpklM_17

	nop

	:l_RERLJKVRpWHlbNRh_19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .end local v1    # "it":Ljava/lang/reflect/Constructor;
    .end local v2    # "$i$a$-sortedByDescending-ExceptionsConstructorKt$createConstructor$constructors$1":I
	goto/32 :l_nPQENzIShbNgByes_20

	nop

	:l_TfAUgIpxrmlxOSny_22
    return v0

	:after_last_instruction

	goto/32 :l_UzGejGkAdaulsuKU_23

	nop

	:l_VwRAJVknncmZPhWN_7
    move-object v0, p2

	goto/32 :l_jAZpoLpIDZWMybxN_8

	nop

	:l_oYfjJHjTWGTAypnE_21
    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 121
	goto/32 :l_TfAUgIpxrmlxOSny_22

	nop

	:l_fXBsBqLDOLGdpNJm_15
    check-cast v1, Ljava/lang/reflect/Constructor;

    .local v1, "it":Ljava/lang/reflect/Constructor;
	goto/32 :l_kWRRjbGAlgVHjzeX_16

	nop

	:l_mmPSGPREoIobsAcD_3
	rem-int v0, v0, v1
	goto/32 :l_TXvoiawTVoUbjvbE_4

	nop

	:l_UzGejGkAdaulsuKU_23
	goto/32 :before_first_instruction

	:xtcuCBwdpSFughDI
	goto/32 :l_prKRjnpGDhTKnwNP_24

	nop

	:l_QQTgXoXQQVaaRaBt_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/reflect/Constructor;
    .end local v1    # "$i$a$-sortedByDescending-ExceptionsConstructorKt$createConstructor$constructors$1":I
	goto/32 :l_rLpKlSPXlIwMyqYt_13

	nop

	:l_TXvoiawTVoUbjvbE_4
	if-lez v0, :gl_RZzDmzqNMJlaMrmG

	goto/32 :kltGquZvvngxawns

	:gl_RZzDmzqNMJlaMrmG	goto/32 :l_fiUMZHPcJoOHznDa_5

	nop

	:l_prKRjnpGDhTKnwNP_24
	goto/32 :EvcMJvaTkagueGdW
	:l_xyOiqiPBjqGzoMKa_11
    array-length v2, v2

	goto/32 :l_QQTgXoXQQVaaRaBt_12

	nop

	:l_CJrZFhllypeXZKJz_0
	const v0, 1
	goto/32 :l_sHNPMjUGSeLdIvAH_1

	nop

	:l_sHNPMjUGSeLdIvAH_1
	const v1, 11
	goto/32 :l_HXyYSTngCCrDKGNQ_2

	nop

	:l_DXyvlYFeyzEcQGEZ_6
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
	goto/32 :l_VwRAJVknncmZPhWN_7

	nop

	:l_nPQENzIShbNgByes_20
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_oYfjJHjTWGTAypnE_21

	nop

	:l_rLpKlSPXlIwMyqYt_13
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_vPYOhHmfOKCIPbFV_14

	nop

	:l_jAZpoLpIDZWMybxN_8
    check-cast v0, Ljava/lang/reflect/Constructor;

    .local v0, "it":Ljava/lang/reflect/Constructor;
	goto/32 :l_EbpDjsktzXuzdtUU_9

	nop

	:l_gLdJPDpOcZIVpklM_17
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

	goto/32 :l_XHmmoJqBJzyvUwZz_18

	nop

	:l_EbpDjsktzXuzdtUU_9
    const/4 v1, 0x0

    .line 321
    .local v1, "$i$a$-sortedByDescending-ExceptionsConstructorKt$createConstructor$constructors$1":I
	goto/32 :l_CIBdFfWSgULkJavS_10

	nop

	:l_fiUMZHPcJoOHznDa_5
	goto/32 :xtcuCBwdpSFughDI
	:kltGquZvvngxawns
	:EvcMJvaTkagueGdW

	goto/32 :l_DXyvlYFeyzEcQGEZ_6

	nop

.end method
