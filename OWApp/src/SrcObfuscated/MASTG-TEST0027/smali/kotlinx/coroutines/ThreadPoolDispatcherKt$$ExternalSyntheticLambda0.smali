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

	goto/32 :l_jLSAXCKEBFhDdpad_0

	nop

	:l_jLSAXCKEBFhDdpad_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 0
	goto/32 :l_VhHPYANDZQZdrIgQ_1

	nop

	:l_bhOeCZoTisyUIqou_6
	goto/32 :before_first_instruction

	:l_VhHPYANDZQZdrIgQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OJWpahpWMaDBOfNB_2

	nop

	:l_OJWpahpWMaDBOfNB_2
    iput p1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_ZZsybvSyEMMipxXr_3

	nop

	:l_WFEBIDTlPknYaMPh_5
    return-void

	:after_last_instruction

	goto/32 :l_bhOeCZoTisyUIqou_6

	nop

	:l_ZZsybvSyEMMipxXr_3
    iput-object p2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_nAyqJdNBUNhMkRzx_4

	nop

	:l_nAyqJdNBUNhMkRzx_4
    iput-object p3, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_WFEBIDTlPknYaMPh_5

	nop

.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

	goto/32 :l_VxnCSyCGQeuAXDGq_0

	nop

	:l_VCdBrhBVnoSElOlO_4
	if-lez v0, :gl_fHUiwbaVlTVqfPJt

	goto/32 :kVjRnOVHrCYRmDVg

	:gl_fHUiwbaVlTVqfPJt	goto/32 :l_kbyMzFLEldzJkcys_5

	nop

	:l_BozxCLzhPmPxShbK_2
	add-int v0, v0, v1
	goto/32 :l_iTYUUWjafwizdkRu_3

	nop

	:l_gAMYAfmkzvdFfjjq_7
    iget v0, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_IBwlbLHhsjxzlHnp_8

	nop

	:l_kbyMzFLEldzJkcys_5
	goto/32 :eYZqIGLhmbBMUeET
	:kVjRnOVHrCYRmDVg
	:ZYhkcggFSNGXmtLm

	goto/32 :l_xtbmidpniLsfOSHZ_6

	nop

	:l_xtbmidpniLsfOSHZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 0
	goto/32 :l_gAMYAfmkzvdFfjjq_7

	nop

	:l_AdfESGRWDmoJcvzW_9
    iget-object v2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_PbdPVChAlTBcyPCt_10

	nop

	:l_QiMGSCuAgDGZnOCb_1
	const v1, 23
	goto/32 :l_BozxCLzhPmPxShbK_2

	nop

	:l_VxnCSyCGQeuAXDGq_0
	const v0, 21
	goto/32 :l_QiMGSCuAgDGZnOCb_1

	nop

	:l_jvQLsPGEOWpEYVCt_11
    return-object p1

	:after_last_instruction

	goto/32 :l_JNILXoMGfcPdYYKU_12

	nop

	:l_iTYUUWjafwizdkRu_3
	rem-int v0, v0, v1
	goto/32 :l_VCdBrhBVnoSElOlO_4

	nop

	:l_JNILXoMGfcPdYYKU_12
	goto/32 :before_first_instruction

	:eYZqIGLhmbBMUeET
	goto/32 :l_JqRSjvFxRffIxtYo_13

	nop

	:l_IBwlbLHhsjxzlHnp_8
    iget-object v1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_AdfESGRWDmoJcvzW_9

	nop

	:l_JqRSjvFxRffIxtYo_13
	goto/32 :ZYhkcggFSNGXmtLm
	:l_PbdPVChAlTBcyPCt_10
    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->$r8$lambda$Hvo_A1RS2PU7rVE9OhBtvm0S7Js(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

	goto/32 :l_jvQLsPGEOWpEYVCt_11

	nop

.end method
