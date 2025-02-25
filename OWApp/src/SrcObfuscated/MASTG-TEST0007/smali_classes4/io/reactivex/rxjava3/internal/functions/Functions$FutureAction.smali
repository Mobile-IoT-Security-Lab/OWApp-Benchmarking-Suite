.class final Lio/reactivex/rxjava3/internal/functions/Functions$FutureAction;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FutureAction"
.end annotation


# instance fields
.field final future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static fjzJCSESjyVOpnbl(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FigRHuDkyNtnEriF_0

	nop

	:l_weSJoilOSGVkcAPG_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mFftdLHzpHIkJKoV_2

	nop

	:l_FtBoheMALfdDQWVo_3
	goto/32 :before_first_instruction

	:l_FigRHuDkyNtnEriF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_weSJoilOSGVkcAPG_1

	nop

	:l_mFftdLHzpHIkJKoV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FtBoheMALfdDQWVo_3

	nop

.end method

.method constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_KQkpbZrrhwgzdcuk_0

	nop

	:l_GbTmKOWCsyEjXzsC_4
	goto/32 :before_first_instruction

	:l_dHPTFKXrOmmosDqm_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/functions/Functions$FutureAction;->future:Ljava/util/concurrent/Future;

    .line 150
	goto/32 :l_zLxoEUHNjKyMufme_3

	nop

	:l_KQkpbZrrhwgzdcuk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 148
    .local p1, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
	goto/32 :l_tLIMZhkBBBhuFwnW_1

	nop

	:l_tLIMZhkBBBhuFwnW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
	goto/32 :l_dHPTFKXrOmmosDqm_2

	nop

	:l_zLxoEUHNjKyMufme_3
    return-void

	:after_last_instruction

	goto/32 :l_GbTmKOWCsyEjXzsC_4

	nop

.end method


# virtual methods
.method public run()V
    .locals 1

	goto/32 :l_jeYJqFvXqOhCLxHV_0

	nop

	:l_IPoFFlgscizamTUR_4
	goto/32 :before_first_instruction

	:l_BCUhSmieNAoUcSiG_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/functions/Functions$FutureAction;->fjzJCSESjyVOpnbl(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 155
	goto/32 :l_OHbkuuKhBpMbmQjv_3

	nop

	:l_OHbkuuKhBpMbmQjv_3
    return-void

	:after_last_instruction

	goto/32 :l_IPoFFlgscizamTUR_4

	nop

	:l_jeYJqFvXqOhCLxHV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 154
	goto/32 :l_ywGDtUYwOdbuIKja_1

	nop

	:l_ywGDtUYwOdbuIKja_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/functions/Functions$FutureAction;->future:Ljava/util/concurrent/Future;

	goto/32 :l_BCUhSmieNAoUcSiG_2

	nop

.end method
