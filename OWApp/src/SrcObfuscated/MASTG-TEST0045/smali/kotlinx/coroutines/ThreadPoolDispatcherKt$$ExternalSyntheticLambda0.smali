.class public final synthetic Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

	goto/32 :l_XUuGMdAMjAnkQrzx_0

	nop

	:l_EQEZtxpNZUuOlxja_6
	goto/32 :before_first_instruction

	:l_XUuGMdAMjAnkQrzx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EINXzIKiEERjzyTw_1

	nop

	:l_EINXzIKiEERjzyTw_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VSppcaWCnZbkLSdQ_2

	nop

	:l_oemwpplikBfzJtUq_4
    iput-object p3, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_mnzDQgIgkXqUGift_5

	nop

	:l_mnzDQgIgkXqUGift_5
    return-void

	:after_last_instruction

	goto/32 :l_EQEZtxpNZUuOlxja_6

	nop

	:l_VSppcaWCnZbkLSdQ_2
    iput p1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_ZAPtktmddtZyvOeR_3

	nop

	:l_ZAPtktmddtZyvOeR_3
    iput-object p2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_oemwpplikBfzJtUq_4

	nop

.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

	goto/32 :l_GhbEiBqNXvFMDqpF_0

	nop

	:l_CQslMynHdCbaymUv_5
	goto/32 :OftaSqfxQypdNlyn
	:tROoIjPvHQRkLDZe
	:DVQvHNsnFCyUIjWP

	goto/32 :l_RfrUUVVHxwJTgpxl_6

	nop

	:l_GhbEiBqNXvFMDqpF_0
	const v0, 7
	goto/32 :l_eByZxxCxgsGDJYXy_1

	nop

	:l_ehylnSGTJgaujjGH_3
	rem-int v0, v0, v1
	goto/32 :l_ytbfIVIowUITqOkG_4

	nop

	:l_eByZxxCxgsGDJYXy_1
	const v1, 22
	goto/32 :l_PBkkvBpmaRFiQeJm_2

	nop

	:l_bgNnzYyatrkjhVoc_13
	goto/32 :DVQvHNsnFCyUIjWP
	:l_PBkkvBpmaRFiQeJm_2
	add-int v0, v0, v1
	goto/32 :l_ehylnSGTJgaujjGH_3

	nop

	:l_ExfELqDjjBGMdREg_7
    iget v0, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_cOlGwZRTAHYXumBE_8

	nop

	:l_LkdOuXREFlofeGxG_11
    return-object p1

	:after_last_instruction

	goto/32 :l_wYrmotCtfDhFNznh_12

	nop

	:l_cJMWmmvUaLjqxfDC_9
    iget-object v2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_OzaFEHRaPanwlgyf_10

	nop

	:l_wYrmotCtfDhFNznh_12
	goto/32 :before_first_instruction

	:OftaSqfxQypdNlyn
	goto/32 :l_bgNnzYyatrkjhVoc_13

	nop

	:l_RfrUUVVHxwJTgpxl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ExfELqDjjBGMdREg_7

	nop

	:l_cOlGwZRTAHYXumBE_8
    iget-object v1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_cJMWmmvUaLjqxfDC_9

	nop

	:l_ytbfIVIowUITqOkG_4
	if-lez v0, :gl_ZTRNnTXyfDEDeTWd

	goto/32 :tROoIjPvHQRkLDZe

	:gl_ZTRNnTXyfDEDeTWd	goto/32 :l_CQslMynHdCbaymUv_5

	nop

	:l_OzaFEHRaPanwlgyf_10
    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->$r8$lambda$IYX-93i18CF3E6e1K_suGGxRFcI(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

	goto/32 :l_LkdOuXREFlofeGxG_11

	nop

.end method
