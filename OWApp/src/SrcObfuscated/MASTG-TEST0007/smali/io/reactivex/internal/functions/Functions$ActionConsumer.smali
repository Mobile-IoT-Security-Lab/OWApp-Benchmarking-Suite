.class final Lio/reactivex/internal/functions/Functions$ActionConsumer;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
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
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final action:Lio/reactivex/functions/Action;


# direct methods
.method public static sjtvqjYAanYzyFqC(Lio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_vgTGJICJwstzDhQL_0

	nop

	:l_AhEEayPHjuLqnjqF_3
	goto/32 :before_first_instruction

	:l_fxCbYIdOTuKcyBfn_1
    invoke-interface {p0}, Lio/reactivex/functions/Action;->run()V

	goto/32 :l_pLScZrqRdhaXrhTw_2

	nop

	:l_vgTGJICJwstzDhQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fxCbYIdOTuKcyBfn_1

	nop

	:l_pLScZrqRdhaXrhTw_2
    return-void

	:after_last_instruction

	goto/32 :l_AhEEayPHjuLqnjqF_3

	nop

.end method

.method constructor <init>(Lio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_APZPMOiOjPVyZyEF_0

	nop

	:l_VADnwMVpapAspBRO_2
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$ActionConsumer;->action:Lio/reactivex/functions/Action;

    .line 340
	goto/32 :l_ymmrricsWPvZuawI_3

	nop

	:l_ymmrricsWPvZuawI_3
    return-void

	:after_last_instruction

	goto/32 :l_PdjiiZCplpdqnkjM_4

	nop

	:l_PTyueAZxodvTsMVt_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
	goto/32 :l_VADnwMVpapAspBRO_2

	nop

	:l_APZPMOiOjPVyZyEF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "action"    # Lio/reactivex/functions/Action;

    .line 338
    .local p0, "this":Lio/reactivex/internal/functions/Functions$ActionConsumer;, "Lio/reactivex/internal/functions/Functions$ActionConsumer<TT;>;"
	goto/32 :l_PTyueAZxodvTsMVt_1

	nop

	:l_PdjiiZCplpdqnkjM_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_lzubbdDXawdrODax_0

	nop

	:l_HePeIGnrmePcKxoR_2
	invoke-static {v0}, Lio/reactivex/internal/functions/Functions$ActionConsumer;->sjtvqjYAanYzyFqC(Lio/reactivex/functions/Action;)V

    .line 345
	goto/32 :l_tcyMHNBLaYJNAfOM_3

	nop

	:l_lzubbdDXawdrODax_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 344
    .local p0, "this":Lio/reactivex/internal/functions/Functions$ActionConsumer;, "Lio/reactivex/internal/functions/Functions$ActionConsumer<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_VszAIoEUJGZtpHbO_1

	nop

	:l_VszAIoEUJGZtpHbO_1
    iget-object v0, p0, Lio/reactivex/internal/functions/Functions$ActionConsumer;->action:Lio/reactivex/functions/Action;

	goto/32 :l_HePeIGnrmePcKxoR_2

	nop

	:l_FKLbioCEDlAFfsAO_4
	goto/32 :before_first_instruction

	:l_tcyMHNBLaYJNAfOM_3
    return-void

	:after_last_instruction

	goto/32 :l_FKLbioCEDlAFfsAO_4

	nop

.end method
