.class final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SimpleGenerator;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SimpleGenerator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "TS;",
        "Lio/reactivex/Emitter<",
        "TT;>;TS;>;"
    }
.end annotation


# instance fields
.field final consumer:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Lio/reactivex/Emitter<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static XlaoYxpsICMhdLwF(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CkIHMtzTmzVfhzMD_0

	nop

	:l_lEJEecrLhKYjpAlB_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_nxGbMURlZoCUtTqU_2

	nop

	:l_GUxxnZeyhkDByeED_3
	goto/32 :before_first_instruction

	:l_CkIHMtzTmzVfhzMD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lEJEecrLhKYjpAlB_1

	nop

	:l_nxGbMURlZoCUtTqU_2
    return-void

	:after_last_instruction

	goto/32 :l_GUxxnZeyhkDByeED_3

	nop

.end method

.method public static cYjmSkQGgRcQhppW(Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SimpleGenerator;Ljava/lang/Object;Lio/reactivex/Emitter;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ydIOnMQKdzCjTDcl_0

	nop

	:l_akshtAtHBvTdpvbP_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SimpleGenerator;->apply(Ljava/lang/Object;Lio/reactivex/Emitter;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tchvbJdoZBghkbfg_2

	nop

	:l_zSunHgUCiEflnukY_3
	goto/32 :before_first_instruction

	:l_ydIOnMQKdzCjTDcl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akshtAtHBvTdpvbP_1

	nop

	:l_tchvbJdoZBghkbfg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zSunHgUCiEflnukY_3

	nop

.end method

.method constructor <init>(Lio/reactivex/functions/Consumer;)V
    .locals 0

	goto/32 :l_rBvadWTlotRfuhQJ_0

	nop

	:l_rBvadWTlotRfuhQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "Lio/reactivex/Emitter<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SimpleGenerator;, "Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SimpleGenerator<TT;TS;>;"
    .local p1, "consumer":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<Lio/reactivex/Emitter<TT;>;>;"
	goto/32 :l_ozBzbYYILOzLKxED_1

	nop

	:l_ozBzbYYILOzLKxED_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
	goto/32 :l_lanBgMNpvHowWkQf_2

	nop

	:l_lanBgMNpvHowWkQf_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SimpleGenerator;->consumer:Lio/reactivex/functions/Consumer;

    .line 40
	goto/32 :l_qUXMcvLMSofOYoCR_3

	nop

	:l_aLHAXqafogepGxvM_4
	goto/32 :before_first_instruction

	:l_qUXMcvLMSofOYoCR_3
    return-void

	:after_last_instruction

	goto/32 :l_aLHAXqafogepGxvM_4

	nop

.end method


# virtual methods
.method public apply(Ljava/lang/Object;Lio/reactivex/Emitter;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RBwzsFRkRpvPjyXr_0

	nop

	:l_pmQoqFUMgPquCgbI_2
	invoke-static {v0, p2}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SimpleGenerator;->XlaoYxpsICMhdLwF(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V

    .line 45
	goto/32 :l_jjyglBQqknNzCsIV_3

	nop

	:l_jjyglBQqknNzCsIV_3
    return-object p1

	:after_last_instruction

	goto/32 :l_wyikGEYGnoZzvYnI_4

	nop

	:l_PdBrZTDGuwScUViX_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SimpleGenerator;->consumer:Lio/reactivex/functions/Consumer;

	goto/32 :l_pmQoqFUMgPquCgbI_2

	nop

	:l_RBwzsFRkRpvPjyXr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lio/reactivex/Emitter<",
            "TT;>;)TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SimpleGenerator;, "Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SimpleGenerator<TT;TS;>;"
    .local p1, "t1":Ljava/lang/Object;, "TS;"
    .local p2, "t2":Lio/reactivex/Emitter;, "Lio/reactivex/Emitter<TT;>;"
	goto/32 :l_PdBrZTDGuwScUViX_1

	nop

	:l_wyikGEYGnoZzvYnI_4
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_YAHovojtoSSzJugd_0

	nop

	:l_YAHovojtoSSzJugd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SimpleGenerator;, "Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SimpleGenerator<TT;TS;>;"
	goto/32 :l_PonppoxHmwXOVIOu_1

	nop

	:l_oqcYXzDvJoruPATn_4
	goto/32 :before_first_instruction

	:l_aEIkFnFRLtntpoCe_2
	invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SimpleGenerator;->cYjmSkQGgRcQhppW(Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SimpleGenerator;Ljava/lang/Object;Lio/reactivex/Emitter;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_DUDyNpwVjKtyzDNm_3

	nop

	:l_PonppoxHmwXOVIOu_1
    check-cast p2, Lio/reactivex/Emitter;

	goto/32 :l_aEIkFnFRLtntpoCe_2

	nop

	:l_DUDyNpwVjKtyzDNm_3
    return-object p1

	:after_last_instruction

	goto/32 :l_oqcYXzDvJoruPATn_4

	nop

.end method
