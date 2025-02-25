.class public final Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareByDescending(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2\n*L\n1#1,328:1\n*E\n"
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
.method public static tVTFqnUsupopjVIV(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gNtXuZJfzASnVNCw_0

	nop

	:l_kBrfoUywmTZBtudg_3
	goto/32 :before_first_instruction

	:l_gNtXuZJfzASnVNCw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YVZQtJQHYgVcKWVY_1

	nop

	:l_fSvasxzDxuJWMCPI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kBrfoUywmTZBtudg_3

	nop

	:l_YVZQtJQHYgVcKWVY_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fSvasxzDxuJWMCPI_2

	nop

.end method

.method public static mtlHZdQHKvBjsOFG(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AhKHYeldEnqujcqc_0

	nop

	:l_AhKHYeldEnqujcqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGKInHxbAiWaIvNU_1

	nop

	:l_lihXOrYAmTAwLyBS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UFSnyFMdrzJCsUNk_3

	nop

	:l_GGKInHxbAiWaIvNU_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lihXOrYAmTAwLyBS_2

	nop

	:l_UFSnyFMdrzJCsUNk_3
	goto/32 :before_first_instruction

.end method

.method public static mIonwgDrFqGsnViH(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_YTOmBLQKlDLwNDUj_0

	nop

	:l_PhMYQdRrWXKkQgpo_3
	goto/32 :before_first_instruction

	:l_ulRYsyyvaUVMGLNK_1
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_BeOClDPVTPYoQteZ_2

	nop

	:l_BeOClDPVTPYoQteZ_2
    return v0

	:after_last_instruction

	goto/32 :l_PhMYQdRrWXKkQgpo_3

	nop

	:l_YTOmBLQKlDLwNDUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulRYsyyvaUVMGLNK_1

	nop

.end method

.method public constructor <init>(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_xqCVXgcGBzofOHCg_0

	nop

	:l_LmsrvfXKMARdOKSA_1
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->$comparator:Ljava/util/Comparator;

	goto/32 :l_NEHJhVkQYUJTxJZo_2

	nop

	:l_xqCVXgcGBzofOHCg_0
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

	goto/32 :l_LmsrvfXKMARdOKSA_1

	nop

	:l_IpiNTqrvjUQKdItm_5
	goto/32 :before_first_instruction

	:l_NEHJhVkQYUJTxJZo_2
    iput-object p2, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_WOHOKwOUgbPqPEum_3

	nop

	:l_WOHOKwOUgbPqPEum_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_eHZFeNWOqTIHBZpF_4

	nop

	:l_eHZFeNWOqTIHBZpF_4
    return-void

	:after_last_instruction

	goto/32 :l_IpiNTqrvjUQKdItm_5

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

	goto/32 :l_RvNjeYnkKXKpZFET_0

	nop

	:l_sJkbZtkbvIgTldCY_8
    iget-object v1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_QvhHAPckCUaiftaC_9

	nop

	:l_dRNpPESXjNjKQZQH_1
	const v1, 11
	goto/32 :l_FZQquEQpnMBmvKnJ_2

	nop

	:l_RvNjeYnkKXKpZFET_0
	const v0, 14
	goto/32 :l_dRNpPESXjNjKQZQH_1

	nop

	:l_BOVXhxdBYCfDiuhT_10
	invoke-static {v1, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->mtlHZdQHKvBjsOFG(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ILbHHAvgxlHkuSPt_11

	nop

	:l_FZQquEQpnMBmvKnJ_2
	add-int v0, v0, v1
	goto/32 :l_wyEZjiCBilnPJauR_3

	nop

	:l_wyEZjiCBilnPJauR_3
	rem-int v0, v0, v1
	goto/32 :l_VwmizqtDShDjRNWD_4

	nop

	:l_ELdgIcXzyYbGYcKD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 133
	goto/32 :l_FEtrEWpnnYHyaeiY_7

	nop

	:l_QuTKipRccAZIhZWd_12
    return v0

	:after_last_instruction

	goto/32 :l_ZSijulaqOsZbruNm_13

	nop

	:l_MzyKnPrVPitfstgw_5
	goto/32 :VfCObgCPmhBXaJuW
	:xatOMLFzLnbqAEJn
	:rycMDaNGfBMgxrCt

	goto/32 :l_ELdgIcXzyYbGYcKD_6

	nop

	:l_ZSijulaqOsZbruNm_13
	goto/32 :before_first_instruction

	:VfCObgCPmhBXaJuW
	goto/32 :l_gCuiIqghAKQGehOt_14

	nop

	:l_FEtrEWpnnYHyaeiY_7
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->$comparator:Ljava/util/Comparator;

	goto/32 :l_sJkbZtkbvIgTldCY_8

	nop

	:l_VwmizqtDShDjRNWD_4
	if-lez v0, :gl_QLqfXPOeqbuyAYwK

	goto/32 :xatOMLFzLnbqAEJn

	:gl_QLqfXPOeqbuyAYwK	goto/32 :l_MzyKnPrVPitfstgw_5

	nop

	:l_gCuiIqghAKQGehOt_14
	goto/32 :rycMDaNGfBMgxrCt
	:l_QvhHAPckCUaiftaC_9
	invoke-static {v1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->tVTFqnUsupopjVIV(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BOVXhxdBYCfDiuhT_10

	nop

	:l_ILbHHAvgxlHkuSPt_11
	invoke-static {v0, v2, v1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->mIonwgDrFqGsnViH(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_QuTKipRccAZIhZWd_12

	nop

.end method
