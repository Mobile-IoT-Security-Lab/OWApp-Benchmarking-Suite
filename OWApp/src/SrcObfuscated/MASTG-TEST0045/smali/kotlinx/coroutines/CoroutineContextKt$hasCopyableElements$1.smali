.class final Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "it",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke",
        "(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;"
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
.field public static final INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_VcubxYJSPUoYoXVC_0

	nop

	:l_kcfiJzxxyQNAPkZW_3
    sput-object v0, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_sEBplEHDcWQvZyVm_4

	nop

	:l_TbrjycwhXHvpOPpq_2
    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;-><init>()V

	goto/32 :l_kcfiJzxxyQNAPkZW_3

	nop

	:l_TyYIgchOfbrLbCgB_1
    new-instance v0, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_TbrjycwhXHvpOPpq_2

	nop

	:l_VcubxYJSPUoYoXVC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TyYIgchOfbrLbCgB_1

	nop

	:l_ojqXDBxygfTnDqqc_5
	goto/32 :before_first_instruction

	:l_sEBplEHDcWQvZyVm_4
    return-void

	:after_last_instruction

	goto/32 :l_ojqXDBxygfTnDqqc_5

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_qpSgVzHWfBjIZDlb_0

	nop

	:l_qyXnbrGgXWrXhAPP_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_aOtcOSzxsnZgQujo_3

	nop

	:l_yMUhHPmrYVqxIaPE_1
    const/4 v0, 0x2

	goto/32 :l_qyXnbrGgXWrXhAPP_2

	nop

	:l_qpSgVzHWfBjIZDlb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMUhHPmrYVqxIaPE_1

	nop

	:l_mHKTNJfZlUvQJJth_4
	goto/32 :before_first_instruction

	:l_aOtcOSzxsnZgQujo_3
    return-void

	:after_last_instruction

	goto/32 :l_mHKTNJfZlUvQJJth_4

	nop

.end method


# virtual methods
.method public final invoke(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_CGKbMVSkWhGlsaQX_0

	nop

	:l_YsGFUrINOHqCytQd_3
	if-nez v0, :gl_iTbYebTZMSgzwOuQ

	goto/32 :cond_0

	:gl_iTbYebTZMSgzwOuQ
	goto/32 :l_sIiRnymCIReLGQdy_4

	nop

	:l_PUBjxYuVGnkUxoAy_1
	if-eqz p1, :gl_YEkSRcGmNtKhzPFp

	goto/32 :cond_1

	:gl_YEkSRcGmNtKhzPFp
	goto/32 :l_oRHFTBLgQiTDeMfi_2

	nop

	:l_qALiHbbgpaflQBaU_6
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_LQWRQIEtYkhcnbhA_7

	nop

	:l_oRHFTBLgQiTDeMfi_2
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_YsGFUrINOHqCytQd_3

	nop

	:l_OIenfDPGWdxNWCTO_10
	goto/32 :before_first_instruction

	:l_sIiRnymCIReLGQdy_4
    goto :goto_0

    :cond_0
	goto/32 :l_uXuJAQhKQQtzkIgB_5

	nop

	:l_iXDtOeYJXLfZXCKs_9
    return-object v0

	:after_last_instruction

	goto/32 :l_OIenfDPGWdxNWCTO_10

	nop

	:l_qkkoYyadDCCsGRGW_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_iXDtOeYJXLfZXCKs_9

	nop

	:l_uXuJAQhKQQtzkIgB_5
    const/4 v0, 0x0

	goto/32 :l_qALiHbbgpaflQBaU_6

	nop

	:l_LQWRQIEtYkhcnbhA_7
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_qkkoYyadDCCsGRGW_8

	nop

	:l_CGKbMVSkWhGlsaQX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Z
    .param p2, "it"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 40
	goto/32 :l_PUBjxYuVGnkUxoAy_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XYzJvtBjKymIZdNB_0

	nop

	:l_qxTqRtrZdLKRsxHk_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->invoke(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_UoRChYmzvRqhMyYc_13

	nop

	:l_JlJeHVMjHssPeVFt_10
    move-object v1, p2

	goto/32 :l_sCvwMxkMaqYToltQ_11

	nop

	:l_XYzJvtBjKymIZdNB_0
	const v0, 12
	goto/32 :l_NtJsRFkxBnQeLxND_1

	nop

	:l_lqcuZXiZYHKSHyTH_3
	rem-int v0, v0, v1
	goto/32 :l_nMzPVXAahkzmSVod_4

	nop

	:l_xYSLsCAHXFViItCi_7
    move-object v0, p1

	goto/32 :l_jKAKbOUYfvQBqNXh_8

	nop

	:l_hEOpWRKceDQFWRcv_15
	goto/32 :QBpoCplhwuXvcbAb
	:l_cYaYBgCKKLGYSeaT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 40
	goto/32 :l_xYSLsCAHXFViItCi_7

	nop

	:l_CgJeqrAuvyBcwXqv_14
	goto/32 :before_first_instruction

	:VzpMRSxWZytTzisB
	goto/32 :l_hEOpWRKceDQFWRcv_15

	nop

	:l_gzgJCqZWPABKASzJ_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_JlJeHVMjHssPeVFt_10

	nop

	:l_hWUBRHPKxMpGGYCL_2
	add-int v0, v0, v1
	goto/32 :l_lqcuZXiZYHKSHyTH_3

	nop

	:l_sCvwMxkMaqYToltQ_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_qxTqRtrZdLKRsxHk_12

	nop

	:l_jKAKbOUYfvQBqNXh_8
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_gzgJCqZWPABKASzJ_9

	nop

	:l_NtJsRFkxBnQeLxND_1
	const v1, 30
	goto/32 :l_hWUBRHPKxMpGGYCL_2

	nop

	:l_UoRChYmzvRqhMyYc_13
    return-object v0

	:after_last_instruction

	goto/32 :l_CgJeqrAuvyBcwXqv_14

	nop

	:l_YIwwxvEMRndcpqTm_5
	goto/32 :VzpMRSxWZytTzisB
	:ADeUwIvWaXiWWMCM
	:QBpoCplhwuXvcbAb

	goto/32 :l_cYaYBgCKKLGYSeaT_6

	nop

	:l_nMzPVXAahkzmSVod_4
	if-lez v0, :gl_CkWTmpZNqaniODYZ

	goto/32 :ADeUwIvWaXiWWMCM

	:gl_CkWTmpZNqaniODYZ	goto/32 :l_YIwwxvEMRndcpqTm_5

	nop

.end method
