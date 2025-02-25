.class public final Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareBy(Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n*L\n1#1,328:1\n*E\n"
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
.method public static rTUlJpVdxTdsOrSx(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_knyvUUaAAjcoUrsX_0

	nop

	:l_gaiumIWBqbSRQZqr_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZHXYSmwdyZgPXfCr_2

	nop

	:l_ZHXYSmwdyZgPXfCr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rAAhBtwjkleohjct_3

	nop

	:l_rAAhBtwjkleohjct_3
	goto/32 :before_first_instruction

	:l_knyvUUaAAjcoUrsX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gaiumIWBqbSRQZqr_1

	nop

.end method

.method public static uIfqVndlwjMQPzeb(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SZmWYHNbrrRxVpfz_0

	nop

	:l_SCEZRzpJSKaPjSCu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fSGyYgWucIcSnfXw_3

	nop

	:l_fSGyYgWucIcSnfXw_3
	goto/32 :before_first_instruction

	:l_zCLuaHUXEAqKSCNc_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SCEZRzpJSKaPjSCu_2

	nop

	:l_SZmWYHNbrrRxVpfz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zCLuaHUXEAqKSCNc_1

	nop

.end method

.method public static gajikGFAyznkcHzH(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_gHmoiKByWTJMyteP_0

	nop

	:l_BGGjoXeUsByCQXVT_2
    return v0

	:after_last_instruction

	goto/32 :l_oYqXFfCsikrySzgV_3

	nop

	:l_oYqXFfCsikrySzgV_3
	goto/32 :before_first_instruction

	:l_gHmoiKByWTJMyteP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ClUIjQOriKaSBmcQ_1

	nop

	:l_ClUIjQOriKaSBmcQ_1
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_BGGjoXeUsByCQXVT_2

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_WLTnWXsuKmIyUjgC_0

	nop

	:l_LdNsvxGObSpowKWa_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_THkjlYEZrwZKvTNP_3

	nop

	:l_WLTnWXsuKmIyUjgC_0
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

	goto/32 :l_CIukJqiTrATcBrGh_1

	nop

	:l_CIukJqiTrATcBrGh_1
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_LdNsvxGObSpowKWa_2

	nop

	:l_THkjlYEZrwZKvTNP_3
    return-void

	:after_last_instruction

	goto/32 :l_oFyACOYjuUiBwivY_4

	nop

	:l_oFyACOYjuUiBwivY_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_qsVBeIhAItLkTQZM_0

	nop

	:l_DhIEpCFaNvVqdjQF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
	goto/32 :l_RSLxumcFOZmVXTuy_7

	nop

	:l_RSLxumcFOZmVXTuy_7
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_tAeQvUfohcUAPyEj_8

	nop

	:l_qsVBeIhAItLkTQZM_0
	const v0, 20
	goto/32 :l_hiBvNzpkQvEbNnZU_1

	nop

	:l_pGBIHHOWpwpUuXTc_9
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_KcWQAMrSWlaQNhij_10

	nop

	:l_TQWXyGSClTUuJCMH_11
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_kKvXCxketzBuRwmQ_12

	nop

	:l_yNeKhJWxZZcYmEEY_13
    return v0

	:after_last_instruction

	goto/32 :l_SRrUsMqpqAbLRzIC_14

	nop

	:l_SRrUsMqpqAbLRzIC_14
	goto/32 :before_first_instruction

	:tFPBgSMlUWfFyqmZ
	goto/32 :l_AXfUcHRmleprobKN_15

	nop

	:l_hiBvNzpkQvEbNnZU_1
	const v1, 12
	goto/32 :l_EaCjWkgDjPLQMOvK_2

	nop

	:l_KyrLVNADDdKtUsvz_5
	goto/32 :tFPBgSMlUWfFyqmZ
	:YxhvogEqJEdgrErj
	:KRDuWKORSyLjmTgu

	goto/32 :l_DhIEpCFaNvVqdjQF_6

	nop

	:l_AXfUcHRmleprobKN_15
	goto/32 :KRDuWKORSyLjmTgu
	:l_kKvXCxketzBuRwmQ_12
	invoke-static {v1, v0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->gajikGFAyznkcHzH(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_yNeKhJWxZZcYmEEY_13

	nop

	:l_EaCjWkgDjPLQMOvK_2
	add-int v0, v0, v1
	goto/32 :l_TQjtchHIDJYeYiTf_3

	nop

	:l_TQjtchHIDJYeYiTf_3
	rem-int v0, v0, v1
	goto/32 :l_UYUjNtFoijZBeqsx_4

	nop

	:l_tAeQvUfohcUAPyEj_8
	invoke-static {v0, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->rTUlJpVdxTdsOrSx(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pGBIHHOWpwpUuXTc_9

	nop

	:l_KcWQAMrSWlaQNhij_10
	invoke-static {v0, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->uIfqVndlwjMQPzeb(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TQWXyGSClTUuJCMH_11

	nop

	:l_UYUjNtFoijZBeqsx_4
	if-lez v0, :gl_FIWeItWaQcHxWVJQ

	goto/32 :YxhvogEqJEdgrErj

	:gl_FIWeItWaQcHxWVJQ	goto/32 :l_KyrLVNADDdKtUsvz_5

	nop

.end method
