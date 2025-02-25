.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$TimedReplay;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimedReplay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Supplier<",
        "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final eagerTruncate:Z

.field private final parent:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field private final time:J

.field private final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static epBLjXhXZzfEbkAK(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
    .locals 1

	goto/32 :l_EsOqtmPyhzwOYreY_0

	nop

	:l_YlZeeICNoJEIQMfg_1
    invoke-virtual/range {p0 .. p5}, Lio/reactivex/rxjava3/core/Flowable;->replay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_kFvfuFGDxELWoPcy_2

	nop

	:l_kFvfuFGDxELWoPcy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eeTjjRCHCOGScoJc_3

	nop

	:l_eeTjjRCHCOGScoJc_3
	goto/32 :before_first_instruction

	:l_EsOqtmPyhzwOYreY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YlZeeICNoJEIQMfg_1

	nop

.end method

.method public static wWiusIFtFiujnsZn(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$TimedReplay;)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
    .locals 1

	goto/32 :l_MGySwzxAIsBeqKIq_0

	nop

	:l_eChGsEPIYHFHNGLY_3
	goto/32 :before_first_instruction

	:l_NrASvEFtwEnFxWFQ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->get()Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_eJXQXRvaZgmAFcrj_2

	nop

	:l_MGySwzxAIsBeqKIq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NrASvEFtwEnFxWFQ_1

	nop

	:l_eJXQXRvaZgmAFcrj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eChGsEPIYHFHNGLY_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V
    .locals 0

	goto/32 :l_EFdoElIscDpIGHOu_0

	nop

	:l_KpUZhwKyjhwwunpK_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
	goto/32 :l_PtiQlPQXFKAiWizK_2

	nop

	:l_PtiQlPQXFKAiWizK_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->parent:Lio/reactivex/rxjava3/core/Flowable;

    .line 288
	goto/32 :l_KevVRCnENgSmJwCp_3

	nop

	:l_ALxySoKqEcCdMoPT_5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 291
	goto/32 :l_PiDoWPNDIHcVadbO_6

	nop

	:l_coFsqgBYLglZJHLe_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->unit:Ljava/util/concurrent/TimeUnit;

    .line 290
	goto/32 :l_ALxySoKqEcCdMoPT_5

	nop

	:l_KevVRCnENgSmJwCp_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->time:J

    .line 289
	goto/32 :l_coFsqgBYLglZJHLe_4

	nop

	:l_PiDoWPNDIHcVadbO_6
    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->eagerTruncate:Z

    .line 292
	goto/32 :l_wePZCsBsSdrRkXOO_7

	nop

	:l_wePZCsBsSdrRkXOO_7
    return-void

	:after_last_instruction

	goto/32 :l_MJWCKBuhpqNNcOYk_8

	nop

	:l_EFdoElIscDpIGHOu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "time"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .param p6, "eagerTruncate"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "time",
            "unit",
            "scheduler",
            "eagerTruncate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Z)V"
        }
    .end annotation

    .line 286
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$TimedReplay;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$TimedReplay<TT;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
	goto/32 :l_KpUZhwKyjhwwunpK_1

	nop

	:l_MJWCKBuhpqNNcOYk_8
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public get()Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
    .locals 6

	goto/32 :l_HJDwrZxtAXEKKLny_0

	nop

	:l_ydXeHCHRtparzvft_10
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_vpQzjFwYjMdNytlZ_11

	nop

	:l_yHERBQZXTHWcYESD_9
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_ydXeHCHRtparzvft_10

	nop

	:l_bndOYEwbgDGNDtkM_14
	goto/32 :before_first_instruction

	:cBEbDKrIStRQJQSA
	goto/32 :l_usENfjLlOcFrGqQj_15

	nop

	:l_vpQzjFwYjMdNytlZ_11
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->eagerTruncate:Z

	goto/32 :l_pAJoECNEQuUzZfmM_12

	nop

	:l_iFpSwbdIgzhfugRK_5
	goto/32 :cBEbDKrIStRQJQSA
	:GCWLkSBRYcFgGQqD
	:fHpADYOQhlhCcJWW

	goto/32 :l_eZFpJWlmFbLWEeCR_6

	nop

	:l_usENfjLlOcFrGqQj_15
	goto/32 :fHpADYOQhlhCcJWW
	:l_wtoAbktHjuXgtRGx_2
	add-int v0, v0, v1
	goto/32 :l_UXpPxLOaTOMdXuQd_3

	nop

	:l_pAJoECNEQuUzZfmM_12
	invoke-static/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->epBLjXhXZzfEbkAK(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_iKEaymXnViOsbwEI_13

	nop

	:l_TeqnzQsOqWIiqOUD_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->parent:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_RIOSYTowOESsYcWq_8

	nop

	:l_iKEaymXnViOsbwEI_13
    return-object v0

	:after_last_instruction

	goto/32 :l_bndOYEwbgDGNDtkM_14

	nop

	:l_JVyZwmKXBGnWLMer_1
	const v1, 18
	goto/32 :l_wtoAbktHjuXgtRGx_2

	nop

	:l_UXpPxLOaTOMdXuQd_3
	rem-int v0, v0, v1
	goto/32 :l_XLZcsOZIITlPhmsm_4

	nop

	:l_eZFpJWlmFbLWEeCR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    .line 296
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$TimedReplay;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$TimedReplay<TT;>;"
	goto/32 :l_TeqnzQsOqWIiqOUD_7

	nop

	:l_HJDwrZxtAXEKKLny_0
	const v0, 15
	goto/32 :l_JVyZwmKXBGnWLMer_1

	nop

	:l_RIOSYTowOESsYcWq_8
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->time:J

	goto/32 :l_yHERBQZXTHWcYESD_9

	nop

	:l_XLZcsOZIITlPhmsm_4
	if-lez v0, :gl_fUoOhUQCeZCECZEZ

	goto/32 :GCWLkSBRYcFgGQqD

	:gl_fUoOhUQCeZCECZEZ	goto/32 :l_iFpSwbdIgzhfugRK_5

	nop

.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

	goto/32 :l_aSEPvCiXBqklhSMa_0

	nop

	:l_sWESKKyRRVlTRyjZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bRiaKDMsWkBJNBqQ_3

	nop

	:l_aSEPvCiXBqklhSMa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 278
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$TimedReplay;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$TimedReplay<TT;>;"
	goto/32 :l_eGHngQOyBlIuBBcf_1

	nop

	:l_bRiaKDMsWkBJNBqQ_3
	goto/32 :before_first_instruction

	:l_eGHngQOyBlIuBBcf_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->wWiusIFtFiujnsZn(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$TimedReplay;)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_sWESKKyRRVlTRyjZ_2

	nop

.end method
