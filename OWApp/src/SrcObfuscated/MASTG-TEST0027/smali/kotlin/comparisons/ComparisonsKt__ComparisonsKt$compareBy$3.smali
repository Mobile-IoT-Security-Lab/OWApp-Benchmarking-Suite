.class public final Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareBy(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3\n*L\n1#1,328:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u000e\u0010\u0004\u001a\n \u0005*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "K",
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
.field final synthetic $comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field final synthetic $selector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public static PRhQKAsyveImaEHX(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yBSUFSnyFMdrzJCs_0

	nop

	:l_LNKBeOClDPVTPYoQ_3
	goto/32 :before_first_instruction

	:l_yBSUFSnyFMdrzJCs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UNkYTOmBLQKlDLwN_1

	nop

	:l_UNkYTOmBLQKlDLwN_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DUjulRYsyyvaUVMG_2

	nop

	:l_DUjulRYsyyvaUVMG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LNKBeOClDPVTPYoQ_3

	nop

.end method

.method public static wLNiaVUnQMcDlOxs(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_teZPhMYQdRrWXKkQ_0

	nop

	:l_teZPhMYQdRrWXKkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gpoxqCVXgcGBzofO_1

	nop

	:l_gpoxqCVXgcGBzofO_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HCgLmsrvfXKMARdO_2

	nop

	:l_HCgLmsrvfXKMARdO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KSANEHJhVkQYUJTx_3

	nop

	:l_KSANEHJhVkQYUJTx_3
	goto/32 :before_first_instruction

.end method

.method public static ZWskSPxflWCbvyyJ(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_JZoWOHOKwOUgbPqP_0

	nop

	:l_ZpFIpiNTqrvjUQKd_2
    return v0

	:after_last_instruction

	goto/32 :l_ItmRvNjeYnkKXKpZ_3

	nop

	:l_ItmRvNjeYnkKXKpZ_3
	goto/32 :before_first_instruction

	:l_JZoWOHOKwOUgbPqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EumeHZFeNWOqTIHB_1

	nop

	:l_EumeHZFeNWOqTIHB_1
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_ZpFIpiNTqrvjUQKd_2

	nop

.end method

.method public constructor <init>(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_FETdRNpPESXjNjKQ_0

	nop

	:l_ZQHFZQquEQpnMBmv_1
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->$comparator:Ljava/util/Comparator;

	goto/32 :l_KnJwyEZjiCBilnPJ_2

	nop

	:l_FETdRNpPESXjNjKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)V"
        }
    .end annotation

	goto/32 :l_ZQHFZQquEQpnMBmv_1

	nop

	:l_NWDQLqfXPOeqbuyA_4
    return-void

	:after_last_instruction

	goto/32 :l_YwKMzyKnPrVPitfs_5

	nop

	:l_YwKMzyKnPrVPitfs_5
	goto/32 :before_first_instruction

	:l_KnJwyEZjiCBilnPJ_2
    iput-object p2, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_auRVwmizqtDShDjR_3

	nop

	:l_auRVwmizqtDShDjR_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NWDQLqfXPOeqbuyA_4

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

	goto/32 :l_tgwELdgIcXzyYbGY_0

	nop

	:l_taCBOVXhxdBYCfDi_4
	if-lez v0, :gl_uhTILbHHAvgxlHku

	goto/32 :BTMRWRKkOIfNeknG

	:gl_uhTILbHHAvgxlHku	goto/32 :l_SPtQuTKipRccAZIh_5

	nop

	:l_KSDoQimxrqhQKmff_14
	goto/32 :VGMrdnGhItcFLxQN
	:l_hOtKSjUEWTZVwIDZ_8
    iget-object v1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_RyMjFOUFZpvpcQdi_9

	nop

	:l_SPtQuTKipRccAZIh_5
	goto/32 :UrmhiMTzcVyEIJkQ
	:BTMRWRKkOIfNeknG
	:VGMrdnGhItcFLxQN

	goto/32 :l_ZWdZSijulaqOsZbr_6

	nop

	:l_dCYQvhHAPckCUaif_3
	rem-int v0, v0, v1
	goto/32 :l_taCBOVXhxdBYCfDi_4

	nop

	:l_bCvyDjjXHPrSdbsI_10
	invoke-static {v1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->wLNiaVUnQMcDlOxs(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TIjSihsaIuomyPaY_11

	nop

	:l_TIjSihsaIuomyPaY_11
	invoke-static {v0, v2, v1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->ZWskSPxflWCbvyyJ(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_MycMkHeGliTbbUjv_12

	nop

	:l_MycMkHeGliTbbUjv_12
    return v0

	:after_last_instruction

	goto/32 :l_QOlmVAxPsXzJEgZa_13

	nop

	:l_RyMjFOUFZpvpcQdi_9
	invoke-static {v1, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->PRhQKAsyveImaEHX(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_bCvyDjjXHPrSdbsI_10

	nop

	:l_tgwELdgIcXzyYbGY_0
	const v0, 31
	goto/32 :l_cKDFEtrEWpnnYHya_1

	nop

	:l_eiYsJkbZtkbvIgTl_2
	add-int v0, v0, v1
	goto/32 :l_dCYQvhHAPckCUaif_3

	nop

	:l_cKDFEtrEWpnnYHya_1
	const v1, 27
	goto/32 :l_eiYsJkbZtkbvIgTl_2

	nop

	:l_uNmgCuiIqghAKQGe_7
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->$comparator:Ljava/util/Comparator;

	goto/32 :l_hOtKSjUEWTZVwIDZ_8

	nop

	:l_QOlmVAxPsXzJEgZa_13
	goto/32 :before_first_instruction

	:UrmhiMTzcVyEIJkQ
	goto/32 :l_KSDoQimxrqhQKmff_14

	nop

	:l_ZWdZSijulaqOsZbr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 112
	goto/32 :l_uNmgCuiIqghAKQGe_7

	nop

.end method
