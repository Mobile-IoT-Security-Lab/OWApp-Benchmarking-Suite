.class final Lio/reactivex/internal/functions/Functions$JustValue;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JustValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TU;>;",
        "Lio/reactivex/functions/Function<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_TtCYwItPkWsWQTAl_0

	nop

	:l_bphMApYdIbuaDOaD_4
	goto/32 :before_first_instruction

	:l_XTZyDqzwhwtrrblf_3
    return-void

	:after_last_instruction

	goto/32 :l_bphMApYdIbuaDOaD_4

	nop

	:l_kaskSKkwLwJecckb_2
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$JustValue;->value:Ljava/lang/Object;

    .line 179
	goto/32 :l_XTZyDqzwhwtrrblf_3

	nop

	:l_SlppFogBvFXtpaIg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
	goto/32 :l_kaskSKkwLwJecckb_2

	nop

	:l_TtCYwItPkWsWQTAl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 177
    .local p0, "this":Lio/reactivex/internal/functions/Functions$JustValue;, "Lio/reactivex/internal/functions/Functions$JustValue<TT;TU;>;"
    .local p1, "value":Ljava/lang/Object;, "TU;"
	goto/32 :l_SlppFogBvFXtpaIg_1

	nop

.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zxfHNJLucnaJUaQZ_0

	nop

	:l_veiwTxeElwxCTEul_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DalUQOXhbvmWrVQZ_3

	nop

	:l_DalUQOXhbvmWrVQZ_3
	goto/32 :before_first_instruction

	:l_zxfHNJLucnaJUaQZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 188
    .local p0, "this":Lio/reactivex/internal/functions/Functions$JustValue;, "Lio/reactivex/internal/functions/Functions$JustValue<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_HLdYxjXWOtecdlvY_1

	nop

	:l_HLdYxjXWOtecdlvY_1
    iget-object v0, p0, Lio/reactivex/internal/functions/Functions$JustValue;->value:Ljava/lang/Object;

	goto/32 :l_veiwTxeElwxCTEul_2

	nop

.end method

.method public call()Ljava/lang/Object;
    .locals 1

	goto/32 :l_tmjyDBjjhkuPcxZQ_0

	nop

	:l_ZlpTvywYdsYbKlUH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lVFKQzigQncSXzYJ_3

	nop

	:l_tmjyDBjjhkuPcxZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 183
    .local p0, "this":Lio/reactivex/internal/functions/Functions$JustValue;, "Lio/reactivex/internal/functions/Functions$JustValue<TT;TU;>;"
	goto/32 :l_abZaRRLiwFqzMuhK_1

	nop

	:l_abZaRRLiwFqzMuhK_1
    iget-object v0, p0, Lio/reactivex/internal/functions/Functions$JustValue;->value:Ljava/lang/Object;

	goto/32 :l_ZlpTvywYdsYbKlUH_2

	nop

	:l_lVFKQzigQncSXzYJ_3
	goto/32 :before_first_instruction

.end method
