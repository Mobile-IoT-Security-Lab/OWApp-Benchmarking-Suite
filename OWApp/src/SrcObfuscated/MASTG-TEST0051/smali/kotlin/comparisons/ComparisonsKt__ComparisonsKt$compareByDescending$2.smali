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
.method public static jvfRRgyFmxuTfJXV(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XFfCsikrySzgVWLT_0

	nop

	:l_svxGObSpowKWaTHk_3
	goto/32 :before_first_instruction

	:l_XFfCsikrySzgVWLT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWXsuKmIyUjgCCIu_1

	nop

	:l_nWXsuKmIyUjgCCIu_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kJqiTrATcBrGhLdN_2

	nop

	:l_kJqiTrATcBrGhLdN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_svxGObSpowKWaTHk_3

	nop

.end method

.method public static vxrsQDokbMaykpJx(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jlYEZrwZKvTNPoFy_0

	nop

	:l_ACOYjuUiBwivYqsV_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BeIhAItLkTQZMhiB_2

	nop

	:l_jlYEZrwZKvTNPoFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ACOYjuUiBwivYqsV_1

	nop

	:l_vNzpkQvEbNnZUEaC_3
	goto/32 :before_first_instruction

	:l_BeIhAItLkTQZMhiB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vNzpkQvEbNnZUEaC_3

	nop

.end method

.method public static LveoGnrSvkPZkZmK(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_jWkgDjPLQMOvKTQj_0

	nop

	:l_tchHIDJYeYiTfUYU_1
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_jNtFoijZBeqsxFIW_2

	nop

	:l_eItWaQcHxWVJQKyr_3
	goto/32 :before_first_instruction

	:l_jWkgDjPLQMOvKTQj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tchHIDJYeYiTfUYU_1

	nop

	:l_jNtFoijZBeqsxFIW_2
    return v0

	:after_last_instruction

	goto/32 :l_eItWaQcHxWVJQKyr_3

	nop

.end method

.method public constructor <init>(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_LVNADDdKtUsvzDhI_0

	nop

	:l_EpCFaNvVqdjQFRSL_1
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->$comparator:Ljava/util/Comparator;

	goto/32 :l_xumcFOZmVXTuytAe_2

	nop

	:l_IHHOWpwpUuXTcKcW_4
    return-void

	:after_last_instruction

	goto/32 :l_QAMrSWlaQNhijTQW_5

	nop

	:l_QvUfohcUAPyEjpGB_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IHHOWpwpUuXTcKcW_4

	nop

	:l_LVNADDdKtUsvzDhI_0
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

	goto/32 :l_EpCFaNvVqdjQFRSL_1

	nop

	:l_xumcFOZmVXTuytAe_2
    iput-object p2, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_QvUfohcUAPyEjpGB_3

	nop

	:l_QAMrSWlaQNhijTQW_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

	goto/32 :l_XyGSClTUuJCMHkKv_0

	nop

	:l_enlpeFDcmwWQDGOY_8
    iget-object v1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_YuUFjyiQRflvAgjh_9

	nop

	:l_DDCfBGbSMVQGqUxf_6
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
	goto/32 :l_yYUtigtmMpHZBnfV_7

	nop

	:l_yYUtigtmMpHZBnfV_7
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->$comparator:Ljava/util/Comparator;

	goto/32 :l_enlpeFDcmwWQDGOY_8

	nop

	:l_YuUFjyiQRflvAgjh_9
	invoke-static {v1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->jvfRRgyFmxuTfJXV(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_wOscxHnTneJXBkOq_10

	nop

	:l_uqFdovKxzTcbgtxu_5
	goto/32 :CZacavxOMBcmTiSH
	:MUtOqWPqLORqsemU
	:jCgqmedGbVPOWqpn

	goto/32 :l_DDCfBGbSMVQGqUxf_6

	nop

	:l_XyGSClTUuJCMHkKv_0
	const v0, 26
	goto/32 :l_XCxketzBuRwmQyNe_1

	nop

	:l_wOscxHnTneJXBkOq_10
	invoke-static {v1, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->vxrsQDokbMaykpJx(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DjHDxBFRuZDIYhgP_11

	nop

	:l_KhJWxZZcYmEEYSRr_2
	add-int v0, v0, v1
	goto/32 :l_UsMqpqAbLRzICAXf_3

	nop

	:l_goetmynMacJhqTdX_13
	goto/32 :before_first_instruction

	:CZacavxOMBcmTiSH
	goto/32 :l_RTFTinBSqmroIGDK_14

	nop

	:l_NCALdMQhFnbdnkhI_12
    return v0

	:after_last_instruction

	goto/32 :l_goetmynMacJhqTdX_13

	nop

	:l_UsMqpqAbLRzICAXf_3
	rem-int v0, v0, v1
	goto/32 :l_UcHRmleprobKNUYa_4

	nop

	:l_UcHRmleprobKNUYa_4
	if-lez v0, :gl_kdLZacRSHzmHQlmr

	goto/32 :MUtOqWPqLORqsemU

	:gl_kdLZacRSHzmHQlmr	goto/32 :l_uqFdovKxzTcbgtxu_5

	nop

	:l_XCxketzBuRwmQyNe_1
	const v1, 19
	goto/32 :l_KhJWxZZcYmEEYSRr_2

	nop

	:l_RTFTinBSqmroIGDK_14
	goto/32 :jCgqmedGbVPOWqpn
	:l_DjHDxBFRuZDIYhgP_11
	invoke-static {v0, v2, v1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->LveoGnrSvkPZkZmK(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_NCALdMQhFnbdnkhI_12

	nop

.end method
