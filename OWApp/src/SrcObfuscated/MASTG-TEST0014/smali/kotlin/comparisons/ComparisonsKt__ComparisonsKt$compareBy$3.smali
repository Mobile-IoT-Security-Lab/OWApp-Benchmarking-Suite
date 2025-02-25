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
.method public static OaRJFvFywWqUIMIv(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SiAAaNfsIcwqDuqc_0

	nop

	:l_azXWFFnbUwGxWgeY_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iIgDdYDvNRNUfYpE_2

	nop

	:l_SiAAaNfsIcwqDuqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azXWFFnbUwGxWgeY_1

	nop

	:l_iIgDdYDvNRNUfYpE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rTEGDrUyjwICTsUE_3

	nop

	:l_rTEGDrUyjwICTsUE_3
	goto/32 :before_first_instruction

.end method

.method public static rGkxEmwgZqDwPnLD(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ElkTgTQnCFUGdvrH_0

	nop

	:l_CxqmVqvLveuyKKaf_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ghGWtTRhAwvsFKJU_2

	nop

	:l_ElkTgTQnCFUGdvrH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxqmVqvLveuyKKaf_1

	nop

	:l_ghGWtTRhAwvsFKJU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bIKhCRYtxXzYzXLv_3

	nop

	:l_bIKhCRYtxXzYzXLv_3
	goto/32 :before_first_instruction

.end method

.method public static wmByFiEktjEWGyMy(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_ifOEgKnqZNCUTkAA_0

	nop

	:l_CzakdZPTPYRZAcLt_2
    return v0

	:after_last_instruction

	goto/32 :l_SIlYAdpRjprJJfAu_3

	nop

	:l_ifOEgKnqZNCUTkAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxdGAFveQtxvWtZd_1

	nop

	:l_QxdGAFveQtxvWtZd_1
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_CzakdZPTPYRZAcLt_2

	nop

	:l_SIlYAdpRjprJJfAu_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_XoJRSmIFcyGHPDKo_0

	nop

	:l_DZbDcRUpRsNsvNiB_4
    return-void

	:after_last_instruction

	goto/32 :l_PfreWxRRDpVIgoLW_5

	nop

	:l_XoJRSmIFcyGHPDKo_0
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

	goto/32 :l_NOadsPpexaHzhmlm_1

	nop

	:l_PfreWxRRDpVIgoLW_5
	goto/32 :before_first_instruction

	:l_nNIGLdeUnRJoCNAu_2
    iput-object p2, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_tPWlputcnVJJrVaP_3

	nop

	:l_NOadsPpexaHzhmlm_1
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->$comparator:Ljava/util/Comparator;

	goto/32 :l_nNIGLdeUnRJoCNAu_2

	nop

	:l_tPWlputcnVJJrVaP_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DZbDcRUpRsNsvNiB_4

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

	goto/32 :l_ivOkDhUpXhqyateS_0

	nop

	:l_bAFQmaGVSVgMlxAG_4
	if-lez v0, :gl_KQwViURWeNUfUMOL

	goto/32 :MjcZXqPBMWIZOuAN

	:gl_KQwViURWeNUfUMOL	goto/32 :l_hzPLJYZTIrhLhKWu_5

	nop

	:l_hzPLJYZTIrhLhKWu_5
	goto/32 :GfsUvqTwpGALuREA
	:MjcZXqPBMWIZOuAN
	:gKhdqkheYAMVlLmi

	goto/32 :l_FPXMivqMreOWyDof_6

	nop

	:l_fMRVlIEzyzjNRrPD_8
    iget-object v1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_zQWjJduWeyQymfJg_9

	nop

	:l_FqWmsqWmslchOjTW_12
    return v0

	:after_last_instruction

	goto/32 :l_pDuReqGeIAOlCYER_13

	nop

	:l_RwJhKlqCByqjYGoy_10
	invoke-static {v1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->rGkxEmwgZqDwPnLD(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BglBeSOMOiqHARcW_11

	nop

	:l_XblkFigjMgHLTTVi_14
	goto/32 :gKhdqkheYAMVlLmi
	:l_zQWjJduWeyQymfJg_9
	invoke-static {v1, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->OaRJFvFywWqUIMIv(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RwJhKlqCByqjYGoy_10

	nop

	:l_ZbzsCRBrySRkpeXZ_1
	const v1, 31
	goto/32 :l_jDMeUXibNKgIeFNT_2

	nop

	:l_pDuReqGeIAOlCYER_13
	goto/32 :before_first_instruction

	:GfsUvqTwpGALuREA
	goto/32 :l_XblkFigjMgHLTTVi_14

	nop

	:l_RSqephWnfHUfIsWl_3
	rem-int v0, v0, v1
	goto/32 :l_bAFQmaGVSVgMlxAG_4

	nop

	:l_BglBeSOMOiqHARcW_11
	invoke-static {v0, v2, v1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->wmByFiEktjEWGyMy(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_FqWmsqWmslchOjTW_12

	nop

	:l_jDMeUXibNKgIeFNT_2
	add-int v0, v0, v1
	goto/32 :l_RSqephWnfHUfIsWl_3

	nop

	:l_ivOkDhUpXhqyateS_0
	const v0, 8
	goto/32 :l_ZbzsCRBrySRkpeXZ_1

	nop

	:l_FPXMivqMreOWyDof_6
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
	goto/32 :l_zVEblEZFwVpDvxXI_7

	nop

	:l_zVEblEZFwVpDvxXI_7
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->$comparator:Ljava/util/Comparator;

	goto/32 :l_fMRVlIEzyzjNRrPD_8

	nop

.end method
