.class public final Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->thenByDescending(Ljava/util/Comparator;Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2\n*L\n1#1,328:1\n*E\n"
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

.field final synthetic $this_thenByDescending:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static lXDqhEgMEJVJlovX(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_oXNuiYgAVxAOGlax_0

	nop

	:l_gHEIGesstUozZnAi_1
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_KHNTyJzeAcCRksae_2

	nop

	:l_KHNTyJzeAcCRksae_2
    return v0

	:after_last_instruction

	goto/32 :l_zUZzFrakoEtebcTQ_3

	nop

	:l_zUZzFrakoEtebcTQ_3
	goto/32 :before_first_instruction

	:l_oXNuiYgAVxAOGlax_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHEIGesstUozZnAi_1

	nop

.end method

.method public static sYDUJyYmfkOkVqmP(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wjPqGZSKBKakIpdJ_0

	nop

	:l_SfFDwFbQspwbeHpT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DeocBvHmbdkAkwVz_3

	nop

	:l_wjPqGZSKBKakIpdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hRmVUcNMDMkopeLS_1

	nop

	:l_DeocBvHmbdkAkwVz_3
	goto/32 :before_first_instruction

	:l_hRmVUcNMDMkopeLS_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SfFDwFbQspwbeHpT_2

	nop

.end method

.method public static OhxFDtZZAUvhWdUw(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PaFAmzxyiQTPPHeE_0

	nop

	:l_CawHllwKdWeQjcJk_3
	goto/32 :before_first_instruction

	:l_lEYGFFDstldNpjTH_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iusUtkaohtHjkPYn_2

	nop

	:l_iusUtkaohtHjkPYn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CawHllwKdWeQjcJk_3

	nop

	:l_PaFAmzxyiQTPPHeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lEYGFFDstldNpjTH_1

	nop

.end method

.method public static xdhOFdDyXloREPbm(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_mguhWjDudDFiZnIT_0

	nop

	:l_JHmABzLdzdcjLXjW_3
	goto/32 :before_first_instruction

	:l_fZVnbHkzwBHsLnHI_2
    return v0

	:after_last_instruction

	goto/32 :l_JHmABzLdzdcjLXjW_3

	nop

	:l_mguhWjDudDFiZnIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nfaOHGJFyIFCkNhl_1

	nop

	:l_nfaOHGJFyIFCkNhl_1
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_fZVnbHkzwBHsLnHI_2

	nop

.end method

.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_lAALZoDGWbfPfaKC_0

	nop

	:l_QWFcaOgTRgDCYqhJ_1
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$this_thenByDescending:Ljava/util/Comparator;

	goto/32 :l_GtYGKUsTNgSpfhnQ_2

	nop

	:l_lAALZoDGWbfPfaKC_0
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

	goto/32 :l_QWFcaOgTRgDCYqhJ_1

	nop

	:l_YKucpJogcTEBPucv_6
	goto/32 :before_first_instruction

	:l_SVjUmiecJcJtvkxa_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UdEXrztdDCCXAbwt_5

	nop

	:l_KQTZPcTnobZhDeqt_3
    iput-object p3, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_SVjUmiecJcJtvkxa_4

	nop

	:l_UdEXrztdDCCXAbwt_5
    return-void

	:after_last_instruction

	goto/32 :l_YKucpJogcTEBPucv_6

	nop

	:l_GtYGKUsTNgSpfhnQ_2
    iput-object p2, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$comparator:Ljava/util/Comparator;

	goto/32 :l_KQTZPcTnobZhDeqt_3

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

	goto/32 :l_EpHOzbvyJcKRFayy_0

	nop

	:l_sXuhwvIHWjrtgbbQ_10
    move v1, v0

	goto/32 :l_ORqalYEaqAGUnxcl_11

	nop

	:l_jMMYZkQCTiUvuRpk_2
	add-int v0, v0, v1
	goto/32 :l_xwjKHLpJoZyqwrGB_3

	nop

	:l_lRkQeKWrkWgQEoxB_1
	const v1, 9
	goto/32 :l_jMMYZkQCTiUvuRpk_2

	nop

	:l_cjJlMzqrztdhcbGQ_18
	goto/32 :before_first_instruction

	:dixmXYcYVlMLboRO
	goto/32 :l_IEFPgtZZYWIeQMCE_19

	nop

	:l_PXUGEWljTSLvjREN_7
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$this_thenByDescending:Ljava/util/Comparator;

	goto/32 :l_HpRrLLZTkCWCgXVr_8

	nop

	:l_xwjKHLpJoZyqwrGB_3
	rem-int v0, v0, v1
	goto/32 :l_uTUkvzLhjgvmcBhn_4

	nop

	:l_BTSOgvIWhlxrQoKX_12
    iget-object v1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$comparator:Ljava/util/Comparator;

	goto/32 :l_sbUsVfDEhkWWtbNe_13

	nop

	:l_ORqalYEaqAGUnxcl_11
    goto :goto_0

    :cond_0
	goto/32 :l_BTSOgvIWhlxrQoKX_12

	nop

	:l_IEFPgtZZYWIeQMCE_19
	goto/32 :HBLaFpyKmPzctClD
	:l_DQyNOKABpBuqwDDG_15
	invoke-static {v2, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->OhxFDtZZAUvhWdUw(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_DHbwqibbcDbXKURi_16

	nop

	:l_uTUkvzLhjgvmcBhn_4
	if-lez v0, :gl_jfpEaTAPEdFUDqrK

	goto/32 :LbfXsrOoLBtcbfCJ

	:gl_jfpEaTAPEdFUDqrK	goto/32 :l_OXpaateVnEEODKRl_5

	nop

	:l_DHbwqibbcDbXKURi_16
	invoke-static {v1, v3, v2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->xdhOFdDyXloREPbm(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    :goto_0
	goto/32 :l_YCcAPVVBkIFqYEOS_17

	nop

	:l_vcdnJpJJHNHMWCtB_14
	invoke-static {v2, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->sYDUJyYmfkOkVqmP(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_DQyNOKABpBuqwDDG_15

	nop

	:l_YCcAPVVBkIFqYEOS_17
    return v1

	:after_last_instruction

	goto/32 :l_cjJlMzqrztdhcbGQ_18

	nop

	:l_mofmBFwbIFFdYkPz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 183
	goto/32 :l_PXUGEWljTSLvjREN_7

	nop

	:l_HpRrLLZTkCWCgXVr_8
	invoke-static {v0, p1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->lXDqhEgMEJVJlovX(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 184
    .local v0, "previousCompare":I
	goto/32 :l_dlyyqMNfcVJbewcj_9

	nop

	:l_EpHOzbvyJcKRFayy_0
	const v0, 17
	goto/32 :l_lRkQeKWrkWgQEoxB_1

	nop

	:l_dlyyqMNfcVJbewcj_9
	if-nez v0, :gl_IpKywWkViMUtZUQt

	goto/32 :cond_0

	:gl_IpKywWkViMUtZUQt
	goto/32 :l_sXuhwvIHWjrtgbbQ_10

	nop

	:l_OXpaateVnEEODKRl_5
	goto/32 :dixmXYcYVlMLboRO
	:LbfXsrOoLBtcbfCJ
	:HBLaFpyKmPzctClD

	goto/32 :l_mofmBFwbIFFdYkPz_6

	nop

	:l_sbUsVfDEhkWWtbNe_13
    iget-object v2, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_vcdnJpJJHNHMWCtB_14

	nop

.end method
