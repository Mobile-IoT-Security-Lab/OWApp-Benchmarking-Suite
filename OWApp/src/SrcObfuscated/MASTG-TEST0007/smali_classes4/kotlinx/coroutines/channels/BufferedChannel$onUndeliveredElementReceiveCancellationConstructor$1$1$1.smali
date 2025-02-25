.class final Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BufferedChannel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1;->invoke(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $element:Ljava/lang/Object;

.field final synthetic $select:Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/channels/BufferedChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/SelectInstance;)V
    .locals 1

	goto/32 :l_cpxBCjDvzhbxpeVz_0

	nop

	:l_cpxBCjDvzhbxpeVz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)V"
        }
    .end annotation

	goto/32 :l_orMjytZYFehfaren_1

	nop

	:l_lJapPbEHFiOCkZmJ_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1$1;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

	goto/32 :l_AThzRmrJxduoIPqM_3

	nop

	:l_YpyrNCfAqujOdcVC_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_wHLVpcBXwJgdXqqt_6

	nop

	:l_orMjytZYFehfaren_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1$1;->$element:Ljava/lang/Object;

	goto/32 :l_lJapPbEHFiOCkZmJ_2

	nop

	:l_VCdPwBRoBneAFFqk_7
	goto/32 :before_first_instruction

	:l_AThzRmrJxduoIPqM_3
    iput-object p3, p0, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1$1;->$select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_IJGNlwEwBMDjHyuu_4

	nop

	:l_wHLVpcBXwJgdXqqt_6
    return-void

	:after_last_instruction

	goto/32 :l_VCdPwBRoBneAFFqk_7

	nop

	:l_IJGNlwEwBMDjHyuu_4
    const/4 v0, 0x1

	goto/32 :l_YpyrNCfAqujOdcVC_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dlHHBsvMktLYJmMd_0

	nop

	:l_jiFEMYFwfvoYqlbg_1
    move-object v0, p1

	goto/32 :l_gyqOgyGjDIMLbTkn_2

	nop

	:l_mYVbKJGMYEpJMEAi_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1$1;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_eXKotiODpAJPbLdl_4

	nop

	:l_gyqOgyGjDIMLbTkn_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_mYVbKJGMYEpJMEAi_3

	nop

	:l_eXKotiODpAJPbLdl_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EUwobJRTwuOoTVSA_5

	nop

	:l_EUwobJRTwuOoTVSA_5
    return-object v0

	:after_last_instruction

	goto/32 :l_fiTAQFktpIEmUlnj_6

	nop

	:l_dlHHBsvMktLYJmMd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1543
	goto/32 :l_jiFEMYFwfvoYqlbg_1

	nop

	:l_fiTAQFktpIEmUlnj_6
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_RzuroyoZTvVLlzgQ_0

	nop

	:l_RzuroyoZTvVLlzgQ_0
	const v0, 17
	goto/32 :l_USSeHpfOjszXRoyA_1

	nop

	:l_NKFKsoXkCmvJzvrH_11
    iget-object v0, v0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_CEmOeyqNfYIuWjpX_12

	nop

	:l_xhKzULgqNrGiGeMB_2
	add-int v0, v0, v1
	goto/32 :l_khTSTwtxTIfYoFRm_3

	nop

	:l_AKcoKGsbliMhIKiL_14
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_ZfPyPVMQLhVKjYdn_15

	nop

	:l_yanoEKKXiAPWSCCS_18
	goto/32 :nRIudYMqpcLlPPOx
	:l_vhzfOgVKYnSXIDEV_16
    return-void

	:after_last_instruction

	goto/32 :l_sYrSkfVaYgNGYbZw_17

	nop

	:l_xmdiGdYvkuSnDqGr_13
    iget-object v2, p0, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1$1;->$select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_AKcoKGsbliMhIKiL_14

	nop

	:l_USSeHpfOjszXRoyA_1
	const v1, 23
	goto/32 :l_xhKzULgqNrGiGeMB_2

	nop

	:l_yaHEjzkeVSOkDDsf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 1543
	goto/32 :l_NAMzEcUAGGGzJPjD_7

	nop

	:l_dJspwfAzROuckyWp_9
	if-ne v0, v1, :gl_bOxCgvQxZeQrxjeY

	goto/32 :cond_0

	:gl_bOxCgvQxZeQrxjeY
	goto/32 :l_SVtpkjnvhiwxrUoH_10

	nop

	:l_CEmOeyqNfYIuWjpX_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1$1;->$element:Ljava/lang/Object;

	goto/32 :l_xmdiGdYvkuSnDqGr_13

	nop

	:l_ZfPyPVMQLhVKjYdn_15
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    :cond_0
	goto/32 :l_vhzfOgVKYnSXIDEV_16

	nop

	:l_sYrSkfVaYgNGYbZw_17
	goto/32 :before_first_instruction

	:ygUPOMXtqTNnUELB
	goto/32 :l_yanoEKKXiAPWSCCS_18

	nop

	:l_SVtpkjnvhiwxrUoH_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1$1;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

	goto/32 :l_NKFKsoXkCmvJzvrH_11

	nop

	:l_VCmYRSoyedfglsvt_4
	if-lez v0, :gl_UBxkYMENlXgTAokz

	goto/32 :kChMfTgpkiKROibY

	:gl_UBxkYMENlXgTAokz	goto/32 :l_oSLLvBCKaCOwQygz_5

	nop

	:l_NAMzEcUAGGGzJPjD_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1$1;->$element:Ljava/lang/Object;

	goto/32 :l_MGtfoELrdgxSzyql_8

	nop

	:l_khTSTwtxTIfYoFRm_3
	rem-int v0, v0, v1
	goto/32 :l_VCmYRSoyedfglsvt_4

	nop

	:l_MGtfoELrdgxSzyql_8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_dJspwfAzROuckyWp_9

	nop

	:l_oSLLvBCKaCOwQygz_5
	goto/32 :ygUPOMXtqTNnUELB
	:kChMfTgpkiKROibY
	:nRIudYMqpcLlPPOx

	goto/32 :l_yaHEjzkeVSOkDDsf_6

	nop

.end method
