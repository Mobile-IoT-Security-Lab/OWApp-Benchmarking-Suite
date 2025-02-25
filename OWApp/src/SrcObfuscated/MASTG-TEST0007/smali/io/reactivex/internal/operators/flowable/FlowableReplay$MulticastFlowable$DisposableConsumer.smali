.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$MulticastFlowable$DisposableConsumer;
.super Ljava/lang/Object;
.source "FlowableReplay.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay$MulticastFlowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DisposableConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field private final srw:Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscribers/SubscriberResourceWrapper<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/reactivex/internal/operators/flowable/FlowableReplay$MulticastFlowable;


# direct methods
.method public static xNyhgWhqvsRifKZZ(Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_AXGavHUiMIEfFgUV_0

	nop

	:l_tRqJojRLUWozSPrM_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;->setResource(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_eqlkTaygYzzDxHtq_2

	nop

	:l_AXGavHUiMIEfFgUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tRqJojRLUWozSPrM_1

	nop

	:l_eqlkTaygYzzDxHtq_2
    return-void

	:after_last_instruction

	goto/32 :l_kKjEZHzuPCTpaWWP_3

	nop

	:l_kKjEZHzuPCTpaWWP_3
	goto/32 :before_first_instruction

.end method

.method public static iauOVdgzZMdAkPwz(Lio/reactivex/internal/operators/flowable/FlowableReplay$MulticastFlowable$DisposableConsumer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_LrROUkrKuugGWrbt_0

	nop

	:l_LrROUkrKuugGWrbt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RgbVtCTQtVNVnaeP_1

	nop

	:l_WutAHEhOABiTPOUm_2
    return-void

	:after_last_instruction

	goto/32 :l_rhXAZwJLiBUXkOEe_3

	nop

	:l_RgbVtCTQtVNVnaeP_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$MulticastFlowable$DisposableConsumer;->accept(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_WutAHEhOABiTPOUm_2

	nop

	:l_rhXAZwJLiBUXkOEe_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableReplay$MulticastFlowable;Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;)V
    .locals 0

	goto/32 :l_yyekAWzKkaMwOjju_0

	nop

	:l_xwkBfALaimmavfFV_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1135
	goto/32 :l_VQyMiRNeHPvyYNbx_3

	nop

	:l_RBsnXepcmAwvEaGs_1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$MulticastFlowable$DisposableConsumer;->this$0:Lio/reactivex/internal/operators/flowable/FlowableReplay$MulticastFlowable;

	goto/32 :l_xwkBfALaimmavfFV_2

	nop

	:l_xCpVENPdWUoPeQoc_4
    return-void

	:after_last_instruction

	goto/32 :l_ftTFxHdwSoLymUwb_5

	nop

	:l_VQyMiRNeHPvyYNbx_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$MulticastFlowable$DisposableConsumer;->srw:Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;

    .line 1136
	goto/32 :l_xCpVENPdWUoPeQoc_4

	nop

	:l_ftTFxHdwSoLymUwb_5
	goto/32 :before_first_instruction

	:l_yyekAWzKkaMwOjju_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/flowable/FlowableReplay$MulticastFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/subscribers/SubscriberResourceWrapper<",
            "TR;>;)V"
        }
    .end annotation

    .line 1134
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$MulticastFlowable$DisposableConsumer;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$MulticastFlowable<TR;TU;>.DisposableConsumer;"
    .local p2, "srw":Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;, "Lio/reactivex/internal/subscribers/SubscriberResourceWrapper<TR;>;"
	goto/32 :l_RBsnXepcmAwvEaGs_1

	nop

.end method


# virtual methods
.method public accept(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_kaVKggGsXUxRiwTd_0

	nop

	:l_dpnXYLnyCJWwKhiE_4
	goto/32 :before_first_instruction

	:l_zHCoADsWVFPlzRAj_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$MulticastFlowable$DisposableConsumer;->srw:Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;

	goto/32 :l_oaNXdJDzJMkFYKLT_2

	nop

	:l_oaNXdJDzJMkFYKLT_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$MulticastFlowable$DisposableConsumer;->xNyhgWhqvsRifKZZ(Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;Lio/reactivex/disposables/Disposable;)V

    .line 1141
	goto/32 :l_wjLMPdnbVaWgfTgO_3

	nop

	:l_wjLMPdnbVaWgfTgO_3
    return-void

	:after_last_instruction

	goto/32 :l_dpnXYLnyCJWwKhiE_4

	nop

	:l_kaVKggGsXUxRiwTd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "r"    # Lio/reactivex/disposables/Disposable;

    .line 1140
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$MulticastFlowable$DisposableConsumer;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$MulticastFlowable<TR;TU;>.DisposableConsumer;"
	goto/32 :l_zHCoADsWVFPlzRAj_1

	nop

.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YrsceGpxvOtVtiTr_0

	nop

	:l_nenUPvnxDUnnAThP_1
    check-cast p1, Lio/reactivex/disposables/Disposable;

	goto/32 :l_hTAIInnSxaWMEouT_2

	nop

	:l_NOtIWqKgzxfzfBxb_4
	goto/32 :before_first_instruction

	:l_YrsceGpxvOtVtiTr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1131
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$MulticastFlowable$DisposableConsumer;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$MulticastFlowable<TR;TU;>.DisposableConsumer;"
	goto/32 :l_nenUPvnxDUnnAThP_1

	nop

	:l_hTAIInnSxaWMEouT_2
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$MulticastFlowable$DisposableConsumer;->iauOVdgzZMdAkPwz(Lio/reactivex/internal/operators/flowable/FlowableReplay$MulticastFlowable$DisposableConsumer;Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_BvRFPcREmYmXAxBX_3

	nop

	:l_BvRFPcREmYmXAxBX_3
    return-void

	:after_last_instruction

	goto/32 :l_NOtIWqKgzxfzfBxb_4

	nop

.end method
