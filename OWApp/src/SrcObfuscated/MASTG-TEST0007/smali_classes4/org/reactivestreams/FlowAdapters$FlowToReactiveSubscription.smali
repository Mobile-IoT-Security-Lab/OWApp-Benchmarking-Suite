.class final Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscription;
.super Ljava/lang/Object;
.source "FlowAdapters.java"

# interfaces
.implements Ljava/util/concurrent/Flow$Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/reactivestreams/FlowAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlowToReactiveSubscription"
.end annotation


# instance fields
.field final reactiveStreams:Lorg/reactivestreams/Subscription;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_gfQtBTatZhocGzkg_0

	nop

	:l_IZjxywvkCzKuqVzK_2
    iput-object p1, p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscription;->reactiveStreams:Lorg/reactivestreams/Subscription;

    .line 163
	goto/32 :l_WukspJxMjOuEENxJ_3

	nop

	:l_WukspJxMjOuEENxJ_3
    return-void

	:after_last_instruction

	goto/32 :l_tHygRSbnsnnUFfPh_4

	nop

	:l_HISLDFFycgkHCpYY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
	goto/32 :l_IZjxywvkCzKuqVzK_2

	nop

	:l_gfQtBTatZhocGzkg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reactive"    # Lorg/reactivestreams/Subscription;

    .line 161
	goto/32 :l_HISLDFFycgkHCpYY_1

	nop

	:l_tHygRSbnsnnUFfPh_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_TPKhWckanYnJtxCF_0

	nop

	:l_cJfmzlKtfPeFxSJo_2
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 173
	goto/32 :l_WSXWwybeLqtDzGVu_3

	nop

	:l_TPKhWckanYnJtxCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 172
	goto/32 :l_WBVNwosITkEzlqjt_1

	nop

	:l_WSXWwybeLqtDzGVu_3
    return-void

	:after_last_instruction

	goto/32 :l_dlnbKPsckTFJABbh_4

	nop

	:l_WBVNwosITkEzlqjt_1
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscription;->reactiveStreams:Lorg/reactivestreams/Subscription;

	goto/32 :l_cJfmzlKtfPeFxSJo_2

	nop

	:l_dlnbKPsckTFJABbh_4
	goto/32 :before_first_instruction

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_LnMvuKqhTvQRBemf_0

	nop

	:l_WpUZZGZPRkveJvRT_4
	goto/32 :before_first_instruction

	:l_UVMxUZAgIkGsciXC_3
    return-void

	:after_last_instruction

	goto/32 :l_WpUZZGZPRkveJvRT_4

	nop

	:l_CgkZRTYpbmQCRzCn_1
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscription;->reactiveStreams:Lorg/reactivestreams/Subscription;

	goto/32 :l_CcYBIOvBjDyICzbS_2

	nop

	:l_LnMvuKqhTvQRBemf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 167
	goto/32 :l_CgkZRTYpbmQCRzCn_1

	nop

	:l_CcYBIOvBjDyICzbS_2
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 168
	goto/32 :l_UVMxUZAgIkGsciXC_3

	nop

.end method
