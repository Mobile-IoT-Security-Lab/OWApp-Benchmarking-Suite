.class final Lio/reactivex/rxjava3/schedulers/Schedulers$SingleTask;
.super Ljava/lang/Object;
.source "Schedulers.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/schedulers/Schedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingleTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Supplier<",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        ">;"
    }
.end annotation


# direct methods
.method public static BckLCDCeCEgZrzwC(Lio/reactivex/rxjava3/schedulers/Schedulers$SingleTask;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

	goto/32 :l_ngzxdgaDlnQDjSXB_0

	nop

	:l_cklrLoKVILRMAKvo_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/schedulers/Schedulers$SingleTask;->get()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_LFURMXvsKPcjzpbn_2

	nop

	:l_ngzxdgaDlnQDjSXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cklrLoKVILRMAKvo_1

	nop

	:l_LFURMXvsKPcjzpbn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LWEHrYDQsItbNGJX_3

	nop

	:l_LWEHrYDQsItbNGJX_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 0

	goto/32 :l_cHQORkSrHQQkUztS_0

	nop

	:l_qoWbSBnzHifhhthT_3
	goto/32 :before_first_instruction

	:l_bnTVcWJTFfaRWWOe_2
    return-void

	:after_last_instruction

	goto/32 :l_qoWbSBnzHifhhthT_3

	nop

	:l_cHQORkSrHQQkUztS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 537
	goto/32 :l_bqsZlAKdsofOCccp_1

	nop

	:l_bqsZlAKdsofOCccp_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bnTVcWJTFfaRWWOe_2

	nop

.end method


# virtual methods
.method public get()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

	goto/32 :l_QXLptXQFHcTYKjpT_0

	nop

	:l_QXLptXQFHcTYKjpT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 540
	goto/32 :l_leMxIooxINEmjlgZ_1

	nop

	:l_QuCbxROPbrbQHHCq_3
	goto/32 :before_first_instruction

	:l_leMxIooxINEmjlgZ_1
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers$SingleHolder;->DEFAULT:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_BVvSRNROpeBggGFM_2

	nop

	:l_BVvSRNROpeBggGFM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QuCbxROPbrbQHHCq_3

	nop

.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

	goto/32 :l_VlmjOfffivPNFlkR_0

	nop

	:l_VlmjOfffivPNFlkR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 537
	goto/32 :l_dOuXNmnWdeRYXZwB_1

	nop

	:l_ENuTcOLjrSylzOww_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jTufccGbuWTPOoja_3

	nop

	:l_jTufccGbuWTPOoja_3
	goto/32 :before_first_instruction

	:l_dOuXNmnWdeRYXZwB_1
	invoke-static {p0}, Lio/reactivex/rxjava3/schedulers/Schedulers$SingleTask;->BckLCDCeCEgZrzwC(Lio/reactivex/rxjava3/schedulers/Schedulers$SingleTask;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_ENuTcOLjrSylzOww_2

	nop

.end method
