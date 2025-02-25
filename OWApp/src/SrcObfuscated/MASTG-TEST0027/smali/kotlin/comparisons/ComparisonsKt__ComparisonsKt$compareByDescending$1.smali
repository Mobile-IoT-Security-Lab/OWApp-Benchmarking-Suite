.class public final Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareByDescending(Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n*L\n1#1,328:1\n*E\n"
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
.method public static SXtbANCeRgvAsAqa(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pJOISQONzVqOhmiP_0

	nop

	:l_pJOISQONzVqOhmiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXacTTyaxOrAdwOD_1

	nop

	:l_unXKndGBIZFvUQny_3
	goto/32 :before_first_instruction

	:l_TXacTTyaxOrAdwOD_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QGLkciRZMNSWdvIT_2

	nop

	:l_QGLkciRZMNSWdvIT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_unXKndGBIZFvUQny_3

	nop

.end method

.method public static omyzbPsiOalHVWsN(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bxsqoZQVuPBEVjTq_0

	nop

	:l_QGyhbYTQlpOeXHYH_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WIVneYeDJKDmFJRt_2

	nop

	:l_WIVneYeDJKDmFJRt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nbdZIgfQwMJdyoMQ_3

	nop

	:l_nbdZIgfQwMJdyoMQ_3
	goto/32 :before_first_instruction

	:l_bxsqoZQVuPBEVjTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGyhbYTQlpOeXHYH_1

	nop

.end method

.method public static smuYYoeifbOuXrZE(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_qhtRKPrufDrqKSmD_0

	nop

	:l_qhtRKPrufDrqKSmD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ylHolUBmjlMLYRJr_1

	nop

	:l_ylHolUBmjlMLYRJr_1
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_fPXRhUvvnGenQMhS_2

	nop

	:l_JtxNTJCdujBXzpsm_3
	goto/32 :before_first_instruction

	:l_fPXRhUvvnGenQMhS_2
    return v0

	:after_last_instruction

	goto/32 :l_JtxNTJCdujBXzpsm_3

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_hlFUYRVZikldjazn_0

	nop

	:l_PvXyptIvqYhyQpUW_3
    return-void

	:after_last_instruction

	goto/32 :l_MknZEjswysuLZsjw_4

	nop

	:l_lULIGjrBCDZERspc_1
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_SkQNSvNUQhHkYKeP_2

	nop

	:l_SkQNSvNUQhHkYKeP_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PvXyptIvqYhyQpUW_3

	nop

	:l_MknZEjswysuLZsjw_4
	goto/32 :before_first_instruction

	:l_hlFUYRVZikldjazn_0
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

	goto/32 :l_lULIGjrBCDZERspc_1

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_fmIhGFjSWXAfhJiI_0

	nop

	:l_pVbkNMUtAEEuLjED_15
	goto/32 :yWQSiIOhduATLdni
	:l_tCsscoDmusWRDlsm_10
	invoke-static {v0, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1;->omyzbPsiOalHVWsN(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ibltCvKzmtOYqrxS_11

	nop

	:l_wrQiQRYAscDSYooO_3
	rem-int v0, v0, v1
	goto/32 :l_ziziYKycAClTkuNo_4

	nop

	:l_ziziYKycAClTkuNo_4
	if-lez v0, :gl_oudFPgWVAoZPWoHD

	goto/32 :lXjdYDeAxvMNLhyC

	:gl_oudFPgWVAoZPWoHD	goto/32 :l_cEWVnOHqbQqWStro_5

	nop

	:l_cEWVnOHqbQqWStro_5
	goto/32 :RgboaBdsEBeGkbxO
	:lXjdYDeAxvMNLhyC
	:yWQSiIOhduATLdni

	goto/32 :l_YtBMNcajbnMkEPLb_6

	nop

	:l_YtBMNcajbnMkEPLb_6
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
	goto/32 :l_DWofSAqNEprMEada_7

	nop

	:l_fmIhGFjSWXAfhJiI_0
	const v0, 22
	goto/32 :l_DrWzEcyyXCOeWdtv_1

	nop

	:l_DrWzEcyyXCOeWdtv_1
	const v1, 27
	goto/32 :l_dNsGaGvGWRYQLcrj_2

	nop

	:l_ibltCvKzmtOYqrxS_11
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_isrJJliYDFnUTaQq_12

	nop

	:l_DWofSAqNEprMEada_7
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_QBAWJlGLEODzRWrf_8

	nop

	:l_nABfYQzzPUOmOsnV_14
	goto/32 :before_first_instruction

	:RgboaBdsEBeGkbxO
	goto/32 :l_pVbkNMUtAEEuLjED_15

	nop

	:l_dNsGaGvGWRYQLcrj_2
	add-int v0, v0, v1
	goto/32 :l_wrQiQRYAscDSYooO_3

	nop

	:l_isrJJliYDFnUTaQq_12
	invoke-static {v1, v0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1;->smuYYoeifbOuXrZE(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_mrelMZaNjqKnFxpN_13

	nop

	:l_qKGGBNyFwzHFrmOl_9
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_tCsscoDmusWRDlsm_10

	nop

	:l_QBAWJlGLEODzRWrf_8
	invoke-static {v0, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1;->SXtbANCeRgvAsAqa(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qKGGBNyFwzHFrmOl_9

	nop

	:l_mrelMZaNjqKnFxpN_13
    return v0

	:after_last_instruction

	goto/32 :l_nABfYQzzPUOmOsnV_14

	nop

.end method
