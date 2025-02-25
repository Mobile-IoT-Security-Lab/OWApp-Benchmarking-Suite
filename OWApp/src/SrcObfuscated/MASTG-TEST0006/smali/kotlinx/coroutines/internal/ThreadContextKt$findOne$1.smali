.class final Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "*>;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<no name provided>",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "found",
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
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_rGFNtEQPBOwHhiQE_0

	nop

	:l_NlhODhBDFcxqsQBL_4
    return-void

	:after_last_instruction

	goto/32 :l_XuLriRvHfcqiAVJe_5

	nop

	:l_vIvrOvwtLKKMxioD_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_TrYfPbCgKczIXgtf_2

	nop

	:l_XuLriRvHfcqiAVJe_5
	goto/32 :before_first_instruction

	:l_FXwpJlVhZuTabeTD_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_NlhODhBDFcxqsQBL_4

	nop

	:l_TrYfPbCgKczIXgtf_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;-><init>()V

	goto/32 :l_FXwpJlVhZuTabeTD_3

	nop

	:l_rGFNtEQPBOwHhiQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vIvrOvwtLKKMxioD_1

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_hSNyzzBYFGqoDCXZ_0

	nop

	:l_hyulgTvWeSAOAHqw_4
	goto/32 :before_first_instruction

	:l_ONjbYPwoAnvBYyvV_1
    const/4 v0, 0x2

	goto/32 :l_hTQUswWXXHSrrgpO_2

	nop

	:l_hSNyzzBYFGqoDCXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ONjbYPwoAnvBYyvV_1

	nop

	:l_MZxedEtkUzqRafCe_3
    return-void

	:after_last_instruction

	goto/32 :l_hyulgTvWeSAOAHqw_4

	nop

	:l_hTQUswWXXHSrrgpO_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_MZxedEtkUzqRafCe_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qBEbfVxwIJPeqNqY_0

	nop

	:l_eAvQxLjptaDOeyod_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->invoke(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/ThreadContextElement;

    move-result-object v0

	goto/32 :l_rRGXjtajyhzCCESt_12

	nop

	:l_vSqUudkKCCNCfGzN_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_eAvQxLjptaDOeyod_11

	nop

	:l_SVbahhEFGeSzpnnu_3
	rem-int v0, v0, v1
	goto/32 :l_CPLhsLxcREBueYKH_4

	nop

	:l_VgiygYhvizlPkkJN_9
    move-object v1, p2

	goto/32 :l_vSqUudkKCCNCfGzN_10

	nop

	:l_qbZiwczGWcHfHOWs_8
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_VgiygYhvizlPkkJN_9

	nop

	:l_RAVIgCmeYCWSBTtb_7
    move-object v0, p1

	goto/32 :l_qbZiwczGWcHfHOWs_8

	nop

	:l_SdqWSBdyEjlzwSCZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 45
	goto/32 :l_RAVIgCmeYCWSBTtb_7

	nop

	:l_SzMchezraasMvWBV_2
	add-int v0, v0, v1
	goto/32 :l_SVbahhEFGeSzpnnu_3

	nop

	:l_XEGGtNXCvTBDjPvq_5
	goto/32 :PAFeoZnQaVYSfWeb
	:lNRoAfHTBEMCbaFP
	:AJIdpLBdnVJiyYzf

	goto/32 :l_SdqWSBdyEjlzwSCZ_6

	nop

	:l_mZfNYOYPaZOFQCef_14
	goto/32 :AJIdpLBdnVJiyYzf
	:l_CPLhsLxcREBueYKH_4
	if-lez v0, :gl_PPYxtITbXRRGQJwU

	goto/32 :lNRoAfHTBEMCbaFP

	:gl_PPYxtITbXRRGQJwU	goto/32 :l_XEGGtNXCvTBDjPvq_5

	nop

	:l_rRGXjtajyhzCCESt_12
    return-object v0

	:after_last_instruction

	goto/32 :l_dYoyIvkqMENtgvmS_13

	nop

	:l_dYoyIvkqMENtgvmS_13
	goto/32 :before_first_instruction

	:PAFeoZnQaVYSfWeb
	goto/32 :l_mZfNYOYPaZOFQCef_14

	nop

	:l_qBEbfVxwIJPeqNqY_0
	const v0, 21
	goto/32 :l_PcVYodErFLStioUY_1

	nop

	:l_PcVYodErFLStioUY_1
	const v1, 27
	goto/32 :l_SzMchezraasMvWBV_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/ThreadContextElement;
    .locals 1

	goto/32 :l_fLbFXwNXmMeLJPyg_0

	nop

	:l_PHYIEvaDxUyhePQv_4
	if-nez v0, :gl_gMJgCHLzhehVpYZu

	goto/32 :cond_1

	:gl_gMJgCHLzhehVpYZu
	goto/32 :l_ermZILrgwhxDrnGJ_5

	nop

	:l_fLbFXwNXmMeLJPyg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "found"    # Lkotlinx/coroutines/ThreadContextElement;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ")",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;"
        }
    .end annotation

    .line 46
	goto/32 :l_yeQNMGbJfmfhOybs_1

	nop

	:l_yeQNMGbJfmfhOybs_1
	if-nez p1, :gl_oNGwerBfOWHjeTqM

	goto/32 :cond_0

	:gl_oNGwerBfOWHjeTqM
	goto/32 :l_btKEQTnhYFMJhJaZ_2

	nop

	:l_cMHJmjOyBeDQfLKh_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XmXHCqzRPmuEVuiE_9

	nop

	:l_HwEZCLfGAKddPZcu_6
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_IUXPJaYNNgRimoki_7

	nop

	:l_wemMdSvozXbBvVgZ_3
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_PHYIEvaDxUyhePQv_4

	nop

	:l_btKEQTnhYFMJhJaZ_2
    return-object p1

    .line 47
    :cond_0
	goto/32 :l_wemMdSvozXbBvVgZ_3

	nop

	:l_qzSGjDgilAXhHQfO_10
	goto/32 :before_first_instruction

	:l_ermZILrgwhxDrnGJ_5
    move-object v0, p2

	goto/32 :l_HwEZCLfGAKddPZcu_6

	nop

	:l_IUXPJaYNNgRimoki_7
    goto :goto_0

    :cond_1
	goto/32 :l_cMHJmjOyBeDQfLKh_8

	nop

	:l_XmXHCqzRPmuEVuiE_9
    return-object v0

	:after_last_instruction

	goto/32 :l_qzSGjDgilAXhHQfO_10

	nop

.end method
