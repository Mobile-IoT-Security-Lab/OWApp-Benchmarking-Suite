.class final Lkotlin/comparisons/ReverseOrderComparator;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Comparable<",
        "-",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002`\u0004B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0005J$\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\"\u0010\n\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002`\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/comparisons/ReverseOrderComparator;",
        "Ljava/util/Comparator;",
        "",
        "",
        "Lkotlin/Comparator;",
        "()V",
        "compare",
        "",
        "a",
        "b",
        "reversed",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/comparisons/ReverseOrderComparator;


# direct methods
.method public static BHYTMBsFLodeZhiU(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_cvBClQCzvNCUSxLt_0

	nop

	:l_ENnUIduVafRFRLob_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DeNoBXApqGcRHaSP_2

	nop

	:l_cvBClQCzvNCUSxLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENnUIduVafRFRLob_1

	nop

	:l_DeNoBXApqGcRHaSP_2
    return-void

	:after_last_instruction

	goto/32 :l_ZlZBSwxRiadKIGPv_3

	nop

	:l_ZlZBSwxRiadKIGPv_3
	goto/32 :before_first_instruction

.end method

.method public static ioxvCdpHtmsyCvnT(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_FdfbWWnuBkVpjqLr_0

	nop

	:l_DmdXLQfseYVXdEkC_3
	goto/32 :before_first_instruction

	:l_EUyxgBrPjXohdpLY_2
    return-void

	:after_last_instruction

	goto/32 :l_DmdXLQfseYVXdEkC_3

	nop

	:l_DZOodNGOVgOrUJoa_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EUyxgBrPjXohdpLY_2

	nop

	:l_FdfbWWnuBkVpjqLr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DZOodNGOVgOrUJoa_1

	nop

.end method

.method public static mWrhpUEYEIckyLFK(Ljava/lang/Comparable;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_uELpIqIfADcAOCQN_0

	nop

	:l_rkBsEBPkiCegSzeH_3
	goto/32 :before_first_instruction

	:l_sPZlBKdcqaXJTztF_1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_xfQPnJJyvhhvzvsl_2

	nop

	:l_xfQPnJJyvhhvzvsl_2
    return v0

	:after_last_instruction

	goto/32 :l_rkBsEBPkiCegSzeH_3

	nop

	:l_uELpIqIfADcAOCQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPZlBKdcqaXJTztF_1

	nop

.end method

.method public static pEJsbKHVtOtZURjO(Lkotlin/comparisons/ReverseOrderComparator;Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_tvOeqoYbyARRjvJM_0

	nop

	:l_wEDBjMxLlXqHMrAY_1
    invoke-virtual {p0, p1, p2}, Lkotlin/comparisons/ReverseOrderComparator;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_YLnAkkQNfswusdcB_2

	nop

	:l_YLnAkkQNfswusdcB_2
    return v0

	:after_last_instruction

	goto/32 :l_sZbdOfvpYonpWoyZ_3

	nop

	:l_tvOeqoYbyARRjvJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wEDBjMxLlXqHMrAY_1

	nop

	:l_sZbdOfvpYonpWoyZ_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_kqPllnrDFyoWZUOQ_0

	nop

	:l_DwVQTNtUxXGgsjcG_2
    invoke-direct {v0}, Lkotlin/comparisons/ReverseOrderComparator;-><init>()V

	goto/32 :l_dXcjJytkVLtMCHgG_3

	nop

	:l_OvRwGTaPRIZCCioW_5
	goto/32 :before_first_instruction

	:l_kqPllnrDFyoWZUOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SKbvNnUedagbYFGi_1

	nop

	:l_YJepABDkqUhjKNaW_4
    return-void

	:after_last_instruction

	goto/32 :l_OvRwGTaPRIZCCioW_5

	nop

	:l_SKbvNnUedagbYFGi_1
    new-instance v0, Lkotlin/comparisons/ReverseOrderComparator;

	goto/32 :l_DwVQTNtUxXGgsjcG_2

	nop

	:l_dXcjJytkVLtMCHgG_3
    sput-object v0, Lkotlin/comparisons/ReverseOrderComparator;->INSTANCE:Lkotlin/comparisons/ReverseOrderComparator;

	goto/32 :l_YJepABDkqUhjKNaW_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_ADCzpkWTCiIvVKjU_0

	nop

	:l_AKQTQCRowwxqNOnG_2
    return-void

	:after_last_instruction

	goto/32 :l_oKwexZamJlvbYmde_3

	nop

	:l_ADCzpkWTCiIvVKjU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 323
	goto/32 :l_IUbAMLUqWdZFstmq_1

	nop

	:l_oKwexZamJlvbYmde_3
	goto/32 :before_first_instruction

	:l_IUbAMLUqWdZFstmq_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_AKQTQCRowwxqNOnG_2

	nop

.end method


# virtual methods
.method public compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_vyxrgySmAChBhqEN_0

	nop

	:l_MkpxwfYtnOAVufDQ_5
	invoke-static {p2, p1}, Lkotlin/comparisons/ReverseOrderComparator;->mWrhpUEYEIckyLFK(Ljava/lang/Comparable;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_cAWHrtXdmDyBkbCD_6

	nop

	:l_cNSILStgXIOKpOuw_2
	invoke-static {p1, v0}, Lkotlin/comparisons/ReverseOrderComparator;->BHYTMBsFLodeZhiU(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SmnYSzgVWPzhoJNQ_3

	nop

	:l_SmnYSzgVWPzhoJNQ_3
    const-string v0, "b"

	goto/32 :l_JbCdcoEQOERVpYmL_4

	nop

	:l_cAWHrtXdmDyBkbCD_6
    return v0

	:after_last_instruction

	goto/32 :l_HxaLkaRfNthQfahV_7

	nop

	:l_HxaLkaRfNthQfahV_7
	goto/32 :before_first_instruction

	:l_vyxrgySmAChBhqEN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

	goto/32 :l_HcyXjGNQgkJrYHHH_1

	nop

	:l_HcyXjGNQgkJrYHHH_1
    const-string v0, "a"

	goto/32 :l_cNSILStgXIOKpOuw_2

	nop

	:l_JbCdcoEQOERVpYmL_4
	invoke-static {p2, v0}, Lkotlin/comparisons/ReverseOrderComparator;->ioxvCdpHtmsyCvnT(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
	goto/32 :l_MkpxwfYtnOAVufDQ_5

	nop

.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_RgToMLOcFeoypPZX_0

	nop

	:l_KPHYRCtrUyZpgALq_5
	goto/32 :oJpERnsHntLJgrMg
	:TjvNiLgiIqokOKpF
	:udEqmmEYLXMhYxws

	goto/32 :l_kXEXQxqHOyiGFRrJ_6

	nop

	:l_zJpjngSnbtrnQHAh_7
    move-object v0, p1

	goto/32 :l_IHFZmvPfEYgwiUmK_8

	nop

	:l_ErrQZuXXcamQqTEQ_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_ThmfuUFutXaHAXDu_11

	nop

	:l_nurOVSGvEYSQcYZL_9
    move-object v1, p2

	goto/32 :l_ErrQZuXXcamQqTEQ_10

	nop

	:l_nuObioMOKXWDqKZC_1
	const v1, 14
	goto/32 :l_uxDhCdnmrHLqKmzP_2

	nop

	:l_RgToMLOcFeoypPZX_0
	const v0, 17
	goto/32 :l_nuObioMOKXWDqKZC_1

	nop

	:l_IHFZmvPfEYgwiUmK_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_nurOVSGvEYSQcYZL_9

	nop

	:l_rjeFHpQaxREIHSTB_4
	if-lez v0, :gl_UfzOnVtYAhIjqRoD

	goto/32 :TjvNiLgiIqokOKpF

	:gl_UfzOnVtYAhIjqRoD	goto/32 :l_KPHYRCtrUyZpgALq_5

	nop

	:l_ThmfuUFutXaHAXDu_11
	invoke-static {p0, v0, v1}, Lkotlin/comparisons/ReverseOrderComparator;->pEJsbKHVtOtZURjO(Lkotlin/comparisons/ReverseOrderComparator;Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_fYigsffloeCNnIqJ_12

	nop

	:l_uxDhCdnmrHLqKmzP_2
	add-int v0, v0, v1
	goto/32 :l_yPRJdDQlfGSVHhRX_3

	nop

	:l_fYigsffloeCNnIqJ_12
    return v0

	:after_last_instruction

	goto/32 :l_zCiCSorLJPqsUdaz_13

	nop

	:l_LwxrshXVvYUfcWtK_14
	goto/32 :udEqmmEYLXMhYxws
	:l_zCiCSorLJPqsUdaz_13
	goto/32 :before_first_instruction

	:oJpERnsHntLJgrMg
	goto/32 :l_LwxrshXVvYUfcWtK_14

	nop

	:l_yPRJdDQlfGSVHhRX_3
	rem-int v0, v0, v1
	goto/32 :l_rjeFHpQaxREIHSTB_4

	nop

	:l_kXEXQxqHOyiGFRrJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Object;

    .line 323
	goto/32 :l_zJpjngSnbtrnQHAh_7

	nop

.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 1

	goto/32 :l_tVfvcDHSevIEfrOS_0

	nop

	:l_oOzXbxQMmawpsHVL_4
	goto/32 :before_first_instruction

	:l_RWxfxfOYHqcbYpzS_2
    check-cast v0, Ljava/util/Comparator;

	goto/32 :l_NYUWqOlrWerWLgiK_3

	nop

	:l_NYUWqOlrWerWLgiK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_oOzXbxQMmawpsHVL_4

	nop

	:l_IGguueBniOCujrdi_1
    sget-object v0, Lkotlin/comparisons/NaturalOrderComparator;->INSTANCE:Lkotlin/comparisons/NaturalOrderComparator;

	goto/32 :l_RWxfxfOYHqcbYpzS_2

	nop

	:l_tVfvcDHSevIEfrOS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 326
	goto/32 :l_IGguueBniOCujrdi_1

	nop

.end method
