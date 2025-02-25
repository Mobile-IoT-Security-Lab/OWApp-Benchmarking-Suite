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
.method public static zPxdlkYMifMxUXgo(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MxnJOoASAkMLURnF_0

	nop

	:l_UQYXxYPcmaqZIbFw_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zbUNkThefJLcKxgw_2

	nop

	:l_MxnJOoASAkMLURnF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UQYXxYPcmaqZIbFw_1

	nop

	:l_zbUNkThefJLcKxgw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VkZzxGNUKRUiIzno_3

	nop

	:l_VkZzxGNUKRUiIzno_3
	goto/32 :before_first_instruction

.end method

.method public static VjmrTUlJpVdxTdsO(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dEXIBEArdIpasETy_0

	nop

	:l_kUATsgQBwMHRMFcI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DHeQYKOzRxzLjFBA_3

	nop

	:l_dEXIBEArdIpasETy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tdVChfWEkefSWkCu_1

	nop

	:l_tdVChfWEkefSWkCu_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kUATsgQBwMHRMFcI_2

	nop

	:l_DHeQYKOzRxzLjFBA_3
	goto/32 :before_first_instruction

.end method

.method public static rSxuIfqVndlwjMQP(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_hoVAYGGYAQXZVXZk_0

	nop

	:l_hoVAYGGYAQXZVXZk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDgWuCsmXtfKqLFS_1

	nop

	:l_kDgWuCsmXtfKqLFS_1
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_WsFGcjlqhSMvSAfq_2

	nop

	:l_WsFGcjlqhSMvSAfq_2
    return v0

	:after_last_instruction

	goto/32 :l_pcHfCGFWLclxFGni_3

	nop

	:l_pcHfCGFWLclxFGni_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_TYtVXnbhdVxdXfvN_0

	nop

	:l_TYtVXnbhdVxdXfvN_0
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

	goto/32 :l_bRBcDoOeRffteUIh_1

	nop

	:l_ctvYTplsmffPTAuW_4
	goto/32 :before_first_instruction

	:l_MFGvMozkZHendJbV_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vEGfxzOXcjHghrhd_3

	nop

	:l_vEGfxzOXcjHghrhd_3
    return-void

	:after_last_instruction

	goto/32 :l_ctvYTplsmffPTAuW_4

	nop

	:l_bRBcDoOeRffteUIh_1
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_MFGvMozkZHendJbV_2

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_gTCgrraDoLJRbxux_0

	nop

	:l_NGLKZVquiKBaftfh_6
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
	goto/32 :l_uIoKEhrzLXLlbSHc_7

	nop

	:l_gTCgrraDoLJRbxux_0
	const v0, 15
	goto/32 :l_mEgupMJNmXQhHmYU_1

	nop

	:l_jwwvpkrmhQEAYxLW_15
	goto/32 :QosGkkgtZAOEpvwD
	:l_RmzuBIFosZGJDBfY_8
	invoke-static {v0, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->zPxdlkYMifMxUXgo(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UaMtIwpyZzQgrQPB_9

	nop

	:l_yHjObDOqSefqqcBS_10
	invoke-static {v0, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->VjmrTUlJpVdxTdsO(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aqbGxXwlHkMZyums_11

	nop

	:l_rnLvhuiyIJFSvUPS_5
	goto/32 :bLEYBbmQVqCuuSVh
	:XWlsxMmwSkucoXtk
	:QosGkkgtZAOEpvwD

	goto/32 :l_NGLKZVquiKBaftfh_6

	nop

	:l_eQffbImbDGcnBxAh_12
	invoke-static {v1, v0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->rSxuIfqVndlwjMQP(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_olEkppwumDiOkLXk_13

	nop

	:l_uIoKEhrzLXLlbSHc_7
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_RmzuBIFosZGJDBfY_8

	nop

	:l_aqbGxXwlHkMZyums_11
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_eQffbImbDGcnBxAh_12

	nop

	:l_IhBPqIQsjatlaIWo_14
	goto/32 :before_first_instruction

	:bLEYBbmQVqCuuSVh
	goto/32 :l_jwwvpkrmhQEAYxLW_15

	nop

	:l_olEkppwumDiOkLXk_13
    return v0

	:after_last_instruction

	goto/32 :l_IhBPqIQsjatlaIWo_14

	nop

	:l_mEgupMJNmXQhHmYU_1
	const v1, 8
	goto/32 :l_TVlbyfiwKqhYAAIM_2

	nop

	:l_lFAwFusuSVOQyXcG_4
	if-lez v0, :gl_tNpywcovXXJQlrfi

	goto/32 :XWlsxMmwSkucoXtk

	:gl_tNpywcovXXJQlrfi	goto/32 :l_rnLvhuiyIJFSvUPS_5

	nop

	:l_iQcTnvQBfpzRKuEE_3
	rem-int v0, v0, v1
	goto/32 :l_lFAwFusuSVOQyXcG_4

	nop

	:l_TVlbyfiwKqhYAAIM_2
	add-int v0, v0, v1
	goto/32 :l_iQcTnvQBfpzRKuEE_3

	nop

	:l_UaMtIwpyZzQgrQPB_9
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_yHjObDOqSefqqcBS_10

	nop

.end method
