.class final Lkotlinx/coroutines/InvokeOnCancel;
.super Lkotlinx/coroutines/CancelHandler;
.source "CancellableContinuationImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B.\u0012\'\u0010\u0002\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003j\u0002`\t\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016R/\u0010\u0002\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003j\u0002`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/InvokeOnCancel;",
        "Lkotlinx/coroutines/CancelHandler;",
        "handler",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "invoke",
        "toString",
        "",
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


# instance fields
.field private final handler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_mDVBWsUNKUGjIlLH_0

	nop

	:l_RwbYPNSJEQXdVwku_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

    .line 570
	goto/32 :l_fXVJOXlhoqOHQUbo_2

	nop

	:l_gqHIKfPUBsyWLZiQ_4
	goto/32 :before_first_instruction

	:l_mDVBWsUNKUGjIlLH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handler"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 571
	goto/32 :l_RwbYPNSJEQXdVwku_1

	nop

	:l_fXVJOXlhoqOHQUbo_2
    iput-object p1, p0, Lkotlinx/coroutines/InvokeOnCancel;->handler:Lkotlin/jvm/functions/Function1;

    .line 569
	goto/32 :l_ugVFyQnALJEIAOQR_3

	nop

	:l_ugVFyQnALJEIAOQR_3
    return-void

	:after_last_instruction

	goto/32 :l_gqHIKfPUBsyWLZiQ_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LathplfDavyfQMOT_0

	nop

	:l_WXsMxOlCAoqyULNX_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oBUGmnCrzFZDZZMA_5

	nop

	:l_LathplfDavyfQMOT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 569
	goto/32 :l_YzrKuNPbLrIsebHm_1

	nop

	:l_vDEyQfSdKnexVDyL_6
	goto/32 :before_first_instruction

	:l_oeuogxQwjyoBAuiP_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_wSGRXqlsIJTUnuwF_3

	nop

	:l_YzrKuNPbLrIsebHm_1
    move-object v0, p1

	goto/32 :l_oeuogxQwjyoBAuiP_2

	nop

	:l_oBUGmnCrzFZDZZMA_5
    return-object v0

	:after_last_instruction

	goto/32 :l_vDEyQfSdKnexVDyL_6

	nop

	:l_wSGRXqlsIJTUnuwF_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/InvokeOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_WXsMxOlCAoqyULNX_4

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_bRpHIivYdRwHOVdg_0

	nop

	:l_ikgGDznWfvghPqka_3
    return-void

	:after_last_instruction

	goto/32 :l_VYlxnYLXTVbqlXQd_4

	nop

	:l_zgVtecEnSucuxETa_2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
	goto/32 :l_ikgGDznWfvghPqka_3

	nop

	:l_VYlxnYLXTVbqlXQd_4
	goto/32 :before_first_instruction

	:l_UYRNdOioaaHlWyMS_1
    iget-object v0, p0, Lkotlinx/coroutines/InvokeOnCancel;->handler:Lkotlin/jvm/functions/Function1;

	goto/32 :l_zgVtecEnSucuxETa_2

	nop

	:l_bRpHIivYdRwHOVdg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 573
	goto/32 :l_UYRNdOioaaHlWyMS_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_hsBxcCysThQeIHaq_0

	nop

	:l_dxrbZOVCUcgDxXfQ_18
    const/16 v1, 0x5d

	goto/32 :l_kLdtOflbmnpdDoSv_19

	nop

	:l_kiOlukuMnKmEOMpu_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dxrbZOVCUcgDxXfQ_18

	nop

	:l_yLdHFvnrCpFKjvEA_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ulWlcpfkAphIbBUS_14

	nop

	:l_MGcadMDqmeJnxALl_4
	if-lez v0, :gl_uBzmTrJQtQgzseCe

	goto/32 :lnRCFtfPzKWFOEyv

	:gl_uBzmTrJQtQgzseCe	goto/32 :l_QEbbRWLbLczwMnbn_5

	nop

	:l_VUktXYzhHulHiqTu_12
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yLdHFvnrCpFKjvEA_13

	nop

	:l_OninAeDAocRgKFXT_16
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kiOlukuMnKmEOMpu_17

	nop

	:l_QdWCzqRzCGlDdeIp_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OninAeDAocRgKFXT_16

	nop

	:l_kaAjwLhsyaTTkmoH_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DBAXyPexymkyGvGx_9

	nop

	:l_YILMAHiLGHXZbeWQ_21
    return-object v0

	:after_last_instruction

	goto/32 :l_BxChWQmlDhQkkWow_22

	nop

	:l_PrlyRsvYsVEFubnF_3
	rem-int v0, v0, v1
	goto/32 :l_MGcadMDqmeJnxALl_4

	nop

	:l_XAyvhvAQHqeRPWEI_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NdLpeMfQqNoUYCIv_11

	nop

	:l_ssniOmBTplnKSZUb_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YILMAHiLGHXZbeWQ_21

	nop

	:l_BxChWQmlDhQkkWow_22
	goto/32 :before_first_instruction

	:GYkcqwBOpJOotTCT
	goto/32 :l_mhZmlEsXgsnqDGMF_23

	nop

	:l_kLdtOflbmnpdDoSv_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ssniOmBTplnKSZUb_20

	nop

	:l_NdLpeMfQqNoUYCIv_11
    iget-object v1, p0, Lkotlinx/coroutines/InvokeOnCancel;->handler:Lkotlin/jvm/functions/Function1;

	goto/32 :l_VUktXYzhHulHiqTu_12

	nop

	:l_HsmuLdfZklxYqjxw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 575
	goto/32 :l_gqooQmjTPXLxZTOl_7

	nop

	:l_HIEQTOFvwTNQnsyb_2
	add-int v0, v0, v1
	goto/32 :l_PrlyRsvYsVEFubnF_3

	nop

	:l_hsBxcCysThQeIHaq_0
	const v0, 19
	goto/32 :l_cqMwjBmuBTWUUgUU_1

	nop

	:l_ulWlcpfkAphIbBUS_14
    const/16 v1, 0x40

	goto/32 :l_QdWCzqRzCGlDdeIp_15

	nop

	:l_mhZmlEsXgsnqDGMF_23
	goto/32 :vQKJVthjcSHoeXch
	:l_DBAXyPexymkyGvGx_9
    const-string v1, "InvokeOnCancel["

	goto/32 :l_XAyvhvAQHqeRPWEI_10

	nop

	:l_cqMwjBmuBTWUUgUU_1
	const v1, 28
	goto/32 :l_HIEQTOFvwTNQnsyb_2

	nop

	:l_QEbbRWLbLczwMnbn_5
	goto/32 :GYkcqwBOpJOotTCT
	:lnRCFtfPzKWFOEyv
	:vQKJVthjcSHoeXch

	goto/32 :l_HsmuLdfZklxYqjxw_6

	nop

	:l_gqooQmjTPXLxZTOl_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_kaAjwLhsyaTTkmoH_8

	nop

.end method
