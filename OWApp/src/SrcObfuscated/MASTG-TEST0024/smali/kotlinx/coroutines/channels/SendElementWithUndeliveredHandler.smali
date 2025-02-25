.class public final Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;
.super Lkotlinx/coroutines/channels/SendElement;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/SendElement<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B9\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u001c\u0010\u0007\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0008j\u0008\u0012\u0004\u0012\u00028\u0000`\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016R&\u0010\u0007\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0008j\u0008\u0012\u0004\u0012\u00028\u0000`\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;",
        "E",
        "Lkotlinx/coroutines/channels/SendElement;",
        "pollResult",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "onUndeliveredElement",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)V",
        "remove",
        "",
        "undeliveredElement",
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
.field public final onUndeliveredElement:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_ViXCAFPYivDKJLty_0

	nop

	:l_KrLwGKtBsphPjpBX_2
    iput-object p3, p0, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 1084
	goto/32 :l_dccKzxeWfUyxgROT_3

	nop

	:l_ViXCAFPYivDKJLty_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pollResult"    # Ljava/lang/Object;
    .param p2, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p3, "onUndeliveredElement"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1088
	goto/32 :l_zjVTeoOikKdoJzKZ_1

	nop

	:l_zjVTeoOikKdoJzKZ_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/SendElement;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 1087
	goto/32 :l_KrLwGKtBsphPjpBX_2

	nop

	:l_afoGaOvmHxynDjHX_4
	goto/32 :before_first_instruction

	:l_dccKzxeWfUyxgROT_3
    return-void

	:after_last_instruction

	goto/32 :l_afoGaOvmHxynDjHX_4

	nop

.end method


# virtual methods
.method public remove()Z
    .locals 1

	goto/32 :l_CetlnuPfkVlDtfWl_0

	nop

	:l_basrmwQnyckWOjuF_1
    invoke-super {p0}, Lkotlinx/coroutines/channels/SendElement;->remove()Z

    move-result v0

	goto/32 :l_UQAXAURcqOLgcPns_2

	nop

	:l_kdEeKwdKqBCkNscP_6
    const/4 v0, 0x1

	goto/32 :l_XyivcRXeYktFiNPz_7

	nop

	:l_eobtKzOozlvpOLfs_4
    return v0

    .line 1092
    :cond_0
	goto/32 :l_CNtolqyBYaDtVvpO_5

	nop

	:l_UQAXAURcqOLgcPns_2
	if-eqz v0, :gl_toAWVOjskFADwfow

	goto/32 :cond_0

	:gl_toAWVOjskFADwfow
	goto/32 :l_ERYRAsRmPdgKXxEw_3

	nop

	:l_XyivcRXeYktFiNPz_7
    return v0

	:after_last_instruction

	goto/32 :l_TOzPzSxHPzJcvtEQ_8

	nop

	:l_CetlnuPfkVlDtfWl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1090
	goto/32 :l_basrmwQnyckWOjuF_1

	nop

	:l_CNtolqyBYaDtVvpO_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;->undeliveredElement()V

    .line 1093
	goto/32 :l_kdEeKwdKqBCkNscP_6

	nop

	:l_TOzPzSxHPzJcvtEQ_8
	goto/32 :before_first_instruction

	:l_ERYRAsRmPdgKXxEw_3
    const/4 v0, 0x0

	goto/32 :l_eobtKzOozlvpOLfs_4

	nop

.end method

.method public undeliveredElement()V
    .locals 3

	goto/32 :l_yxlhxpjvtjWDqfkC_0

	nop

	:l_EfxexnkIgHucaihP_14
	goto/32 :mYUKerPqhWnQbghh
	:l_ARpVHvDVCNcjXceK_3
	rem-int v0, v0, v1
	goto/32 :l_nGOvPXYFmfecKeqS_4

	nop

	:l_hSasswORBViZLuMn_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_qRVwIHrGlEuqiKvN_8

	nop

	:l_GjDZOlTkDdlTstIM_13
	goto/32 :before_first_instruction

	:YRqKrzLdmZOOGCtp
	goto/32 :l_EfxexnkIgHucaihP_14

	nop

	:l_FejXzbAKSaZxAeOQ_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_JpzZFgoxkOFRLTzy_10

	nop

	:l_yxlhxpjvtjWDqfkC_0
	const v0, 15
	goto/32 :l_qJQlxYuWaAKtHpTF_1

	nop

	:l_nGOvPXYFmfecKeqS_4
	if-lez v0, :gl_AKdBiSPUpBvZoZOi

	goto/32 :FerEMDvtdckNbgxA

	:gl_AKdBiSPUpBvZoZOi	goto/32 :l_uxvqTBXCiiCHGMTf_5

	nop

	:l_qRVwIHrGlEuqiKvN_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FejXzbAKSaZxAeOQ_9

	nop

	:l_bafkgBTrfpedvVnl_11
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 1098
	goto/32 :l_ZAlYOCvWZpxRAZhk_12

	nop

	:l_wSeDVHJhLdiAKcrj_2
	add-int v0, v0, v1
	goto/32 :l_ARpVHvDVCNcjXceK_3

	nop

	:l_WSUcrUAKYyFZDofk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1097
	goto/32 :l_hSasswORBViZLuMn_7

	nop

	:l_uxvqTBXCiiCHGMTf_5
	goto/32 :YRqKrzLdmZOOGCtp
	:FerEMDvtdckNbgxA
	:mYUKerPqhWnQbghh

	goto/32 :l_WSUcrUAKYyFZDofk_6

	nop

	:l_ZAlYOCvWZpxRAZhk_12
    return-void

	:after_last_instruction

	goto/32 :l_GjDZOlTkDdlTstIM_13

	nop

	:l_JpzZFgoxkOFRLTzy_10
    invoke-interface {v2}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_bafkgBTrfpedvVnl_11

	nop

	:l_qJQlxYuWaAKtHpTF_1
	const v1, 27
	goto/32 :l_wSeDVHJhLdiAKcrj_2

	nop

.end method
