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

	goto/32 :l_FWPQucmmqJJHeDYt_0

	nop

	:l_wfxUAatywroeajOz_4
    iput-object p3, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_fIvAlfWpNCEUWBeB_5

	nop

	:l_aWBDlBXNAFfhvPZa_6
	goto/32 :before_first_instruction

	:l_fIvAlfWpNCEUWBeB_5
    return-void

	:after_last_instruction

	goto/32 :l_aWBDlBXNAFfhvPZa_6

	nop

	:l_xUgCTMGDlzzIxHvT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DMPBkYAxwJtOjmAN_2

	nop

	:l_DAEuHnipuwvUmwLm_3
    iput-object p2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_wfxUAatywroeajOz_4

	nop

	:l_DMPBkYAxwJtOjmAN_2
    iput p1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_DAEuHnipuwvUmwLm_3

	nop

	:l_FWPQucmmqJJHeDYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 0
	goto/32 :l_xUgCTMGDlzzIxHvT_1

	nop

.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

	goto/32 :l_vTUlxKkUJEalhFph_0

	nop

	:l_wizdkRuVCdBrhBVn_11
    return-object p1

	:after_last_instruction

	goto/32 :l_oSElOlOfHUiwbaVl_12

	nop

	:l_FhDdpadVhHPYANDZ_2
	add-int v0, v0, v1
	goto/32 :l_QZdrIgQOJWpahpWM_3

	nop

	:l_aDBOfNBZZsybvSyE_4
	if-lez v0, :gl_MMipxXrnAyqJdNBU

	goto/32 :rEGRMvBNIZLUESVg

	:gl_MMipxXrnAyqJdNBU	goto/32 :l_NhMkRzxWFEBIDTlP_5

	nop

	:l_mPxShbKiTYUUWjaf_10
    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->$r8$lambda$Hvo_A1RS2PU7rVE9OhBtvm0S7Js(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

	goto/32 :l_wizdkRuVCdBrhBVn_11

	nop

	:l_euAXDGqQiMGSCuAg_8
    iget-object v1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_DGZnOCbBozxCLzhP_9

	nop

	:l_knYaMPhbhOeCZoTi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 0
	goto/32 :l_syUIqouVxnCSyCGQ_7

	nop

	:l_QZdrIgQOJWpahpWM_3
	rem-int v0, v0, v1
	goto/32 :l_aDBOfNBZZsybvSyE_4

	nop

	:l_oSElOlOfHUiwbaVl_12
	goto/32 :before_first_instruction

	:HUOYTLSRJGnvAoZi
	goto/32 :l_TVqfPJtkbyMzFLEl_13

	nop

	:l_TVqfPJtkbyMzFLEl_13
	goto/32 :LDpICqCyZqCwVANu
	:l_DGZnOCbBozxCLzhP_9
    iget-object v2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_mPxShbKiTYUUWjaf_10

	nop

	:l_syUIqouVxnCSyCGQ_7
    iget v0, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_euAXDGqQiMGSCuAg_8

	nop

	:l_doVtOYCjLSAXCKEB_1
	const v1, 31
	goto/32 :l_FhDdpadVhHPYANDZ_2

	nop

	:l_vTUlxKkUJEalhFph_0
	const v0, 23
	goto/32 :l_doVtOYCjLSAXCKEB_1

	nop

	:l_NhMkRzxWFEBIDTlP_5
	goto/32 :HUOYTLSRJGnvAoZi
	:rEGRMvBNIZLUESVg
	:LDpICqCyZqCwVANu

	goto/32 :l_knYaMPhbhOeCZoTi_6

	nop

.end method
