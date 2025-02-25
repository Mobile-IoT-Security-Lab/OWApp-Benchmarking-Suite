.class final Lio/reactivex/rxjava3/internal/functions/Functions$ActionConsumer;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ActionConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final action:Lio/reactivex/rxjava3/functions/Action;


# direct methods
.method public static xpcfdhvxipPvYeDy(Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

	goto/32 :l_rUaDpFMFiNCWjLMT_0

	nop

	:l_CSbwidmLhtTDDqDF_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Action;->run()V

	goto/32 :l_mNOweVziOHpnSHYL_2

	nop

	:l_mNOweVziOHpnSHYL_2
    return-void

	:after_last_instruction

	goto/32 :l_imEQdEgJRhZBQMtR_3

	nop

	:l_imEQdEgJRhZBQMtR_3
	goto/32 :before_first_instruction

	:l_rUaDpFMFiNCWjLMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSbwidmLhtTDDqDF_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

	goto/32 :l_qFZmYNjmTVIwyAWZ_0

	nop

	:l_jACDQvtHrysboTQS_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
	goto/32 :l_gitavhlkuSYrtkgM_2

	nop

	:l_DSmBHpWpwRiThJqk_4
	goto/32 :before_first_instruction

	:l_gitavhlkuSYrtkgM_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/functions/Functions$ActionConsumer;->action:Lio/reactivex/rxjava3/functions/Action;

    .line 353
	goto/32 :l_yQQvwokOKotzgfRU_3

	nop

	:l_yQQvwokOKotzgfRU_3
    return-void

	:after_last_instruction

	goto/32 :l_DSmBHpWpwRiThJqk_4

	nop

	:l_qFZmYNjmTVIwyAWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "action"    # Lio/reactivex/rxjava3/functions/Action;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 351
    .local p0, "this":Lio/reactivex/rxjava3/internal/functions/Functions$ActionConsumer;, "Lio/reactivex/rxjava3/internal/functions/Functions$ActionConsumer<TT;>;"
	goto/32 :l_jACDQvtHrysboTQS_1

	nop

.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ehFlmxRSAQyOnPvi_0

	nop

	:l_ehFlmxRSAQyOnPvi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 357
    .local p0, "this":Lio/reactivex/rxjava3/internal/functions/Functions$ActionConsumer;, "Lio/reactivex/rxjava3/internal/functions/Functions$ActionConsumer<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_dhadFxgEdOZFYgYC_1

	nop

	:l_dhadFxgEdOZFYgYC_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/functions/Functions$ActionConsumer;->action:Lio/reactivex/rxjava3/functions/Action;

	goto/32 :l_tbVUHkPCUcZBOSYf_2

	nop

	:l_GSxsgxBcMsZTcoMp_4
	goto/32 :before_first_instruction

	:l_hfHlvAbfOzdwbYKb_3
    return-void

	:after_last_instruction

	goto/32 :l_GSxsgxBcMsZTcoMp_4

	nop

	:l_tbVUHkPCUcZBOSYf_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/functions/Functions$ActionConsumer;->xpcfdhvxipPvYeDy(Lio/reactivex/rxjava3/functions/Action;)V

    .line 358
	goto/32 :l_hfHlvAbfOzdwbYKb_3

	nop

.end method
