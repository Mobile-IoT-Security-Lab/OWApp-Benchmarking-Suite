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

	goto/32 :l_NpEHvGGLbBIVKxLB_0

	nop

	:l_DXfRVIDoayYpjCiw_4
    iput-object p3, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_SEjAltkfMzLdNEUw_5

	nop

	:l_NpEHvGGLbBIVKxLB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 0
	goto/32 :l_JarOIFubSoXTYFKT_1

	nop

	:l_kYfmouORgJhRWNTF_6
	goto/32 :before_first_instruction

	:l_SEjAltkfMzLdNEUw_5
    return-void

	:after_last_instruction

	goto/32 :l_kYfmouORgJhRWNTF_6

	nop

	:l_CjeswuCVYuFHnPvp_3
    iput-object p2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_DXfRVIDoayYpjCiw_4

	nop

	:l_DRhoLeNhBhYKlRLb_2
    iput p1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_CjeswuCVYuFHnPvp_3

	nop

	:l_JarOIFubSoXTYFKT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DRhoLeNhBhYKlRLb_2

	nop

.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

	goto/32 :l_SYkaEHxJQOkrvlDk_0

	nop

	:l_NUzoyKJdcRajUlpO_10
    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->$r8$lambda$Hvo_A1RS2PU7rVE9OhBtvm0S7Js(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

	goto/32 :l_vOGXTsxEyodSJfHA_11

	nop

	:l_AvfHpmelEKsgknKX_4
	if-lez v0, :gl_UHxPphnUGlkaBILA

	goto/32 :bxDvYCNkNnwUQrhT

	:gl_UHxPphnUGlkaBILA	goto/32 :l_mUvwIJchnCIfdoDA_5

	nop

	:l_mUvwIJchnCIfdoDA_5
	goto/32 :FRxwkeJRnbrEstev
	:bxDvYCNkNnwUQrhT
	:GOqezmlTDTdZCZvR

	goto/32 :l_piNbwWvQeGuWLoRj_6

	nop

	:l_DnzegtMJEYZanNIE_2
	add-int v0, v0, v1
	goto/32 :l_SAFaOqgupAYuyAXv_3

	nop

	:l_WUTacBxjueuaJHBs_9
    iget-object v2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_NUzoyKJdcRajUlpO_10

	nop

	:l_OajCjxPRpxsKMlIX_1
	const v1, 18
	goto/32 :l_DnzegtMJEYZanNIE_2

	nop

	:l_SAFaOqgupAYuyAXv_3
	rem-int v0, v0, v1
	goto/32 :l_AvfHpmelEKsgknKX_4

	nop

	:l_bNHeBZRvtGxWSnzx_12
	goto/32 :before_first_instruction

	:FRxwkeJRnbrEstev
	goto/32 :l_OBTwveHbHxOqQRKd_13

	nop

	:l_OBTwveHbHxOqQRKd_13
	goto/32 :GOqezmlTDTdZCZvR
	:l_vOGXTsxEyodSJfHA_11
    return-object p1

	:after_last_instruction

	goto/32 :l_bNHeBZRvtGxWSnzx_12

	nop

	:l_piNbwWvQeGuWLoRj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 0
	goto/32 :l_uvfbcJolusYrqHHc_7

	nop

	:l_sCYFFatvRHzrEyzT_8
    iget-object v1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_WUTacBxjueuaJHBs_9

	nop

	:l_SYkaEHxJQOkrvlDk_0
	const v0, 19
	goto/32 :l_OajCjxPRpxsKMlIX_1

	nop

	:l_uvfbcJolusYrqHHc_7
    iget v0, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_sCYFFatvRHzrEyzT_8

	nop

.end method
