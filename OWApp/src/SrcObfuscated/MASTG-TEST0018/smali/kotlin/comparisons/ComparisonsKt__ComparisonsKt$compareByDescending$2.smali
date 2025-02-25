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
.method public static fzaCNdKpRBOnNyaO(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZGEvQXAfXqcYzORN_0

	nop

	:l_KaqvnpdoaVIIxVio_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TXQaujzZhDEZTXBK_2

	nop

	:l_TXQaujzZhDEZTXBK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wrjnyZSXmIAZvIkL_3

	nop

	:l_wrjnyZSXmIAZvIkL_3
	goto/32 :before_first_instruction

	:l_ZGEvQXAfXqcYzORN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KaqvnpdoaVIIxVio_1

	nop

.end method

.method public static DlYWxyfBwVatHzLD(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JGuIABdgTOODFXQE_0

	nop

	:l_eBFmIUnuwtiFSyvB_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BhPPqtVOzNzeEoLm_2

	nop

	:l_JGuIABdgTOODFXQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBFmIUnuwtiFSyvB_1

	nop

	:l_BhPPqtVOzNzeEoLm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kIiLCEqxcvOmUGNx_3

	nop

	:l_kIiLCEqxcvOmUGNx_3
	goto/32 :before_first_instruction

.end method

.method public static jBVRGZjBvssRxXiu(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_WcxYTfbqaVSFTiVR_0

	nop

	:l_LJsUQuQUMaAKtRrP_2
    return v0

	:after_last_instruction

	goto/32 :l_nnHkKwuGyWhROAUi_3

	nop

	:l_nnHkKwuGyWhROAUi_3
	goto/32 :before_first_instruction

	:l_DHDqqTgqEqfcMKFZ_1
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_LJsUQuQUMaAKtRrP_2

	nop

	:l_WcxYTfbqaVSFTiVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHDqqTgqEqfcMKFZ_1

	nop

.end method

.method public constructor <init>(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_cRybWWOXEFbtEirk_0

	nop

	:l_GXnyzeOjiLBTboNo_1
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->$comparator:Ljava/util/Comparator;

	goto/32 :l_BQZcifewlFFPnRqz_2

	nop

	:l_BQZcifewlFFPnRqz_2
    iput-object p2, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_WEDOYPaIgEIlcFef_3

	nop

	:l_HQYOrkNkpQbyRIVE_5
	goto/32 :before_first_instruction

	:l_cRybWWOXEFbtEirk_0
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

	goto/32 :l_GXnyzeOjiLBTboNo_1

	nop

	:l_WEDOYPaIgEIlcFef_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WpEFWAdzSGuGAknc_4

	nop

	:l_WpEFWAdzSGuGAknc_4
    return-void

	:after_last_instruction

	goto/32 :l_HQYOrkNkpQbyRIVE_5

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

	goto/32 :l_rdtCTtCUoEEuvXwJ_0

	nop

	:l_UxqQkuLtAsKFNNvD_6
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
	goto/32 :l_LnXsjxGVaacLrjuo_7

	nop

	:l_LnXsjxGVaacLrjuo_7
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->$comparator:Ljava/util/Comparator;

	goto/32 :l_fnZFYXYBFkLMjHTU_8

	nop

	:l_RvzuzlWuxiLakEgr_2
	add-int v0, v0, v1
	goto/32 :l_TUiqvDUlkTdngWHk_3

	nop

	:l_HehGPIPyrkLDxoPI_13
	goto/32 :before_first_instruction

	:UrmhiMTzcVyEIJkQ
	goto/32 :l_UUhTYvBNpyHpwLAe_14

	nop

	:l_VGyipkWqqUwDoZiZ_1
	const v1, 27
	goto/32 :l_RvzuzlWuxiLakEgr_2

	nop

	:l_ggWpyiSxgSCfGoZk_12
    return v0

	:after_last_instruction

	goto/32 :l_HehGPIPyrkLDxoPI_13

	nop

	:l_neJshGIhAOvQVSjs_4
	if-lez v0, :gl_JxenlhKNuYYtPGWo

	goto/32 :BTMRWRKkOIfNeknG

	:gl_JxenlhKNuYYtPGWo	goto/32 :l_debTlLxvDXfPhBuu_5

	nop

	:l_fnZFYXYBFkLMjHTU_8
    iget-object v1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_cdTanAliWNjNxYhr_9

	nop

	:l_UwnkTojvkWlpKCmN_11
	invoke-static {v0, v2, v1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->jBVRGZjBvssRxXiu(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_ggWpyiSxgSCfGoZk_12

	nop

	:l_bHERflbSkbmLXzlW_10
	invoke-static {v1, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->DlYWxyfBwVatHzLD(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UwnkTojvkWlpKCmN_11

	nop

	:l_cdTanAliWNjNxYhr_9
	invoke-static {v1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->fzaCNdKpRBOnNyaO(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_bHERflbSkbmLXzlW_10

	nop

	:l_UUhTYvBNpyHpwLAe_14
	goto/32 :VGMrdnGhItcFLxQN
	:l_rdtCTtCUoEEuvXwJ_0
	const v0, 31
	goto/32 :l_VGyipkWqqUwDoZiZ_1

	nop

	:l_debTlLxvDXfPhBuu_5
	goto/32 :UrmhiMTzcVyEIJkQ
	:BTMRWRKkOIfNeknG
	:VGMrdnGhItcFLxQN

	goto/32 :l_UxqQkuLtAsKFNNvD_6

	nop

	:l_TUiqvDUlkTdngWHk_3
	rem-int v0, v0, v1
	goto/32 :l_neJshGIhAOvQVSjs_4

	nop

.end method
