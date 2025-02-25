.class public final Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$2;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->thenBy(Ljava/util/Comparator;Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$2\n*L\n1#1,328:1\n*E\n"
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

.field final synthetic $this_thenBy:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_ijEgTMQDjTLsMGvj_0

	nop

	:l_IjksqRogunGGdnvH_3
    iput-object p3, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_TegRgRUSIrYJbtBY_4

	nop

	:l_ijEgTMQDjTLsMGvj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)V"
        }
    .end annotation

	goto/32 :l_ItOpETGorxaHjjKH_1

	nop

	:l_SaEmZdKBZfSeKNnP_5
    return-void

	:after_last_instruction

	goto/32 :l_nXYtxBEEzTvkJnSP_6

	nop

	:l_ItOpETGorxaHjjKH_1
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$2;->$this_thenBy:Ljava/util/Comparator;

	goto/32 :l_CnnpclvgNfFaqOhv_2

	nop

	:l_TegRgRUSIrYJbtBY_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SaEmZdKBZfSeKNnP_5

	nop

	:l_CnnpclvgNfFaqOhv_2
    iput-object p2, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$2;->$comparator:Ljava/util/Comparator;

	goto/32 :l_IjksqRogunGGdnvH_3

	nop

	:l_nXYtxBEEzTvkJnSP_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

	goto/32 :l_tuQKYbVjTSevaFHs_0

	nop

	:l_XfhpeJtzrkNqyxAF_10
    move v1, v0

	goto/32 :l_UbyMyXWDtYGXbwga_11

	nop

	:l_UbyMyXWDtYGXbwga_11
    goto :goto_0

    :cond_0
	goto/32 :l_YEsqzJXjMmfZOgBU_12

	nop

	:l_ZHmSorMJOKVYbbwu_8
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 158
    .local v0, "previousCompare":I
	goto/32 :l_GnJeafLyNkYqgUGf_9

	nop

	:l_qXmKcWbSQOFkrQVG_14
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_zyrMDJJuhahqZGog_15

	nop

	:l_PAyCYwDpWXahIktO_13
    iget-object v2, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_qXmKcWbSQOFkrQVG_14

	nop

	:l_GnJeafLyNkYqgUGf_9
	if-nez v0, :gl_kzprNKzhBqSdXjbU

	goto/32 :cond_0

	:gl_kzprNKzhBqSdXjbU
	goto/32 :l_XfhpeJtzrkNqyxAF_10

	nop

	:l_YLWimUbAPpGmyJDG_3
	rem-int v0, v0, v1
	goto/32 :l_DKQiKfeHqMzioaej_4

	nop

	:l_GEwScgvLGVtKTNSu_18
	goto/32 :before_first_instruction

	:SALiaGksAcxkWrep
	goto/32 :l_FcvIdrVctCphFpwz_19

	nop

	:l_bcjLDDFPniXkuSNK_2
	add-int v0, v0, v1
	goto/32 :l_YLWimUbAPpGmyJDG_3

	nop

	:l_FcvIdrVctCphFpwz_19
	goto/32 :NpNiyEWnNapVStue
	:l_lShmNTYgRNhpLqoY_1
	const v1, 14
	goto/32 :l_bcjLDDFPniXkuSNK_2

	nop

	:l_XmAzqSvXwlmJXfDt_16
    invoke-interface {v1, v3, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    :goto_0
	goto/32 :l_lVIpBqJGBTdiYEsm_17

	nop

	:l_dgUEqfapRFjVfUVe_7
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$2;->$this_thenBy:Ljava/util/Comparator;

	goto/32 :l_ZHmSorMJOKVYbbwu_8

	nop

	:l_YEsqzJXjMmfZOgBU_12
    iget-object v1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$2;->$comparator:Ljava/util/Comparator;

	goto/32 :l_PAyCYwDpWXahIktO_13

	nop

	:l_DKQiKfeHqMzioaej_4
	if-lez v0, :gl_SiZtfGuPrticXSGE

	goto/32 :UCEJknPxDJpKXpsE

	:gl_SiZtfGuPrticXSGE	goto/32 :l_YqWjmsQRXLtuAVIC_5

	nop

	:l_YqWjmsQRXLtuAVIC_5
	goto/32 :SALiaGksAcxkWrep
	:UCEJknPxDJpKXpsE
	:NpNiyEWnNapVStue

	goto/32 :l_JJdUWtjLoKHciyXL_6

	nop

	:l_lVIpBqJGBTdiYEsm_17
    return v1

	:after_last_instruction

	goto/32 :l_GEwScgvLGVtKTNSu_18

	nop

	:l_zyrMDJJuhahqZGog_15
    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XmAzqSvXwlmJXfDt_16

	nop

	:l_JJdUWtjLoKHciyXL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 157
	goto/32 :l_dgUEqfapRFjVfUVe_7

	nop

	:l_tuQKYbVjTSevaFHs_0
	const v0, 17
	goto/32 :l_lShmNTYgRNhpLqoY_1

	nop

.end method
