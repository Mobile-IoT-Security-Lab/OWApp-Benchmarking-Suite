.class final Lkotlinx/coroutines/SupervisorJobImpl;
.super Lkotlinx/coroutines/JobImpl;
.source "Supervisor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/SupervisorJobImpl;",
        "Lkotlinx/coroutines/JobImpl;",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "(Lkotlinx/coroutines/Job;)V",
        "childCancelled",
        "",
        "cause",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 0

	goto/32 :l_fGcCnfFkheSTwGQc_0

	nop

	:l_TNYIhuaCEhkjdzso_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

	goto/32 :l_epChGXOvtRFBqQIF_2

	nop

	:l_YJiIvJsFTJuebFBf_3
	goto/32 :before_first_instruction

	:l_fGcCnfFkheSTwGQc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parent"    # Lkotlinx/coroutines/Job;

    .line 65
	goto/32 :l_TNYIhuaCEhkjdzso_1

	nop

	:l_epChGXOvtRFBqQIF_2
    return-void

	:after_last_instruction

	goto/32 :l_YJiIvJsFTJuebFBf_3

	nop

.end method


# virtual methods
.method public childCancelled(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_yvDmLPljMtOhTnst_0

	nop

	:l_EhHqOMVEshlHGPuq_3
	goto/32 :before_first_instruction

	:l_rLFNMlJyiMCUZpDb_1
    const/4 v0, 0x0

	goto/32 :l_WVhoCZVRJkKDKREd_2

	nop

	:l_WVhoCZVRJkKDKREd_2
    return v0

	:after_last_instruction

	goto/32 :l_EhHqOMVEshlHGPuq_3

	nop

	:l_yvDmLPljMtOhTnst_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 66
	goto/32 :l_rLFNMlJyiMCUZpDb_1

	nop

.end method
