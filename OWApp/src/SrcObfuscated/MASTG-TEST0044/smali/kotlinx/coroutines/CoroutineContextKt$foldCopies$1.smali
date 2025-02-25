.class final Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlin/coroutines/CoroutineContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/coroutines/CoroutineContext;",
        "result",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_iXLomeLBrQCSaaGf_0

	nop

	:l_kPHrmrPpdUdHNIFW_4
    return-void

	:after_last_instruction

	goto/32 :l_VwsZSXvPTUALqBja_5

	nop

	:l_VwsZSXvPTUALqBja_5
	goto/32 :before_first_instruction

	:l_ODOrkmNKaBVJeMkl_1
    new-instance v0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

	goto/32 :l_ywusjRMIrAzMDkhB_2

	nop

	:l_iXLomeLBrQCSaaGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODOrkmNKaBVJeMkl_1

	nop

	:l_ywusjRMIrAzMDkhB_2
    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;-><init>()V

	goto/32 :l_iuAOxpHDsBhRZvwX_3

	nop

	:l_iuAOxpHDsBhRZvwX_3
    sput-object v0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

	goto/32 :l_kPHrmrPpdUdHNIFW_4

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_pVPbqkGCWyewtSNn_0

	nop

	:l_SLwdHFuLNMdjwayW_4
	goto/32 :before_first_instruction

	:l_zbmKZhXJxETzipKS_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_DxfzaroTqfQlFwVv_3

	nop

	:l_DxfzaroTqfQlFwVv_3
    return-void

	:after_last_instruction

	goto/32 :l_SLwdHFuLNMdjwayW_4

	nop

	:l_uSIrMRRVrTYOAPPf_1
    const/4 v0, 0x2

	goto/32 :l_zbmKZhXJxETzipKS_2

	nop

	:l_pVPbqkGCWyewtSNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSIrMRRVrTYOAPPf_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WVDtsJuMmyQJschh_0

	nop

	:l_FHtrvtPcOzEOYEKD_3
	rem-int v0, v0, v1
	goto/32 :l_HJAhLzkBvlCIUboV_4

	nop

	:l_EteeETYMeCybGgWi_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_kNHcgXzqegMTHldB_12

	nop

	:l_DRfzLKSjuYioEZil_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_PzJYAlbOdTIbuuRK_9

	nop

	:l_SJDqUciuoQUJfOfu_7
    move-object v0, p1

	goto/32 :l_DRfzLKSjuYioEZil_8

	nop

	:l_wLMKbNpuxrrbCeyy_14
	goto/32 :uwRUxeYBsVbhoHot
	:l_oZFirAXwvGwTUbYa_1
	const v1, 2
	goto/32 :l_VNCuSFtcFZReJNRZ_2

	nop

	:l_wVmvVUpVwBJPSHWp_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_EteeETYMeCybGgWi_11

	nop

	:l_kNHcgXzqegMTHldB_12
    return-object v0

	:after_last_instruction

	goto/32 :l_vzSWGIdsyysuSGuz_13

	nop

	:l_WVDtsJuMmyQJschh_0
	const v0, 2
	goto/32 :l_oZFirAXwvGwTUbYa_1

	nop

	:l_iksAcxPHmugBJuRN_5
	goto/32 :SbEetlMABZbHbuvi
	:GpDXryHKEyzfYrsm
	:uwRUxeYBsVbhoHot

	goto/32 :l_GOgqTqSvHtreCDhx_6

	nop

	:l_vzSWGIdsyysuSGuz_13
	goto/32 :before_first_instruction

	:SbEetlMABZbHbuvi
	goto/32 :l_wLMKbNpuxrrbCeyy_14

	nop

	:l_PzJYAlbOdTIbuuRK_9
    move-object v1, p2

	goto/32 :l_wVmvVUpVwBJPSHWp_10

	nop

	:l_HJAhLzkBvlCIUboV_4
	if-lez v0, :gl_qnSeLxoRcpQdHTJL

	goto/32 :GpDXryHKEyzfYrsm

	:gl_qnSeLxoRcpQdHTJL	goto/32 :l_iksAcxPHmugBJuRN_5

	nop

	:l_VNCuSFtcFZReJNRZ_2
	add-int v0, v0, v1
	goto/32 :l_FHtrvtPcOzEOYEKD_3

	nop

	:l_GOgqTqSvHtreCDhx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 80
	goto/32 :l_SJDqUciuoQUJfOfu_7

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_NLtjlAUKZQVXDLza_0

	nop

	:l_uGyTGGWLGvgaVlME_8
    return-object v0

    .line 85
    :cond_0
	goto/32 :l_OZnDfBLBOXuqElfh_9

	nop

	:l_DhiCzgtXRrvImUrK_1
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_hdEqXqmYEtNZrujf_2

	nop

	:l_GCvdJpJZLZybmaVW_7
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_uGyTGGWLGvgaVlME_8

	nop

	:l_QPiJbdOqroMbamvY_6
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_GCvdJpJZLZybmaVW_7

	nop

	:l_ZXxWpFKkuhYBhMGz_10
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_GRZmNUkHGCHLpcuB_11

	nop

	:l_RUwvEOkKnawrJwhw_4
    check-cast v0, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_lihotHftVyGliwtD_5

	nop

	:l_NpPtEqSfjnPnKOvD_3
    move-object v0, p2

	goto/32 :l_RUwvEOkKnawrJwhw_4

	nop

	:l_GzOFVWzFvcglURBs_13
	goto/32 :before_first_instruction

	:l_WDuELQDjpJCgJwVP_12
    return-object v0

	:after_last_instruction

	goto/32 :l_GzOFVWzFvcglURBs_13

	nop

	:l_OZnDfBLBOXuqElfh_9
    move-object v0, p2

	goto/32 :l_ZXxWpFKkuhYBhMGz_10

	nop

	:l_GRZmNUkHGCHLpcuB_11
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_WDuELQDjpJCgJwVP_12

	nop

	:l_lihotHftVyGliwtD_5
    invoke-interface {v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    move-result-object v0

	goto/32 :l_QPiJbdOqroMbamvY_6

	nop

	:l_hdEqXqmYEtNZrujf_2
	if-nez v0, :gl_syYLJTxcXiuYwoeA

	goto/32 :cond_0

	:gl_syYLJTxcXiuYwoeA
    .line 83
	goto/32 :l_NpPtEqSfjnPnKOvD_3

	nop

	:l_NLtjlAUKZQVXDLza_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 82
	goto/32 :l_DhiCzgtXRrvImUrK_1

	nop

.end method
