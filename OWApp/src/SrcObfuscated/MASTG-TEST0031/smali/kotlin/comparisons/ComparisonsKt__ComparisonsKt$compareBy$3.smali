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
.method public static vkPZkZmKYlZmvCmY(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qKSmDylHolUBmjlM_0

	nop

	:l_nQMhSJtxNTJCdujB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XzpsmhlFUYRVZikl_3

	nop

	:l_qKSmDylHolUBmjlM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LYRJrfPXRhUvvnGe_1

	nop

	:l_LYRJrfPXRhUvvnGe_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nQMhSJtxNTJCdujB_2

	nop

	:l_XzpsmhlFUYRVZikl_3
	goto/32 :before_first_instruction

.end method

.method public static snQugGBsQFENOsSI(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_djaznlULIGjrBCDZ_0

	nop

	:l_djaznlULIGjrBCDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERspcSkQNSvNUQhH_1

	nop

	:l_yQpUWMknZEjswysu_3
	goto/32 :before_first_instruction

	:l_ERspcSkQNSvNUQhH_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kYKePPvXyptIvqYh_2

	nop

	:l_kYKePPvXyptIvqYh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yQpUWMknZEjswysu_3

	nop

.end method

.method public static vETnbNVwTmfzTNGh(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_LZsjwfmIhGFjSWXA_0

	nop

	:l_QLcrjwrQiQRYAscD_3
	goto/32 :before_first_instruction

	:l_eWdtvdNsGaGvGWRY_2
    return v0

	:after_last_instruction

	goto/32 :l_QLcrjwrQiQRYAscD_3

	nop

	:l_fhJiIDrWzEcyyXCO_1
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_eWdtvdNsGaGvGWRY_2

	nop

	:l_LZsjwfmIhGFjSWXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhJiIDrWzEcyyXCO_1

	nop

.end method

.method public constructor <init>(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_SYooOziziYKycACl_0

	nop

	:l_SYooOziziYKycACl_0
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

	goto/32 :l_TkuNooudFPgWVAoZ_1

	nop

	:l_TkuNooudFPgWVAoZ_1
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->$comparator:Ljava/util/Comparator;

	goto/32 :l_PWoHDcEWVnOHqbQq_2

	nop

	:l_MEadaQBAWJlGLEOD_5
	goto/32 :before_first_instruction

	:l_WStroYtBMNcajbnM_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kEPLbDWofSAqNEpr_4

	nop

	:l_PWoHDcEWVnOHqbQq_2
    iput-object p2, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_WStroYtBMNcajbnM_3

	nop

	:l_kEPLbDWofSAqNEpr_4
    return-void

	:after_last_instruction

	goto/32 :l_MEadaQBAWJlGLEOD_5

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

	goto/32 :l_zRWrfqKGGBNyFwzH_0

	nop

	:l_RDlsmibltCvKzmtO_2
	add-int v0, v0, v1
	goto/32 :l_YqrxSisrJJliYDFn_3

	nop

	:l_zRWrfqKGGBNyFwzH_0
	const v0, 26
	goto/32 :l_FrmOltCsscoDmusW_1

	nop

	:l_nEmCmdlomEiYLvlB_9
	invoke-static {v1, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->vkPZkZmKYlZmvCmY(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dLLqEkRCADtDOyJi_10

	nop

	:l_LAlVyLMgzzKTmxxt_13
	goto/32 :before_first_instruction

	:QBHLfLdumDTvOOZp
	goto/32 :l_uewXttaXjSHSruXP_14

	nop

	:l_KjkILRPqDildBRbz_12
    return v0

	:after_last_instruction

	goto/32 :l_LAlVyLMgzzKTmxxt_13

	nop

	:l_QATQAygcCjSisfAd_7
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->$comparator:Ljava/util/Comparator;

	goto/32 :l_pNUYLhuOrDOtKUIM_8

	nop

	:l_dLLqEkRCADtDOyJi_10
	invoke-static {v1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->snQugGBsQFENOsSI(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nuGsvthldPOXvOIv_11

	nop

	:l_mOsnVpVbkNMUtAEE_5
	goto/32 :QBHLfLdumDTvOOZp
	:uzdHXtnnbqXTVEkm
	:ufyPMlAWKxtKWlnb

	goto/32 :l_uLjEDIpdEJLtTfYA_6

	nop

	:l_nuGsvthldPOXvOIv_11
	invoke-static {v0, v2, v1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->vETnbNVwTmfzTNGh(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_KjkILRPqDildBRbz_12

	nop

	:l_uewXttaXjSHSruXP_14
	goto/32 :ufyPMlAWKxtKWlnb
	:l_FrmOltCsscoDmusW_1
	const v1, 21
	goto/32 :l_RDlsmibltCvKzmtO_2

	nop

	:l_uLjEDIpdEJLtTfYA_6
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
	goto/32 :l_QATQAygcCjSisfAd_7

	nop

	:l_YqrxSisrJJliYDFn_3
	rem-int v0, v0, v1
	goto/32 :l_UTaQqmrelMZaNjqK_4

	nop

	:l_UTaQqmrelMZaNjqK_4
	if-lez v0, :gl_nFxpNnABfYQzzPUO

	goto/32 :uzdHXtnnbqXTVEkm

	:gl_nFxpNnABfYQzzPUO	goto/32 :l_mOsnVpVbkNMUtAEE_5

	nop

	:l_pNUYLhuOrDOtKUIM_8
    iget-object v1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_nEmCmdlomEiYLvlB_9

	nop

.end method
