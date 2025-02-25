.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$MulticastFlowable$DisposableConsumer;
.super Ljava/lang/Object;
.source "FlowableReplay.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$MulticastFlowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DisposableConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field private final srw:Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$MulticastFlowable;


# direct methods
.method public static iaXoOtjDzWoiCZZW(Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_PQxBdWpEpwOjxTsf_0

	nop

	:l_oVOQAETudZLWipce_3
	goto/32 :before_first_instruction

	:l_LaAHzMaDPfbUSgeB_2
    return-void

	:after_last_instruction

	goto/32 :l_oVOQAETudZLWipce_3

	nop

	:l_PQxBdWpEpwOjxTsf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GsefaWuvwFbRImbY_1

	nop

	:l_GsefaWuvwFbRImbY_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;->setResource(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_LaAHzMaDPfbUSgeB_2

	nop

.end method

.method public static okFyEgTgsnnVZcds(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$MulticastFlowable$DisposableConsumer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_PalnNSHNFBdattON_0

	nop

	:l_pJTeyfUmfUMoQEAD_3
	goto/32 :before_first_instruction

	:l_KWqVPXlxSofoeXSU_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$MulticastFlowable$DisposableConsumer;->accept(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_eaOiuZLbgGlyRLxR_2

	nop

	:l_PalnNSHNFBdattON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWqVPXlxSofoeXSU_1

	nop

	:l_eaOiuZLbgGlyRLxR_2
    return-void

	:after_last_instruction

	goto/32 :l_pJTeyfUmfUMoQEAD_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$MulticastFlowable;Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;)V
    .locals 0

	goto/32 :l_cGLLEwpVWJSKmhxl_0

	nop

	:l_cGLLEwpVWJSKmhxl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$MulticastFlowable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "srw"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper<",
            "TR;>;)V"
        }
    .end annotation

    .line 1123
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$MulticastFlowable$DisposableConsumer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$MulticastFlowable<TR;TU;>.DisposableConsumer;"
    .local p2, "srw":Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;, "Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper<TR;>;"
	goto/32 :l_nBZgzPFoJjcbxSPP_1

	nop

	:l_nBZgzPFoJjcbxSPP_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$MulticastFlowable$DisposableConsumer;->this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$MulticastFlowable;

	goto/32 :l_obSQtiPBNxesHQgx_2

	nop

	:l_obSQtiPBNxesHQgx_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1124
	goto/32 :l_SJptCcAtokCLzxQp_3

	nop

	:l_etouzsMMzwVeyilE_4
    return-void

	:after_last_instruction

	goto/32 :l_NhXciQSljCLeWxwv_5

	nop

	:l_SJptCcAtokCLzxQp_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$MulticastFlowable$DisposableConsumer;->srw:Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;

    .line 1125
	goto/32 :l_etouzsMMzwVeyilE_4

	nop

	:l_NhXciQSljCLeWxwv_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public accept(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_CmitHYnXrPiPovFy_0

	nop

	:l_vTJDEUxrSOviJrcR_4
	goto/32 :before_first_instruction

	:l_CmitHYnXrPiPovFy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "r"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    .line 1129
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$MulticastFlowable$DisposableConsumer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$MulticastFlowable<TR;TU;>.DisposableConsumer;"
	goto/32 :l_hoatiRbYDrcQynVP_1

	nop

	:l_ITBgDqoxlisXemUx_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$MulticastFlowable$DisposableConsumer;->iaXoOtjDzWoiCZZW(Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1130
	goto/32 :l_rlQtPewHPcvrWMwH_3

	nop

	:l_rlQtPewHPcvrWMwH_3
    return-void

	:after_last_instruction

	goto/32 :l_vTJDEUxrSOviJrcR_4

	nop

	:l_hoatiRbYDrcQynVP_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$MulticastFlowable$DisposableConsumer;->srw:Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;

	goto/32 :l_ITBgDqoxlisXemUx_2

	nop

.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qXBXAmHDKsPxKsAz_0

	nop

	:l_bGBlpwzVlpOUVtej_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_JKydmNMznmgvSVUz_2

	nop

	:l_qXBXAmHDKsPxKsAz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "r"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1120
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$MulticastFlowable$DisposableConsumer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$MulticastFlowable<TR;TU;>.DisposableConsumer;"
	goto/32 :l_bGBlpwzVlpOUVtej_1

	nop

	:l_mZodNCDJCddxxCRn_4
	goto/32 :before_first_instruction

	:l_boUVIBtRApwDovAw_3
    return-void

	:after_last_instruction

	goto/32 :l_mZodNCDJCddxxCRn_4

	nop

	:l_JKydmNMznmgvSVUz_2
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$MulticastFlowable$DisposableConsumer;->okFyEgTgsnnVZcds(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$MulticastFlowable$DisposableConsumer;Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_boUVIBtRApwDovAw_3

	nop

.end method
