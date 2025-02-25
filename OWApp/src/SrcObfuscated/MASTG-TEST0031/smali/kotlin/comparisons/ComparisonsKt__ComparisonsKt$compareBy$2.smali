.class public final Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareBy(Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n*L\n1#1,328:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $selector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static gVKAJuBJjvfRRgyF(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KogdLhxiRGNNEWYL_0

	nop

	:l_KogdLhxiRGNNEWYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OvZnZmOxGPtCRIos_1

	nop

	:l_vdKwyEIdMlgenAsP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xxHDGmhtRnBFQTyO_3

	nop

	:l_OvZnZmOxGPtCRIos_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vdKwyEIdMlgenAsP_2

	nop

	:l_xxHDGmhtRnBFQTyO_3
	goto/32 :before_first_instruction

.end method

.method public static mxuTfJXVvxrsQDok(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nzCUetdFwpANmwbY_0

	nop

	:l_HzSfyBGFPeQqEJfA_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wcflrmFFJBIAdxjy_2

	nop

	:l_wcflrmFFJBIAdxjy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eGhvoMYvtvhfZrcb_3

	nop

	:l_nzCUetdFwpANmwbY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HzSfyBGFPeQqEJfA_1

	nop

	:l_eGhvoMYvtvhfZrcb_3
	goto/32 :before_first_instruction

.end method

.method public static bMaykpJxLveoGnrS(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_OBweCIhmvmhvpxlq_0

	nop

	:l_OBweCIhmvmhvpxlq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pEXvtxcNoJKCaGbU_1

	nop

	:l_pEXvtxcNoJKCaGbU_1
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_WdborQZfoWRjfRxO_2

	nop

	:l_WdborQZfoWRjfRxO_2
    return v0

	:after_last_instruction

	goto/32 :l_UHCvgbRZfjzEWZOw_3

	nop

	:l_UHCvgbRZfjzEWZOw_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_xsfIQZjgHUZHDxwB_0

	nop

	:l_RfaWDUFhLefnwyLB_1
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_biwkBNMIzupfHJMS_2

	nop

	:l_xsfIQZjgHUZHDxwB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Comparable<",
            "*>;>;)V"
        }
    .end annotation

	goto/32 :l_RfaWDUFhLefnwyLB_1

	nop

	:l_hEfPQysAiILrFvKk_4
	goto/32 :before_first_instruction

	:l_biwkBNMIzupfHJMS_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GODqyZRdwOgiAPgU_3

	nop

	:l_GODqyZRdwOgiAPgU_3
    return-void

	:after_last_instruction

	goto/32 :l_hEfPQysAiILrFvKk_4

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_VqvzYKUSvmvJYfIl_0

	nop

	:l_SyvreuVWBZuJFsce_3
	rem-int v0, v0, v1
	goto/32 :l_SAHEWKoNuBRmFFLI_4

	nop

	:l_ifyizQulHMEywxDW_12
	invoke-static {v1, v0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->bMaykpJxLveoGnrS(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_YVnTYHkYARTJpYFg_13

	nop

	:l_YVnTYHkYARTJpYFg_13
    return v0

	:after_last_instruction

	goto/32 :l_CEznJwipHVaOXDGo_14

	nop

	:l_eRfbBLzqoykRdACh_8
	invoke-static {v0, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->gVKAJuBJjvfRRgyF(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hGpkdyBYFhfMsSzi_9

	nop

	:l_XvSyLZwfPESIgEwo_1
	const v1, 21
	goto/32 :l_RazQKPoLMJpxGrNp_2

	nop

	:l_wMixmPsBbzSxdQoz_7
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_eRfbBLzqoykRdACh_8

	nop

	:l_wRespdWOrgnjxaSH_10
	invoke-static {v0, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->mxuTfJXVvxrsQDok(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xEUPptsIeZylgmuy_11

	nop

	:l_iGoUWTAhGanEckvc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
	goto/32 :l_wMixmPsBbzSxdQoz_7

	nop

	:l_CEznJwipHVaOXDGo_14
	goto/32 :before_first_instruction

	:JRdpEGRBdDOfEeup
	goto/32 :l_DloQukRNkKNuxRBs_15

	nop

	:l_VqvzYKUSvmvJYfIl_0
	const v0, 14
	goto/32 :l_XvSyLZwfPESIgEwo_1

	nop

	:l_hGpkdyBYFhfMsSzi_9
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_wRespdWOrgnjxaSH_10

	nop

	:l_xEUPptsIeZylgmuy_11
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_ifyizQulHMEywxDW_12

	nop

	:l_RazQKPoLMJpxGrNp_2
	add-int v0, v0, v1
	goto/32 :l_SyvreuVWBZuJFsce_3

	nop

	:l_SAHEWKoNuBRmFFLI_4
	if-lez v0, :gl_ZEQWyciebWUIJWKR

	goto/32 :QfSjJQMyQVUNDEfA

	:gl_ZEQWyciebWUIJWKR	goto/32 :l_lxVNwtRBKbBJVLMu_5

	nop

	:l_DloQukRNkKNuxRBs_15
	goto/32 :nWpAFvuIKHxLynJc
	:l_lxVNwtRBKbBJVLMu_5
	goto/32 :JRdpEGRBdDOfEeup
	:QfSjJQMyQVUNDEfA
	:nWpAFvuIKHxLynJc

	goto/32 :l_iGoUWTAhGanEckvc_6

	nop

.end method
