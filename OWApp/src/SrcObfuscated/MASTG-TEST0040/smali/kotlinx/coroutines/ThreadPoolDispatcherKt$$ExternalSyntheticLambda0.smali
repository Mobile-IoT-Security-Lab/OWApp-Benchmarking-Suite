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

	goto/32 :l_dxTufvWINeAmZDNK_0

	nop

	:l_gyZqnDeGHHNDNuTF_4
    iput-object p3, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_BHteCAYYkNCETMiG_5

	nop

	:l_qtstrFxrfiErcZXY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WCQGQRyAEHNHJmxg_2

	nop

	:l_dxTufvWINeAmZDNK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 0
	goto/32 :l_qtstrFxrfiErcZXY_1

	nop

	:l_FgXntouZOeTKCNCk_6
	goto/32 :before_first_instruction

	:l_WCQGQRyAEHNHJmxg_2
    iput p1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_nHejSTkSeQCCjyni_3

	nop

	:l_nHejSTkSeQCCjyni_3
    iput-object p2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_gyZqnDeGHHNDNuTF_4

	nop

	:l_BHteCAYYkNCETMiG_5
    return-void

	:after_last_instruction

	goto/32 :l_FgXntouZOeTKCNCk_6

	nop

.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

	goto/32 :l_vJlNyumhFAplzJRa_0

	nop

	:l_vJlNyumhFAplzJRa_0
	const v0, 19
	goto/32 :l_pdUFasXvNhLBfEIt_1

	nop

	:l_BcvXeAwtVmxbKSfm_2
	add-int v0, v0, v1
	goto/32 :l_NjTkdeJOCqgJWANj_3

	nop

	:l_AfGJSCkksOcbAhfl_13
	goto/32 :GOqezmlTDTdZCZvR
	:l_wbgthiBIdGDIbRhu_12
	goto/32 :before_first_instruction

	:FRxwkeJRnbrEstev
	goto/32 :l_AfGJSCkksOcbAhfl_13

	nop

	:l_jDEAOLXzUPwVYGNw_11
    return-object p1

	:after_last_instruction

	goto/32 :l_wbgthiBIdGDIbRhu_12

	nop

	:l_AKHcGtwwbLYCamRi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 0
	goto/32 :l_OdAJWVguhfTEVOOw_7

	nop

	:l_YKziqQajFHUxlcAL_4
	if-lez v0, :gl_dhrNkFlUHdkXRjZQ

	goto/32 :bxDvYCNkNnwUQrhT

	:gl_dhrNkFlUHdkXRjZQ	goto/32 :l_rMPxTmFMGMvXLANW_5

	nop

	:l_TTZSBdRMuAVjhWyo_10
    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->$r8$lambda$Hvo_A1RS2PU7rVE9OhBtvm0S7Js(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

	goto/32 :l_jDEAOLXzUPwVYGNw_11

	nop

	:l_NjTkdeJOCqgJWANj_3
	rem-int v0, v0, v1
	goto/32 :l_YKziqQajFHUxlcAL_4

	nop

	:l_rMPxTmFMGMvXLANW_5
	goto/32 :FRxwkeJRnbrEstev
	:bxDvYCNkNnwUQrhT
	:GOqezmlTDTdZCZvR

	goto/32 :l_AKHcGtwwbLYCamRi_6

	nop

	:l_SrdEjsptEDhtQfUL_8
    iget-object v1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_gqmNzqZmuWoUmsgz_9

	nop

	:l_pdUFasXvNhLBfEIt_1
	const v1, 18
	goto/32 :l_BcvXeAwtVmxbKSfm_2

	nop

	:l_OdAJWVguhfTEVOOw_7
    iget v0, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_SrdEjsptEDhtQfUL_8

	nop

	:l_gqmNzqZmuWoUmsgz_9
    iget-object v2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_TTZSBdRMuAVjhWyo_10

	nop

.end method
