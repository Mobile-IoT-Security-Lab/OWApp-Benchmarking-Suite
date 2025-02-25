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

	goto/32 :l_dmoqEtEtPHpRIwDm_0

	nop

	:l_dmoqEtEtPHpRIwDm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOLqsaxkPOOSixOv_1

	nop

	:l_TNvHCbMNSxIFLnUv_4
    return-void

	:after_last_instruction

	goto/32 :l_DhUpsPbRtQMUgzuf_5

	nop

	:l_gJzGgzEbgUxVFgYN_3
    sput-object v0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

	goto/32 :l_TNvHCbMNSxIFLnUv_4

	nop

	:l_YVTtySScMklUQdVl_2
    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;-><init>()V

	goto/32 :l_gJzGgzEbgUxVFgYN_3

	nop

	:l_DhUpsPbRtQMUgzuf_5
	goto/32 :before_first_instruction

	:l_rOLqsaxkPOOSixOv_1
    new-instance v0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

	goto/32 :l_YVTtySScMklUQdVl_2

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_JGtxFYJwtsFqCqqU_0

	nop

	:l_DZtmIcDXOpGxemWV_3
    return-void

	:after_last_instruction

	goto/32 :l_IXcBLOnrJfngfKwl_4

	nop

	:l_IXcBLOnrJfngfKwl_4
	goto/32 :before_first_instruction

	:l_QXtOpfSOmfcvzksy_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_DZtmIcDXOpGxemWV_3

	nop

	:l_JGtxFYJwtsFqCqqU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhJGfqgGvIKvaWsM_1

	nop

	:l_jhJGfqgGvIKvaWsM_1
    const/4 v0, 0x2

	goto/32 :l_QXtOpfSOmfcvzksy_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AzEKUgBdFMtXNAiT_0

	nop

	:l_wkWMKdBTIWarOvUo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 80
	goto/32 :l_dNWgSVBsLiJfdUbC_7

	nop

	:l_tonXMHGeBUpXcuFf_14
	goto/32 :xHukrfQEEyvKqvjX
	:l_LrjXDDQBXhfUcxDP_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_KvOLSrYoakfvmlBn_12

	nop

	:l_AzEKUgBdFMtXNAiT_0
	const v0, 4
	goto/32 :l_gBlTlTSkXygNSYmb_1

	nop

	:l_ljWYgZYREvFsgqyl_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_LrjXDDQBXhfUcxDP_11

	nop

	:l_PtwzwhmjWpUZjPWx_9
    move-object v1, p2

	goto/32 :l_ljWYgZYREvFsgqyl_10

	nop

	:l_oGYIhOMpicfRUjDC_4
	if-lez v0, :gl_GPnHWnWhxzJmISzz

	goto/32 :WErqmstIDoiSRRFa

	:gl_GPnHWnWhxzJmISzz	goto/32 :l_oPtRQlJNjUutpKAk_5

	nop

	:l_KvOLSrYoakfvmlBn_12
    return-object v0

	:after_last_instruction

	goto/32 :l_MmsNZobWkwMSurLD_13

	nop

	:l_XxnKezMlfoFvCtlC_3
	rem-int v0, v0, v1
	goto/32 :l_oGYIhOMpicfRUjDC_4

	nop

	:l_dNWgSVBsLiJfdUbC_7
    move-object v0, p1

	goto/32 :l_xPNgoYfXvJlWGiur_8

	nop

	:l_MmsNZobWkwMSurLD_13
	goto/32 :before_first_instruction

	:YpzULObwgHeKVOGv
	goto/32 :l_tonXMHGeBUpXcuFf_14

	nop

	:l_oPtRQlJNjUutpKAk_5
	goto/32 :YpzULObwgHeKVOGv
	:WErqmstIDoiSRRFa
	:xHukrfQEEyvKqvjX

	goto/32 :l_wkWMKdBTIWarOvUo_6

	nop

	:l_xPNgoYfXvJlWGiur_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_PtwzwhmjWpUZjPWx_9

	nop

	:l_sRVuLXGCCKhLrSsb_2
	add-int v0, v0, v1
	goto/32 :l_XxnKezMlfoFvCtlC_3

	nop

	:l_gBlTlTSkXygNSYmb_1
	const v1, 24
	goto/32 :l_sRVuLXGCCKhLrSsb_2

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_VDnNUxhsFsBdqwXG_0

	nop

	:l_tpyaQehsvGwyOOSD_6
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_RsFhcSMLybEINDju_7

	nop

	:l_cHuzYnaaWPWNHMyI_5
    invoke-interface {v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    move-result-object v0

	goto/32 :l_tpyaQehsvGwyOOSD_6

	nop

	:l_WycidDuDcgnOlCJE_12
    return-object v0

	:after_last_instruction

	goto/32 :l_gthOLzYPwdJKBVcr_13

	nop

	:l_ZENPliaEtluuEfQy_2
	if-nez v0, :gl_KZkLrchvKhHdQiNY

	goto/32 :cond_0

	:gl_KZkLrchvKhHdQiNY
    .line 83
	goto/32 :l_CZTSkYgPAUyCHYBt_3

	nop

	:l_nsmsfFGhhHUymxLg_9
    move-object v0, p2

	goto/32 :l_hRXHnYzhbXDMPJTi_10

	nop

	:l_RsFhcSMLybEINDju_7
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_NKAKoKgngdUAyQCg_8

	nop

	:l_hRXHnYzhbXDMPJTi_10
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_vPSyNWfXLGFMVPoQ_11

	nop

	:l_NKAKoKgngdUAyQCg_8
    return-object v0

    .line 85
    :cond_0
	goto/32 :l_nsmsfFGhhHUymxLg_9

	nop

	:l_EhQEZpsELplJErhO_1
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_ZENPliaEtluuEfQy_2

	nop

	:l_vPSyNWfXLGFMVPoQ_11
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_WycidDuDcgnOlCJE_12

	nop

	:l_gthOLzYPwdJKBVcr_13
	goto/32 :before_first_instruction

	:l_rfmZAbiTMiXikavA_4
    check-cast v0, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_cHuzYnaaWPWNHMyI_5

	nop

	:l_CZTSkYgPAUyCHYBt_3
    move-object v0, p2

	goto/32 :l_rfmZAbiTMiXikavA_4

	nop

	:l_VDnNUxhsFsBdqwXG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 82
	goto/32 :l_EhQEZpsELplJErhO_1

	nop

.end method
