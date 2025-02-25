.class public final Lkotlinx/coroutines/YieldContext;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "Unconfined.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/YieldContext$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/YieldContext;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "()V",
        "dispatcherWasUnconfined",
        "",
        "Key",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Key:Lkotlinx/coroutines/YieldContext$Key;


# instance fields
.field public dispatcherWasUnconfined:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_RvrNEGBADAKkyNTr_0

	nop

	:l_bTQzAjTIgBcdrTjQ_10
    sput-object v0, Lkotlinx/coroutines/YieldContext;->Key:Lkotlinx/coroutines/YieldContext$Key;

	goto/32 :l_orYRQMneIZAqGaYe_11

	nop

	:l_iObUTFDFvNyJWUCJ_5
	goto/32 :aGUxBnXaJKrfGLbL
	:LktcAehGoMdQADYJ
	:XYGGqnwheGUWsBgk

	goto/32 :l_tHpVgUwUejfFbkYN_6

	nop

	:l_TJJYbLUsLlwyChLy_4
	if-lez v0, :gl_rUTGdNhxVwEqhRbv

	goto/32 :LktcAehGoMdQADYJ

	:gl_rUTGdNhxVwEqhRbv	goto/32 :l_iObUTFDFvNyJWUCJ_5

	nop

	:l_orYRQMneIZAqGaYe_11
    return-void

	:after_last_instruction

	goto/32 :l_lZEeBjwHAyaNPcMa_12

	nop

	:l_SNcxfthBVMQSgwci_3
	rem-int v0, v0, v1
	goto/32 :l_TJJYbLUsLlwyChLy_4

	nop

	:l_ZhJVJPONFdeNIGRV_7
    new-instance v0, Lkotlinx/coroutines/YieldContext$Key;

	goto/32 :l_VbglPaHRsMPXXIMP_8

	nop

	:l_GdZGzIhcWNYEoBJU_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/YieldContext$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_bTQzAjTIgBcdrTjQ_10

	nop

	:l_RvrNEGBADAKkyNTr_0
	const v0, 15
	goto/32 :l_gOWwceSmJrcNkLJF_1

	nop

	:l_tHpVgUwUejfFbkYN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZhJVJPONFdeNIGRV_7

	nop

	:l_rRACfFKvguaDccdY_13
	goto/32 :XYGGqnwheGUWsBgk
	:l_VbglPaHRsMPXXIMP_8
    const/4 v1, 0x0

	goto/32 :l_GdZGzIhcWNYEoBJU_9

	nop

	:l_qTKjYQnPiOUAaRuK_2
	add-int v0, v0, v1
	goto/32 :l_SNcxfthBVMQSgwci_3

	nop

	:l_lZEeBjwHAyaNPcMa_12
	goto/32 :before_first_instruction

	:aGUxBnXaJKrfGLbL
	goto/32 :l_rRACfFKvguaDccdY_13

	nop

	:l_gOWwceSmJrcNkLJF_1
	const v1, 7
	goto/32 :l_qTKjYQnPiOUAaRuK_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_vYwJsYQxnCVpClIu_0

	nop

	:l_PhFiNJXryQsyzcnS_5
	goto/32 :before_first_instruction

	:l_jzkPSLPpDxNrFBTh_4
    return-void

	:after_last_instruction

	goto/32 :l_PhFiNJXryQsyzcnS_5

	nop

	:l_fSmQndFFMLaWKSUS_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_NpsMNVCuCJiwEezU_3

	nop

	:l_NpsMNVCuCJiwEezU_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

	goto/32 :l_jzkPSLPpDxNrFBTh_4

	nop

	:l_ysLdllsxzzClYfzr_1
    sget-object v0, Lkotlinx/coroutines/YieldContext;->Key:Lkotlinx/coroutines/YieldContext$Key;

	goto/32 :l_fSmQndFFMLaWKSUS_2

	nop

	:l_vYwJsYQxnCVpClIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_ysLdllsxzzClYfzr_1

	nop

.end method
