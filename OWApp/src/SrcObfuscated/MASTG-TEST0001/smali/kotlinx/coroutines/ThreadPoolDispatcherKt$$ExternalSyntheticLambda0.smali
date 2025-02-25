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

	goto/32 :l_bfUdXtjSwwnxhMWk_0

	nop

	:l_jjiVfdbmPPwBLYuM_5
    return-void

	:after_last_instruction

	goto/32 :l_srvOpWRINSjnUqyA_6

	nop

	:l_sGmOQwNnWCCsIuao_4
    iput-object p3, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_jjiVfdbmPPwBLYuM_5

	nop

	:l_MfEkxPkijCYxJiWN_2
    iput p1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_ybruExektTnZTdVd_3

	nop

	:l_aTdEIqhKMzSmEDID_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MfEkxPkijCYxJiWN_2

	nop

	:l_ybruExektTnZTdVd_3
    iput-object p2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_sGmOQwNnWCCsIuao_4

	nop

	:l_srvOpWRINSjnUqyA_6
	goto/32 :before_first_instruction

	:l_bfUdXtjSwwnxhMWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 0
	goto/32 :l_aTdEIqhKMzSmEDID_1

	nop

.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

	goto/32 :l_gJNXNIwHQWerLhDo_0

	nop

	:l_VjUbIVhMxCyHxZiq_11
    return-object p1

	:after_last_instruction

	goto/32 :l_LqAPlxmvObTCWzqh_12

	nop

	:l_LqAPlxmvObTCWzqh_12
	goto/32 :before_first_instruction

	:ZYxVysOGAUkHKHJK
	goto/32 :l_XlNwqZRwMNpXQlxA_13

	nop

	:l_fYXmKyyRfskhOSZi_8
    iget-object v1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_BNMAulIHrbCHqIjR_9

	nop

	:l_dWjjFuitfmcsloPx_4
	if-lez v0, :gl_nXIUDajJnHCLAKaM

	goto/32 :mMVMQsEqDjoYCNYb

	:gl_nXIUDajJnHCLAKaM	goto/32 :l_USfHRLRIWdcKziLj_5

	nop

	:l_XlNwqZRwMNpXQlxA_13
	goto/32 :DWhtacGrqefihbeB
	:l_yNtiyNTTKWiaIrms_7
    iget v0, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_fYXmKyyRfskhOSZi_8

	nop

	:l_STmNvYfKpxNVJxOA_3
	rem-int v0, v0, v1
	goto/32 :l_dWjjFuitfmcsloPx_4

	nop

	:l_KgapXBWPsRVhbCna_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 0
	goto/32 :l_yNtiyNTTKWiaIrms_7

	nop

	:l_domOdzsjcNUIDjKq_10
    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->$r8$lambda$Hvo_A1RS2PU7rVE9OhBtvm0S7Js(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

	goto/32 :l_VjUbIVhMxCyHxZiq_11

	nop

	:l_BNMAulIHrbCHqIjR_9
    iget-object v2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_domOdzsjcNUIDjKq_10

	nop

	:l_dkEOnATCWhQvUGYv_2
	add-int v0, v0, v1
	goto/32 :l_STmNvYfKpxNVJxOA_3

	nop

	:l_USfHRLRIWdcKziLj_5
	goto/32 :ZYxVysOGAUkHKHJK
	:mMVMQsEqDjoYCNYb
	:DWhtacGrqefihbeB

	goto/32 :l_KgapXBWPsRVhbCna_6

	nop

	:l_gJNXNIwHQWerLhDo_0
	const v0, 2
	goto/32 :l_jxZDyEgLtisYSZti_1

	nop

	:l_jxZDyEgLtisYSZti_1
	const v1, 27
	goto/32 :l_dkEOnATCWhQvUGYv_2

	nop

.end method
