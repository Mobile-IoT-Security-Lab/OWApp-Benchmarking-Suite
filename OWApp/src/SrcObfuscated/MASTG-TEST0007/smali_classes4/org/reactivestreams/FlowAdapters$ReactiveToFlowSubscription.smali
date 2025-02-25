.class final Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscription;
.super Ljava/lang/Object;
.source "FlowAdapters.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/reactivestreams/FlowAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReactiveToFlowSubscription"
.end annotation


# instance fields
.field final flow:Ljava/util/concurrent/Flow$Subscription;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Flow$Subscription;)V
    .locals 0

	goto/32 :l_wvTlMMfDQLXMDRjE_0

	nop

	:l_BwXiVVkvBLgvHYdM_3
    return-void

	:after_last_instruction

	goto/32 :l_ZmWIpLvBISBVdjCa_4

	nop

	:l_wvTlMMfDQLXMDRjE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/util/concurrent/Flow$Subscription;

    .line 183
	goto/32 :l_EekuvpfYltsTIxAi_1

	nop

	:l_EekuvpfYltsTIxAi_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
	goto/32 :l_GWsuKBdnMpOWRCcg_2

	nop

	:l_ZmWIpLvBISBVdjCa_4
	goto/32 :before_first_instruction

	:l_GWsuKBdnMpOWRCcg_2
    iput-object p1, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscription;->flow:Ljava/util/concurrent/Flow$Subscription;

    .line 185
	goto/32 :l_BwXiVVkvBLgvHYdM_3

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_uPmhKeSBpZqSkNlz_0

	nop

	:l_uPmhKeSBpZqSkNlz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 194
	goto/32 :l_shqDIMvrFlfgcYRE_1

	nop

	:l_ndiZjrVNqkEgooRy_2
    invoke-interface {v0}, Ljava/util/concurrent/Flow$Subscription;->cancel()V

    .line 195
	goto/32 :l_dAbCCNOXblAvPqmm_3

	nop

	:l_KpXATYqxxZPLrKuP_4
	goto/32 :before_first_instruction

	:l_dAbCCNOXblAvPqmm_3
    return-void

	:after_last_instruction

	goto/32 :l_KpXATYqxxZPLrKuP_4

	nop

	:l_shqDIMvrFlfgcYRE_1
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscription;->flow:Ljava/util/concurrent/Flow$Subscription;

	goto/32 :l_ndiZjrVNqkEgooRy_2

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_lZzHfDKYJPNkBTRy_0

	nop

	:l_eKFVFtBoAdoQMITk_4
	goto/32 :before_first_instruction

	:l_osTfvzZJeKJwKdmr_3
    return-void

	:after_last_instruction

	goto/32 :l_eKFVFtBoAdoQMITk_4

	nop

	:l_SXxXmQBzMWPsbSgh_1
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscription;->flow:Ljava/util/concurrent/Flow$Subscription;

	goto/32 :l_bOgytwShSvfBrjpN_2

	nop

	:l_lZzHfDKYJPNkBTRy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 189
	goto/32 :l_SXxXmQBzMWPsbSgh_1

	nop

	:l_bOgytwShSvfBrjpN_2
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/Flow$Subscription;->request(J)V

    .line 190
	goto/32 :l_osTfvzZJeKJwKdmr_3

	nop

.end method
