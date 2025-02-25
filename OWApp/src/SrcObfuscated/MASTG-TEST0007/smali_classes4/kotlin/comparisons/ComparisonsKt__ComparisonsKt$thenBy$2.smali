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

	goto/32 :l_eZbBMuLkgqmTWkUn_0

	nop

	:l_lKUYQQFJtKjExiRZ_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PzcyXVxKIuPyyYkH_5

	nop

	:l_oXqRFeiHMSBdMgGD_1
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$2;->$this_thenBy:Ljava/util/Comparator;

	goto/32 :l_nfxisXSgiqXsMtdn_2

	nop

	:l_nfxisXSgiqXsMtdn_2
    iput-object p2, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$2;->$comparator:Ljava/util/Comparator;

	goto/32 :l_whuOCKEPpLBfKiYL_3

	nop

	:l_whuOCKEPpLBfKiYL_3
    iput-object p3, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_lKUYQQFJtKjExiRZ_4

	nop

	:l_eZbBMuLkgqmTWkUn_0
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

	goto/32 :l_oXqRFeiHMSBdMgGD_1

	nop

	:l_frcTqZGewbCnTYGH_6
	goto/32 :before_first_instruction

	:l_PzcyXVxKIuPyyYkH_5
    return-void

	:after_last_instruction

	goto/32 :l_frcTqZGewbCnTYGH_6

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

	goto/32 :l_HOzwfneRludefvzF_0

	nop

	:l_WIJjVtscwHmiKsmT_5
	goto/32 :NRXcgZGjftNkcIQk
	:FgXaxQVwJEnRBLOH
	:YKDfMAnSpTqdQspo

	goto/32 :l_DgJnCEXhdTKDRAKD_6

	nop

	:l_ZEGVtXasQXEXnOcg_11
    goto :goto_0

    :cond_0
	goto/32 :l_IpmssIvxZcysmppY_12

	nop

	:l_oqlbhzYUiJjUNCEi_14
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_VeAUEsFtyrJGdAQH_15

	nop

	:l_HmggxKEkOidgRRtQ_1
	const v1, 11
	goto/32 :l_RPtdMjMeTYHZRWVe_2

	nop

	:l_OhGtKULOtsnpHXdd_9
	if-nez v0, :gl_fERBJyefggjKKSoX

	goto/32 :cond_0

	:gl_fERBJyefggjKKSoX
	goto/32 :l_jYLtrvDzqXRJdDNg_10

	nop

	:l_VeAUEsFtyrJGdAQH_15
    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_mHDMwBxjYDNhuwSY_16

	nop

	:l_oVbmJUuvFRBvHFly_17
    return v1

	:after_last_instruction

	goto/32 :l_zmyPjsxppcpcrqVn_18

	nop

	:l_IpmssIvxZcysmppY_12
    iget-object v1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$2;->$comparator:Ljava/util/Comparator;

	goto/32 :l_FwnJSFTKjycKezAt_13

	nop

	:l_jYLtrvDzqXRJdDNg_10
    move v1, v0

	goto/32 :l_ZEGVtXasQXEXnOcg_11

	nop

	:l_HOzwfneRludefvzF_0
	const v0, 4
	goto/32 :l_HmggxKEkOidgRRtQ_1

	nop

	:l_RPtdMjMeTYHZRWVe_2
	add-int v0, v0, v1
	goto/32 :l_TPjgxMOKMxGfYYmQ_3

	nop

	:l_TPjgxMOKMxGfYYmQ_3
	rem-int v0, v0, v1
	goto/32 :l_SWoGVDgidPcwLbka_4

	nop

	:l_SWoGVDgidPcwLbka_4
	if-lez v0, :gl_YmzWUfPhWIOBvhqV

	goto/32 :FgXaxQVwJEnRBLOH

	:gl_YmzWUfPhWIOBvhqV	goto/32 :l_WIJjVtscwHmiKsmT_5

	nop

	:l_eeULEKoAQlZOrADt_7
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$2;->$this_thenBy:Ljava/util/Comparator;

	goto/32 :l_iUVUycaUYriyIcPg_8

	nop

	:l_pPzwsjggpandHfee_19
	goto/32 :YKDfMAnSpTqdQspo
	:l_DgJnCEXhdTKDRAKD_6
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
	goto/32 :l_eeULEKoAQlZOrADt_7

	nop

	:l_iUVUycaUYriyIcPg_8
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 158
    .local v0, "previousCompare":I
	goto/32 :l_OhGtKULOtsnpHXdd_9

	nop

	:l_FwnJSFTKjycKezAt_13
    iget-object v2, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_oqlbhzYUiJjUNCEi_14

	nop

	:l_zmyPjsxppcpcrqVn_18
	goto/32 :before_first_instruction

	:NRXcgZGjftNkcIQk
	goto/32 :l_pPzwsjggpandHfee_19

	nop

	:l_mHDMwBxjYDNhuwSY_16
    invoke-interface {v1, v3, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    :goto_0
	goto/32 :l_oVbmJUuvFRBvHFly_17

	nop

.end method
