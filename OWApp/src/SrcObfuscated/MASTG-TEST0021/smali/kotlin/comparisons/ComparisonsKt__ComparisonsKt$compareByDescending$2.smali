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
.method public static vAbqhbaadvaMUDgg(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ATdCQHqiOqgCjHHl_0

	nop

	:l_ATdCQHqiOqgCjHHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dKecsRynmxzlBfPm_1

	nop

	:l_aFQYPGAdvcxwBZhK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PzFMLGipaMdIKiVN_3

	nop

	:l_dKecsRynmxzlBfPm_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aFQYPGAdvcxwBZhK_2

	nop

	:l_PzFMLGipaMdIKiVN_3
	goto/32 :before_first_instruction

.end method

.method public static DbgiBgSHCumUvvLB(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pWoBNORYzQqaMbhP_0

	nop

	:l_NKmySWbvIodpGvLl_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HcrUbZVVZiyxNRJz_2

	nop

	:l_qNAirCjCwHbGHrco_3
	goto/32 :before_first_instruction

	:l_pWoBNORYzQqaMbhP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKmySWbvIodpGvLl_1

	nop

	:l_HcrUbZVVZiyxNRJz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qNAirCjCwHbGHrco_3

	nop

.end method

.method public static CmIrPDRwpNrpeQMm(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_ffNlHffchLPyxxhO_0

	nop

	:l_ffNlHffchLPyxxhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zGgnBLhisobhKcul_1

	nop

	:l_xTjPjOBkjNWCOKYw_3
	goto/32 :before_first_instruction

	:l_ejAisCqKCxnIrCik_2
    return v0

	:after_last_instruction

	goto/32 :l_xTjPjOBkjNWCOKYw_3

	nop

	:l_zGgnBLhisobhKcul_1
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_ejAisCqKCxnIrCik_2

	nop

.end method

.method public constructor <init>(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_NKFqbcSMjHpTxPKm_0

	nop

	:l_MsWgZUVjsPgxbFvf_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BBGvinJGrrxUoFCn_4

	nop

	:l_NKFqbcSMjHpTxPKm_0
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

	goto/32 :l_RQYxlIdqGJtmVaTm_1

	nop

	:l_YyyXYSMntJnEsOix_5
	goto/32 :before_first_instruction

	:l_RQYxlIdqGJtmVaTm_1
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->$comparator:Ljava/util/Comparator;

	goto/32 :l_xYHVsYAFdYGhemCX_2

	nop

	:l_xYHVsYAFdYGhemCX_2
    iput-object p2, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_MsWgZUVjsPgxbFvf_3

	nop

	:l_BBGvinJGrrxUoFCn_4
    return-void

	:after_last_instruction

	goto/32 :l_YyyXYSMntJnEsOix_5

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

	goto/32 :l_VzcprSpORzlxbEFQ_0

	nop

	:l_XMvZXXQpmrpOwRDF_5
	goto/32 :IiGjhCLsIkkpJRwV
	:DmPlBOhGByzsMlxa
	:jDhElMOEocMreRUX

	goto/32 :l_StoCaijuvcQDMEPa_6

	nop

	:l_JlDqGLwvrQaZNlUy_4
	if-lez v0, :gl_eWPxPxmWcxcXoxPI

	goto/32 :DmPlBOhGByzsMlxa

	:gl_eWPxPxmWcxcXoxPI	goto/32 :l_XMvZXXQpmrpOwRDF_5

	nop

	:l_UmDySvvKuGqMFZeJ_2
	add-int v0, v0, v1
	goto/32 :l_wFWhxpcGeJGqVbpv_3

	nop

	:l_txFcIuGbvBznqYPp_12
    return v0

	:after_last_instruction

	goto/32 :l_JgXkJeHutwIUVIfa_13

	nop

	:l_WdiJvGUQlQATsGUV_10
	invoke-static {v1, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->DbgiBgSHCumUvvLB(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jMknKbunrjdCLolj_11

	nop

	:l_SQOYricfRIcGLhPb_1
	const v1, 20
	goto/32 :l_UmDySvvKuGqMFZeJ_2

	nop

	:l_VzcprSpORzlxbEFQ_0
	const v0, 1
	goto/32 :l_SQOYricfRIcGLhPb_1

	nop

	:l_ULwqIrfEzdEoJZgX_7
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->$comparator:Ljava/util/Comparator;

	goto/32 :l_PAaGTpUyYrmmAJWT_8

	nop

	:l_PAaGTpUyYrmmAJWT_8
    iget-object v1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_qzispMPDAJgRlfuI_9

	nop

	:l_StoCaijuvcQDMEPa_6
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
	goto/32 :l_ULwqIrfEzdEoJZgX_7

	nop

	:l_wFWhxpcGeJGqVbpv_3
	rem-int v0, v0, v1
	goto/32 :l_JlDqGLwvrQaZNlUy_4

	nop

	:l_qzispMPDAJgRlfuI_9
	invoke-static {v1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->vAbqhbaadvaMUDgg(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_WdiJvGUQlQATsGUV_10

	nop

	:l_cHUQpepmwTGldsuO_14
	goto/32 :jDhElMOEocMreRUX
	:l_jMknKbunrjdCLolj_11
	invoke-static {v0, v2, v1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->CmIrPDRwpNrpeQMm(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_txFcIuGbvBznqYPp_12

	nop

	:l_JgXkJeHutwIUVIfa_13
	goto/32 :before_first_instruction

	:IiGjhCLsIkkpJRwV
	goto/32 :l_cHUQpepmwTGldsuO_14

	nop

.end method
