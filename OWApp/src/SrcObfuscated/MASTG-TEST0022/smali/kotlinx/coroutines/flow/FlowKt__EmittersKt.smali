.class final synthetic Lkotlinx/coroutines/flow/FlowKt__EmittersKt;
.super Ljava/lang/Object;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 3 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n*L\n1#1,222:1\n106#2:223\n106#2:224\n106#2:225\n106#2:226\n75#3:227\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n50#1:223\n76#1:224\n146#1:225\n181#1:226\n218#1:227\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0010\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0002H\u0000\u001as\u0010\u0003\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00022D\u0010\u0005\u001a@\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u0002\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0006\u00a2\u0006\u0002\u0008\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aj\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0011\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00112D\u0010\u0005\u001a@\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u0002\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0006\u00a2\u0006\u0002\u0008\r\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u001aS\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0011\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00112-\u0010\u0005\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0014\u00a2\u0006\u0002\u0008\r\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\u001aS\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0011\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00112-\u0010\u0005\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0014\u00a2\u0006\u0002\u0008\r\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\u001as\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u0011\"\u0004\u0008\u0000\u0010\u0004\"\u0004\u0008\u0001\u0010\u0018*\u0008\u0012\u0004\u0012\u0002H\u00040\u00112D\u0008\u0005\u0010\u0017\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00180\u0002\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0006\u00a2\u0006\u0002\u0008\rH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u001as\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u0011\"\u0004\u0008\u0000\u0010\u0004\"\u0004\u0008\u0001\u0010\u0018*\u0008\u0012\u0004\u0012\u0002H\u00040\u00112D\u0008\u0005\u0010\u0017\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00180\u0002\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0006\u00a2\u0006\u0002\u0008\rH\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "ensureActive",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "invokeSafely",
        "T",
        "action",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "invokeSafely$FlowKt__EmittersKt",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onCompletion",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;",
        "onEmpty",
        "Lkotlin/Function2;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "onStart",
        "transform",
        "R",
        "value",
        "unsafeTransform",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ICFS)V
    .locals 0

	goto/32 :l_oouHNVQqnENgJFZH_0

	nop

	:l_oouHNVQqnENgJFZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZfwvCjZqUfHsmCD_1

	nop

	:l_kQQaRqxLBcTXQKzx_5
    int-to-double p0, p3

	goto/32 :l_PTEPXaESvkUajume_6

	nop

	:l_mpIKhAKnkBkUjdOd_2
    const/16 p1, 0xd2

	goto/32 :l_xYSQsuxXTIscGDkA_3

	nop

	:l_bZfwvCjZqUfHsmCD_1
    const/16 p0, 0x2a

	goto/32 :l_mpIKhAKnkBkUjdOd_2

	nop

	:l_PTEPXaESvkUajume_6
    return-void

	:after_last_instruction

	goto/32 :l_MsORvRajZCjwMQbv_7

	nop

	:l_xYSQsuxXTIscGDkA_3
    mul-int p2, p0, p1

	goto/32 :l_fcLqIPiYyYbzTpQQ_4

	nop

	:l_MsORvRajZCjwMQbv_7
	goto/32 :before_first_instruction

	:l_fcLqIPiYyYbzTpQQ_4
    add-int p3, p2, p1

	goto/32 :l_kQQaRqxLBcTXQKzx_5

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;CISF)V
    .locals 0

	goto/32 :l_YWhnYygzssTIKkgD_0

	nop

	:l_FQkFVcFXCxJNJuit_1
    const/16 p0, 0x2a

	goto/32 :l_dIQiIlqEqHyxXDsd_2

	nop

	:l_CMSTKikhdtvIXxSx_3
    mul-int p2, p0, p1

	goto/32 :l_EwYJcdwSdyWjEVBA_4

	nop

	:l_dIQiIlqEqHyxXDsd_2
    const/16 p1, 0xd2

	goto/32 :l_CMSTKikhdtvIXxSx_3

	nop

	:l_YWhnYygzssTIKkgD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQkFVcFXCxJNJuit_1

	nop

	:l_OAaqmToeOVdagcFj_7
	goto/32 :before_first_instruction

	:l_RyaqBxqczieSEOFi_6
    return-void

	:after_last_instruction

	goto/32 :l_OAaqmToeOVdagcFj_7

	nop

	:l_EwYJcdwSdyWjEVBA_4
    add-int p3, p2, p1

	goto/32 :l_cCrqYCQvlBOueEJj_5

	nop

	:l_cCrqYCQvlBOueEJj_5
    int-to-double p0, p3

	goto/32 :l_RyaqBxqczieSEOFi_6

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;CSIF)V
    .locals 0

	goto/32 :l_mbSwhablvTSNnZdP_0

	nop

	:l_sTwKnRZFmbiyAcOW_6
    return-void

	:after_last_instruction

	goto/32 :l_RiLyCaviJiEurHnk_7

	nop

	:l_HQSYFOibhebeLxNh_1
    const/16 p0, 0x2a

	goto/32 :l_NdvUYkYpheUtZFch_2

	nop

	:l_XZfJPFHjEccrBbqK_4
    add-int p3, p2, p1

	goto/32 :l_sbjZGnMbOLKJPuhq_5

	nop

	:l_sbjZGnMbOLKJPuhq_5
    int-to-double p0, p3

	goto/32 :l_sTwKnRZFmbiyAcOW_6

	nop

	:l_qIOeikBxeiTAxWmA_3
    mul-int p2, p0, p1

	goto/32 :l_XZfJPFHjEccrBbqK_4

	nop

	:l_RiLyCaviJiEurHnk_7
	goto/32 :before_first_instruction

	:l_NdvUYkYpheUtZFch_2
    const/16 p1, 0xd2

	goto/32 :l_qIOeikBxeiTAxWmA_3

	nop

	:l_mbSwhablvTSNnZdP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQSYFOibhebeLxNh_1

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CEGMIUBYYVEDjfVv_0

	nop

	:l_BqUvHwawYFWAWMAq_3
	goto/32 :before_first_instruction

	:l_CEGMIUBYYVEDjfVv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_SkFgledztOSCUvpP_1

	nop

	:l_SkFgledztOSCUvpP_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DLktQHLYIYrPxqmd_2

	nop

	:l_DLktQHLYIYrPxqmd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BqUvHwawYFWAWMAq_3

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_WLEquvvVXqsceLpF_0

	nop

	:l_lbPStUUscuNwLqEG_6
    return-void

	:after_last_instruction

	goto/32 :l_udYlpAjxbRJOqYFl_7

	nop

	:l_NSftkCXqNjESJcnz_5
    int-to-double p0, p3

	goto/32 :l_lbPStUUscuNwLqEG_6

	nop

	:l_kwoIfJUGIvihwUVD_1
    const/16 p0, 0x2a

	goto/32 :l_yrpxsKaarZLfhtHe_2

	nop

	:l_XNTPTONlyQJasXiF_3
    mul-int p2, p0, p1

	goto/32 :l_pLcuQgKvOeoATQNq_4

	nop

	:l_udYlpAjxbRJOqYFl_7
	goto/32 :before_first_instruction

	:l_pLcuQgKvOeoATQNq_4
    add-int p3, p2, p1

	goto/32 :l_NSftkCXqNjESJcnz_5

	nop

	:l_WLEquvvVXqsceLpF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kwoIfJUGIvihwUVD_1

	nop

	:l_yrpxsKaarZLfhtHe_2
    const/16 p1, 0xd2

	goto/32 :l_XNTPTONlyQJasXiF_3

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_VyqfmKVeqyBTYCOw_0

	nop

	:l_LAwTCIEfLpsncbLt_6
    return-void

	:after_last_instruction

	goto/32 :l_jIgQeEcyKiTZKePI_7

	nop

	:l_tepekcAlLElDVDEy_3
    mul-int p2, p0, p1

	goto/32 :l_OwartkEWktjzTEmq_4

	nop

	:l_CuyNIJayeUjCiDuX_2
    const/16 p1, 0xd2

	goto/32 :l_tepekcAlLElDVDEy_3

	nop

	:l_VyqfmKVeqyBTYCOw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSrQOpwlNnnWdPOo_1

	nop

	:l_jIgQeEcyKiTZKePI_7
	goto/32 :before_first_instruction

	:l_OwartkEWktjzTEmq_4
    add-int p3, p2, p1

	goto/32 :l_zUSDiAbtAFsJBBNp_5

	nop

	:l_zUSDiAbtAFsJBBNp_5
    int-to-double p0, p3

	goto/32 :l_LAwTCIEfLpsncbLt_6

	nop

	:l_kSrQOpwlNnnWdPOo_1
    const/16 p0, 0x2a

	goto/32 :l_CuyNIJayeUjCiDuX_2

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_qVaTubywioBZcYSB_0

	nop

	:l_VBDbWGCpOJkZQkym_3
    mul-int p2, p0, p1

	goto/32 :l_KTveelUwSJahzzJD_4

	nop

	:l_ACArViAmkrhzrqth_6
    return-void

	:after_last_instruction

	goto/32 :l_idTqopygeRbLLGGJ_7

	nop

	:l_idTqopygeRbLLGGJ_7
	goto/32 :before_first_instruction

	:l_mapdAGrdrbYtNdrd_2
    const/16 p1, 0xd2

	goto/32 :l_VBDbWGCpOJkZQkym_3

	nop

	:l_KTveelUwSJahzzJD_4
    add-int p3, p2, p1

	goto/32 :l_qlhDiZNVLQACLBvO_5

	nop

	:l_qlhDiZNVLQACLBvO_5
    int-to-double p0, p3

	goto/32 :l_ACArViAmkrhzrqth_6

	nop

	:l_qVaTubywioBZcYSB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNxVuPLFCgdSOUzA_1

	nop

	:l_VNxVuPLFCgdSOUzA_1
    const/16 p0, 0x2a

	goto/32 :l_mapdAGrdrbYtNdrd_2

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 1

	goto/32 :l_YkpjWeUYojQFKZRQ_0

	nop

	:l_xqfuAGxcGmiloBqP_2
	if-eqz v0, :gl_aOhDHoCUbfeRlxyN

	goto/32 :cond_0

	:gl_aOhDHoCUbfeRlxyN
    .line 203
	goto/32 :l_vyJNMVrCosvSVNXb_3

	nop

	:l_ZcCqWAGHhaLMcAhH_1
    instance-of v0, p0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_xqfuAGxcGmiloBqP_2

	nop

	:l_YkpjWeUYojQFKZRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$ensureActive"    # Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "*>;)V"
        }
    .end annotation

    .line 202
	goto/32 :l_ZcCqWAGHhaLMcAhH_1

	nop

	:l_MGUtQyipcyABGWgu_7
    throw v0

	:after_last_instruction

	goto/32 :l_BRzOBnNeaSpmZSMN_8

	nop

	:l_BRzOBnNeaSpmZSMN_8
	goto/32 :before_first_instruction

	:l_qFzWnnhtnyMICkRk_5
    check-cast v0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_buJNrFKINkmNLrxH_6

	nop

	:l_NLUmnBhTolMuJARO_4
    move-object v0, p0

	goto/32 :l_qFzWnnhtnyMICkRk_5

	nop

	:l_buJNrFKINkmNLrxH_6
    iget-object v0, v0, Lkotlinx/coroutines/flow/ThrowingCollector;->e:Ljava/lang/Throwable;

	goto/32 :l_MGUtQyipcyABGWgu_7

	nop

	:l_vyJNMVrCosvSVNXb_3
    return-void

    .line 202
    :cond_0
	goto/32 :l_NLUmnBhTolMuJARO_4

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;IFCS)V
    .locals 0

	goto/32 :l_QldaMdnMKoMtMoDG_0

	nop

	:l_kGPFGOKWJjpbgZqZ_2
    const/16 p1, 0xd2

	goto/32 :l_WdhXXAKnmQnLLZHL_3

	nop

	:l_TIuuPPBkISSJmWPn_6
    return-void

	:after_last_instruction

	goto/32 :l_UFLkaXSWdyUlehgZ_7

	nop

	:l_HfRToAutYSwycUbH_4
    add-int p3, p2, p1

	goto/32 :l_eGmlLKKgLOIdpbHv_5

	nop

	:l_eGmlLKKgLOIdpbHv_5
    int-to-double p0, p3

	goto/32 :l_TIuuPPBkISSJmWPn_6

	nop

	:l_lTNUbDVzjQJyElJe_1
    const/16 p0, 0x2a

	goto/32 :l_kGPFGOKWJjpbgZqZ_2

	nop

	:l_WdhXXAKnmQnLLZHL_3
    mul-int p2, p0, p1

	goto/32 :l_HfRToAutYSwycUbH_4

	nop

	:l_UFLkaXSWdyUlehgZ_7
	goto/32 :before_first_instruction

	:l_QldaMdnMKoMtMoDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lTNUbDVzjQJyElJe_1

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;FSIC)V
    .locals 0

	goto/32 :l_ByzPFtXHsUeDzXZM_0

	nop

	:l_GqCjvGqyaMpXZtOo_7
	goto/32 :before_first_instruction

	:l_DqrbpeIusfZVPrvF_4
    add-int p3, p2, p1

	goto/32 :l_CdQKeceKSkepZgbR_5

	nop

	:l_AtIuSLVtgAlKFYPI_2
    const/16 p1, 0xd2

	goto/32 :l_WOJmruuYPyFopEfg_3

	nop

	:l_CdQKeceKSkepZgbR_5
    int-to-double p0, p3

	goto/32 :l_wruEnKLHjNNsGtHK_6

	nop

	:l_CawBphUWixGOVIpX_1
    const/16 p0, 0x2a

	goto/32 :l_AtIuSLVtgAlKFYPI_2

	nop

	:l_ByzPFtXHsUeDzXZM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CawBphUWixGOVIpX_1

	nop

	:l_WOJmruuYPyFopEfg_3
    mul-int p2, p0, p1

	goto/32 :l_DqrbpeIusfZVPrvF_4

	nop

	:l_wruEnKLHjNNsGtHK_6
    return-void

	:after_last_instruction

	goto/32 :l_GqCjvGqyaMpXZtOo_7

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;SIFC)V
    .locals 0

	goto/32 :l_pbUUYMQdmJcBWfHv_0

	nop

	:l_nvBUgyVrhbfnhQJP_4
    add-int p3, p2, p1

	goto/32 :l_pJhLlWjMyJKwGpdp_5

	nop

	:l_NZzhAaxryTGYujLL_1
    const/16 p0, 0x2a

	goto/32 :l_AuLRuluhiCvAlTmX_2

	nop

	:l_VrhysIJdVYvpwtlh_3
    mul-int p2, p0, p1

	goto/32 :l_nvBUgyVrhbfnhQJP_4

	nop

	:l_eNEWchpjCODCZzEw_7
	goto/32 :before_first_instruction

	:l_AuLRuluhiCvAlTmX_2
    const/16 p1, 0xd2

	goto/32 :l_VrhysIJdVYvpwtlh_3

	nop

	:l_EXHefkPQqXaZUhmA_6
    return-void

	:after_last_instruction

	goto/32 :l_eNEWchpjCODCZzEw_7

	nop

	:l_pJhLlWjMyJKwGpdp_5
    int-to-double p0, p3

	goto/32 :l_EXHefkPQqXaZUhmA_6

	nop

	:l_pbUUYMQdmJcBWfHv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NZzhAaxryTGYujLL_1

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_xGVLSzBTDIMOqRno_0

	nop

	:l_fQCpDKVlbcDOdqBy_38
    return-object p0

    .line 217
    .restart local p2    # "cause":Ljava/lang/Throwable;
    :catchall_1
    move-exception p1

	goto/32 :l_KqRGNPhdKLbQDZmp_39

	nop

	:l_armjyPXBovhuICoo_4
	if-lez v0, :gl_EoJvaHMBySFpRrXJ

	goto/32 :lRinpwhgnWHBsCyX

	:gl_EoJvaHMBySFpRrXJ	goto/32 :l_CvmzhuUvFrDYTajE_5

	nop

	:l_iwpYVEsQIYBTTahe_47
	goto/32 :sGQrWutCtPmJPGUY
	:l_vGJaDrROdYBSYOND_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_cjbPIsziajNIouSk_23

	nop

	:l_szBYGEjeFvxLtCwm_3
	rem-int v0, v0, v1
	goto/32 :l_armjyPXBovhuICoo_4

	nop

	:l_WRnhfRcGQkXwJMRo_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_LrVnivKkkfxGgAix_11

	nop

	:l_CJxlPtnZmImjROmg_13
    and-int/2addr v1, v2

	goto/32 :l_QBzlABGivqViWzdg_14

	nop

	:l_xGVLSzBTDIMOqRno_0
	const v0, 7
	goto/32 :l_ytURejAFpiRaDCND_1

	nop

	:l_YkIPvlMOBDLTzSWS_40
	if-nez p0, :gl_wliVzdaBzoOZmueY

	goto/32 :cond_2

	:gl_wliVzdaBzoOZmueY
	goto/32 :l_QUghBRNxaAWPUMpB_41

	nop

	:l_MhjkVdoPrYOnziKq_18
    goto :goto_0

    :cond_0
	goto/32 :l_aesYvzmzBbjWEKSl_19

	nop

	:l_OuykOMGNazHgLaMv_43
    const/4 v1, 0x0

    .line 227
    .local v1, "$i$f$addSuppressedThrowable":I
	goto/32 :l_BkKIRTRGBXizYXQW_44

	nop

	:l_LrVnivKkkfxGgAix_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_CZKsgUnfvIsMzfIl_12

	nop

	:l_PWPRZsOSwtaHdsBK_16
    sub-int/2addr p3, v2

	goto/32 :l_AWqMADgjIENuBted_17

	nop

	:l_skxQwRWFTiAwKFDx_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_HaMDAPnFBtjaYlJx_8

	nop

	:l_sDGZkcCiddkNOZPd_9
    move-object v0, p3

	goto/32 :l_WRnhfRcGQkXwJMRo_10

	nop

	:l_NIPRiDuaMgKnMckL_37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fQCpDKVlbcDOdqBy_38

	nop

	:l_gjYCOuAoWXNftxBY_46
	goto/32 :before_first_instruction

	:LSJchymhJdtACuTj
	goto/32 :l_iwpYVEsQIYBTTahe_47

	nop

	:l_CZKsgUnfvIsMzfIl_12
    const/high16 v2, -0x80000000

	goto/32 :l_CJxlPtnZmImjROmg_13

	nop

	:l_CvmzhuUvFrDYTajE_5
	goto/32 :LSJchymhJdtACuTj
	:lRinpwhgnWHBsCyX
	:sGQrWutCtPmJPGUY

	goto/32 :l_qKxdpwhZWzMsaBtj_6

	nop

	:l_ytURejAFpiRaDCND_1
	const v1, 18
	goto/32 :l_suSFBmNCEMKDVYkJ_2

	nop

	:l_FBnoBOeRayFcCMJi_28
    throw p0

    .line 211
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_KjNLeVAZYrpNdYcP_29

	nop

	:l_KjNLeVAZYrpNdYcP_29
    iget-object p0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YBEwFeuGDSNkIoZJ_30

	nop

	:l_suSFBmNCEMKDVYkJ_2
	add-int v0, v0, v1
	goto/32 :l_szBYGEjeFvxLtCwm_3

	nop

	:l_cGHdaeKDMtHSYSzZ_34
	if-eq v2, v1, :gl_eQdbfWANVQnzFpSZ

	goto/32 :cond_1

	:gl_eQdbfWANVQnzFpSZ
    .line 211
	goto/32 :l_jeuOROPCfvFsKyUz_35

	nop

	:l_QBzlABGivqViWzdg_14
	if-nez v1, :gl_dVowGxJiGUeiAzkH

	goto/32 :cond_0

	:gl_dVowGxJiGUeiAzkH
	goto/32 :l_kDkUXbwyYzaWWPfV_15

	nop

	:l_jeuOROPCfvFsKyUz_35
    return-object v1

    .line 216
    :cond_1
	goto/32 :l_YuMAXiPtfzGTmKcb_36

	nop

	:l_BkKIRTRGBXizYXQW_44
    invoke-static {p2, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 219
    .end local v1    # "$i$f$addSuppressedThrowable":I
    .end local p0    # "cause":Ljava/lang/Throwable;
    .end local p2    # "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_YlUTLHGEtjEuCihC_45

	nop

	:l_YlUTLHGEtjEuCihC_45
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gjYCOuAoWXNftxBY_46

	nop

	:l_VLscXJZNNezYkdFn_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mvlhgaqpHqJCnKHX_27

	nop

	:l_HaMDAPnFBtjaYlJx_8
	if-nez v0, :gl_hBnmySXfgULPpgen

	goto/32 :cond_0

	:gl_hBnmySXfgULPpgen
	goto/32 :l_sDGZkcCiddkNOZPd_9

	nop

	:l_ZihEYkeogMebKIhs_42
    move-object p2, p1

    .local p2, "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
	goto/32 :l_OuykOMGNazHgLaMv_43

	nop

	:l_kDkUXbwyYzaWWPfV_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_PWPRZsOSwtaHdsBK_16

	nop

	:l_nCsnVvYgKOnYyAGY_31
    goto :goto_1

    .line 217
    :catchall_0
    move-exception p1

	goto/32 :l_PEKBdVcWGdMhMxJV_32

	nop

	:l_oNQXZPIWnDvWSxEM_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_KPUvDplpNPmNQGVt_21

	nop

	:l_QUghBRNxaAWPUMpB_41
	if-ne p0, p1, :gl_UkuShJGpNwuCHwhV

	goto/32 :cond_2

	:gl_UkuShJGpNwuCHwhV
	goto/32 :l_ZihEYkeogMebKIhs_42

	nop

	:l_YuMAXiPtfzGTmKcb_36
    move-object p0, p2

    .end local p2    # "cause":Ljava/lang/Throwable;
    .local p0, "cause":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 221
    .end local p0    # "cause":Ljava/lang/Throwable;
	goto/32 :l_NIPRiDuaMgKnMckL_37

	nop

	:l_PEKBdVcWGdMhMxJV_32
    goto :goto_2

    .line 211
    .end local p0    # "cause":Ljava/lang/Throwable;
    :pswitch_1
	goto/32 :l_VUSbEeSsSzuKMGHX_33

	nop

	:l_KqRGNPhdKLbQDZmp_39
    move-object p0, p2

    .line 218
    .end local p2    # "cause":Ljava/lang/Throwable;
    .restart local p0    # "cause":Ljava/lang/Throwable;
    .local p1, "e":Ljava/lang/Throwable;
    :goto_2
	goto/32 :l_YkIPvlMOBDLTzSWS_40

	nop

	:l_qKxdpwhZWzMsaBtj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_skxQwRWFTiAwKFDx_7

	nop

	:l_VUSbEeSsSzuKMGHX_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 215
    .local p0, "$this$invokeSafely":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "action":Lkotlin/jvm/functions/Function3;
    .local p2, "cause":Ljava/lang/Throwable;
    nop

    .line 216
    :try_start_1
    iput-object p2, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    invoke-interface {p1, p0, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local p0    # "$this$invokeSafely":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "action":Lkotlin/jvm/functions/Function3;
	goto/32 :l_cGHdaeKDMtHSYSzZ_34

	nop

	:l_IdRVCUBHuRncFpAY_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 221
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_nLEcpAcqbmrQvfmP_25

	nop

	:l_aesYvzmzBbjWEKSl_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_oNQXZPIWnDvWSxEM_20

	nop

	:l_KPUvDplpNPmNQGVt_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vGJaDrROdYBSYOND_22

	nop

	:l_mvlhgaqpHqJCnKHX_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FBnoBOeRayFcCMJi_28

	nop

	:l_nLEcpAcqbmrQvfmP_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_VLscXJZNNezYkdFn_26

	nop

	:l_cjbPIsziajNIouSk_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
	goto/32 :l_IdRVCUBHuRncFpAY_24

	nop

	:l_YBEwFeuGDSNkIoZJ_30
    check-cast p0, Ljava/lang/Throwable;

    .local p0, "cause":Ljava/lang/Throwable;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_nCsnVvYgKOnYyAGY_31

	nop

	:l_AWqMADgjIENuBted_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_MhjkVdoPrYOnziKq_18

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IFZS)V
    .locals 0

	goto/32 :l_IaDbXLmScAHljHSK_0

	nop

	:l_pPACpmLFjNeOsKJV_5
    int-to-double p0, p3

	goto/32 :l_HqmTiqmfrKrlaxGB_6

	nop

	:l_zNaBbmTLnrtSSypC_2
    const/16 p1, 0xd2

	goto/32 :l_YRbDiyyCRMTfdeOd_3

	nop

	:l_RGJTwlNcdygMnVRg_1
    const/16 p0, 0x2a

	goto/32 :l_zNaBbmTLnrtSSypC_2

	nop

	:l_HqmTiqmfrKrlaxGB_6
    return-void

	:after_last_instruction

	goto/32 :l_hMnRDZbLhacsOcYV_7

	nop

	:l_IaDbXLmScAHljHSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGJTwlNcdygMnVRg_1

	nop

	:l_FgjTVQtevLjDbkns_4
    add-int p3, p2, p1

	goto/32 :l_pPACpmLFjNeOsKJV_5

	nop

	:l_YRbDiyyCRMTfdeOd_3
    mul-int p2, p0, p1

	goto/32 :l_FgjTVQtevLjDbkns_4

	nop

	:l_hMnRDZbLhacsOcYV_7
	goto/32 :before_first_instruction

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFIZ)V
    .locals 0

	goto/32 :l_JRIhIGOofTnmoeXK_0

	nop

	:l_KYbOlhOzZLspFMBU_5
    int-to-double p0, p3

	goto/32 :l_TZOoNRlfSDjZaaUP_6

	nop

	:l_TZOoNRlfSDjZaaUP_6
    return-void

	:after_last_instruction

	goto/32 :l_ztQcutkfaUtjMOdQ_7

	nop

	:l_JRIhIGOofTnmoeXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umRZZJJBLUXLzoWf_1

	nop

	:l_umRZZJJBLUXLzoWf_1
    const/16 p0, 0x2a

	goto/32 :l_vJwzzACRhuFUgNGQ_2

	nop

	:l_YiEuRGggNHObSnym_4
    add-int p3, p2, p1

	goto/32 :l_KYbOlhOzZLspFMBU_5

	nop

	:l_vJwzzACRhuFUgNGQ_2
    const/16 p1, 0xd2

	goto/32 :l_ixBqZZccIoHdtfMF_3

	nop

	:l_ixBqZZccIoHdtfMF_3
    mul-int p2, p0, p1

	goto/32 :l_YiEuRGggNHObSnym_4

	nop

	:l_ztQcutkfaUtjMOdQ_7
	goto/32 :before_first_instruction

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ISFZ)V
    .locals 0

	goto/32 :l_UeYJGJJeEOMWvDTH_0

	nop

	:l_PWLHTiUJCPlcEUVS_5
    int-to-double p0, p3

	goto/32 :l_AlcFFSYdWvNyWUaV_6

	nop

	:l_NAlqgSwsXKvXsOBs_7
	goto/32 :before_first_instruction

	:l_lkDRYpMrDeXacseN_3
    mul-int p2, p0, p1

	goto/32 :l_IrKGyxaMHSEFISYh_4

	nop

	:l_FiUAQZlrEDOsHvXn_1
    const/16 p0, 0x2a

	goto/32 :l_YIowmzCuXWlRnPnr_2

	nop

	:l_AlcFFSYdWvNyWUaV_6
    return-void

	:after_last_instruction

	goto/32 :l_NAlqgSwsXKvXsOBs_7

	nop

	:l_UeYJGJJeEOMWvDTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FiUAQZlrEDOsHvXn_1

	nop

	:l_YIowmzCuXWlRnPnr_2
    const/16 p1, 0xd2

	goto/32 :l_lkDRYpMrDeXacseN_3

	nop

	:l_IrKGyxaMHSEFISYh_4
    add-int p3, p2, p1

	goto/32 :l_PWLHTiUJCPlcEUVS_5

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_JFcJAZzJiSTZnbxa_0

	nop

	:l_BmSFqnQlBDAHHRGk_11
    return-object v1

	:after_last_instruction

	goto/32 :l_hImDnwBFuHeoHQht_12

	nop

	:l_fSrYNyAWEqOmuZOD_13
	goto/32 :wmvfZvYUTpxsIOQb
	:l_EzkvMvoWlkEzxoni_5
	goto/32 :rFhOtHcfmXSFgnyn
	:qAWjoghFXrkewsXb
	:wmvfZvYUTpxsIOQb

	goto/32 :l_UBujxrYBQbSiKBhi_6

	nop

	:l_VjpuXxhKwVKGRCzs_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 165
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_BmSFqnQlBDAHHRGk_11

	nop

	:l_JURZshoABwXkfkpU_7
    const/4 v0, 0x0

    .line 225
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_ewHuqKRDcOauzYtB_8

	nop

	:l_UBujxrYBQbSiKBhi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onCompletion"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 146
	goto/32 :l_JURZshoABwXkfkpU_7

	nop

	:l_ykURfBCrzFhqjFOu_1
	const v1, 32
	goto/32 :l_rOSWdKbEvxZbMtVm_2

	nop

	:l_WoiNdScaeSyGlywS_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_VjpuXxhKwVKGRCzs_10

	nop

	:l_JFcJAZzJiSTZnbxa_0
	const v0, 13
	goto/32 :l_ykURfBCrzFhqjFOu_1

	nop

	:l_bmHnOcdWkpznqTaF_3
	rem-int v0, v0, v1
	goto/32 :l_wiAIxtVfKBYsoZEo_4

	nop

	:l_hImDnwBFuHeoHQht_12
	goto/32 :before_first_instruction

	:rFhOtHcfmXSFgnyn
	goto/32 :l_fSrYNyAWEqOmuZOD_13

	nop

	:l_rOSWdKbEvxZbMtVm_2
	add-int v0, v0, v1
	goto/32 :l_bmHnOcdWkpznqTaF_3

	nop

	:l_ewHuqKRDcOauzYtB_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

	goto/32 :l_WoiNdScaeSyGlywS_9

	nop

	:l_wiAIxtVfKBYsoZEo_4
	if-lez v0, :gl_VPYwxMrQuelSAXgE

	goto/32 :qAWjoghFXrkewsXb

	:gl_VPYwxMrQuelSAXgE	goto/32 :l_EzkvMvoWlkEzxoni_5

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ICSF)V
    .locals 0

	goto/32 :l_lGwczxrLfurawrQu_0

	nop

	:l_apvZWESqAmafhNVr_6
    return-void

	:after_last_instruction

	goto/32 :l_fUHwXxaZotbwePFb_7

	nop

	:l_RdtxQHmKuEdxWbuW_3
    mul-int p2, p0, p1

	goto/32 :l_aRCiyhVHntsTZAcJ_4

	nop

	:l_VIdkvSpGzoshhoxO_1
    const/16 p0, 0x2a

	goto/32 :l_BSpzQbLVjapzikNE_2

	nop

	:l_YlbpimKzvjguvHBs_5
    int-to-double p0, p3

	goto/32 :l_apvZWESqAmafhNVr_6

	nop

	:l_lGwczxrLfurawrQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIdkvSpGzoshhoxO_1

	nop

	:l_BSpzQbLVjapzikNE_2
    const/16 p1, 0xd2

	goto/32 :l_RdtxQHmKuEdxWbuW_3

	nop

	:l_aRCiyhVHntsTZAcJ_4
    add-int p3, p2, p1

	goto/32 :l_YlbpimKzvjguvHBs_5

	nop

	:l_fUHwXxaZotbwePFb_7
	goto/32 :before_first_instruction

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ICFS)V
    .locals 0

	goto/32 :l_oORYShhwZFeQhqSd_0

	nop

	:l_bXnwerCWLWHPEUNn_7
	goto/32 :before_first_instruction

	:l_CtEJzTajIsJfJquC_3
    mul-int p2, p0, p1

	goto/32 :l_ktNCsMIKMOZNuTQh_4

	nop

	:l_dobXjSgWGOpHiwys_5
    int-to-double p0, p3

	goto/32 :l_GUmOdWHOZRXodfcy_6

	nop

	:l_wqhfJOlvvmznVTHc_2
    const/16 p1, 0xd2

	goto/32 :l_CtEJzTajIsJfJquC_3

	nop

	:l_ktNCsMIKMOZNuTQh_4
    add-int p3, p2, p1

	goto/32 :l_dobXjSgWGOpHiwys_5

	nop

	:l_oORYShhwZFeQhqSd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gzlHawnEnjZISrZK_1

	nop

	:l_gzlHawnEnjZISrZK_1
    const/16 p0, 0x2a

	goto/32 :l_wqhfJOlvvmznVTHc_2

	nop

	:l_GUmOdWHOZRXodfcy_6
    return-void

	:after_last_instruction

	goto/32 :l_bXnwerCWLWHPEUNn_7

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CFSI)V
    .locals 0

	goto/32 :l_rMuYmhHSRVpDeAwT_0

	nop

	:l_uZKqQcfWxCIfYqCR_1
    const/16 p0, 0x2a

	goto/32 :l_UHhXeOZhQanbuEpE_2

	nop

	:l_UHhXeOZhQanbuEpE_2
    const/16 p1, 0xd2

	goto/32 :l_qafDnHwMuaafECzC_3

	nop

	:l_oCVerUluSevMRFJQ_4
    add-int p3, p2, p1

	goto/32 :l_BbpyMZAdqMtCNgKW_5

	nop

	:l_qafDnHwMuaafECzC_3
    mul-int p2, p0, p1

	goto/32 :l_oCVerUluSevMRFJQ_4

	nop

	:l_rMuYmhHSRVpDeAwT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uZKqQcfWxCIfYqCR_1

	nop

	:l_AbOvPyZnVzBGFZkh_6
    return-void

	:after_last_instruction

	goto/32 :l_piQnLjmdPUzLPQgq_7

	nop

	:l_piQnLjmdPUzLPQgq_7
	goto/32 :before_first_instruction

	:l_BbpyMZAdqMtCNgKW_5
    int-to-double p0, p3

	goto/32 :l_AbOvPyZnVzBGFZkh_6

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_vOBgEwxEOWicmGSW_0

	nop

	:l_RmVUewkuyjBrpcTc_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_PiLkcLMkHAXhsgbz_9

	nop

	:l_YVsHiCbvdHiCBHWU_2
	add-int v0, v0, v1
	goto/32 :l_MELNRLeUxVApRcFp_3

	nop

	:l_PiLkcLMkHAXhsgbz_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_LnRVvKKKOZvTArdK_10

	nop

	:l_WocrLXkffgRdyUdf_12
	goto/32 :before_first_instruction

	:kkBqmuWlAFtLigck
	goto/32 :l_FvXCRauffalpYBvN_13

	nop

	:l_kCfuJbwlVqZcUrOA_4
	if-lez v0, :gl_XxzwmIaWkzrXZXbe

	goto/32 :rKOfSGBqsKGLFQll

	:gl_XxzwmIaWkzrXZXbe	goto/32 :l_caPRwwvKkzMPilqH_5

	nop

	:l_FvXCRauffalpYBvN_13
	goto/32 :xIuDYZUYTiUegewF
	:l_esCCmimqXAeUPEGz_1
	const v1, 7
	goto/32 :l_YVsHiCbvdHiCBHWU_2

	nop

	:l_MELNRLeUxVApRcFp_3
	rem-int v0, v0, v1
	goto/32 :l_kCfuJbwlVqZcUrOA_4

	nop

	:l_hXsUISDIfaIcWcNn_7
    const/4 v0, 0x0

    .line 226
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_RmVUewkuyjBrpcTc_8

	nop

	:l_caPRwwvKkzMPilqH_5
	goto/32 :kkBqmuWlAFtLigck
	:rKOfSGBqsKGLFQll
	:xIuDYZUYTiUegewF

	goto/32 :l_lzFATSQHdDjFTJlQ_6

	nop

	:l_vOBgEwxEOWicmGSW_0
	const v0, 27
	goto/32 :l_esCCmimqXAeUPEGz_1

	nop

	:l_lzFATSQHdDjFTJlQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onEmpty"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 181
	goto/32 :l_hXsUISDIfaIcWcNn_7

	nop

	:l_LnRVvKKKOZvTArdK_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 195
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ENnjzCEUnxofsfsM_11

	nop

	:l_ENnjzCEUnxofsfsM_11
    return-object v1

	:after_last_instruction

	goto/32 :l_WocrLXkffgRdyUdf_12

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IZSC)V
    .locals 0

	goto/32 :l_gEkWXjMgnxeDgJDO_0

	nop

	:l_UMVFxcGHTWFEstwp_3
    mul-int p2, p0, p1

	goto/32 :l_frrKynXqWcxUcCfR_4

	nop

	:l_frrKynXqWcxUcCfR_4
    add-int p3, p2, p1

	goto/32 :l_njTRTBxMBmsiKXtC_5

	nop

	:l_OrPLJUJklGFHfLuX_2
    const/16 p1, 0xd2

	goto/32 :l_UMVFxcGHTWFEstwp_3

	nop

	:l_jZFruUvustWHPugs_6
    return-void

	:after_last_instruction

	goto/32 :l_KSnCPHYMIwNqGGtr_7

	nop

	:l_gEkWXjMgnxeDgJDO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WrtQPjWFSxfTndpn_1

	nop

	:l_WrtQPjWFSxfTndpn_1
    const/16 p0, 0x2a

	goto/32 :l_OrPLJUJklGFHfLuX_2

	nop

	:l_njTRTBxMBmsiKXtC_5
    int-to-double p0, p3

	goto/32 :l_jZFruUvustWHPugs_6

	nop

	:l_KSnCPHYMIwNqGGtr_7
	goto/32 :before_first_instruction

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ISZC)V
    .locals 0

	goto/32 :l_zOsWfrytxumqupwB_0

	nop

	:l_NQEcrbhfuiAbxTET_4
    add-int p3, p2, p1

	goto/32 :l_PmhJIDgllGgQCNUi_5

	nop

	:l_nHdEqLGQhcTaoiDB_7
	goto/32 :before_first_instruction

	:l_ySeWjHUFbVFViABm_3
    mul-int p2, p0, p1

	goto/32 :l_NQEcrbhfuiAbxTET_4

	nop

	:l_KpbAmdHLumguLhcC_1
    const/16 p0, 0x2a

	goto/32 :l_NrskeAhWtRVafRMt_2

	nop

	:l_NrskeAhWtRVafRMt_2
    const/16 p1, 0xd2

	goto/32 :l_ySeWjHUFbVFViABm_3

	nop

	:l_zOsWfrytxumqupwB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KpbAmdHLumguLhcC_1

	nop

	:l_pBeGpOXKaRLqzntF_6
    return-void

	:after_last_instruction

	goto/32 :l_nHdEqLGQhcTaoiDB_7

	nop

	:l_PmhJIDgllGgQCNUi_5
    int-to-double p0, p3

	goto/32 :l_pBeGpOXKaRLqzntF_6

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CSZI)V
    .locals 0

	goto/32 :l_vpLsMxWPAiHMKlPa_0

	nop

	:l_ldfZwoQMvuArlWsd_1
    const/16 p0, 0x2a

	goto/32 :l_stKUNWSrnjPneRTE_2

	nop

	:l_uDsqwabKnjVisScB_5
    int-to-double p0, p3

	goto/32 :l_ivjIqHpiMKhKqOas_6

	nop

	:l_LBadaKsUKcDqFrAy_3
    mul-int p2, p0, p1

	goto/32 :l_ERwGRrNtAYzqRlDY_4

	nop

	:l_ivjIqHpiMKhKqOas_6
    return-void

	:after_last_instruction

	goto/32 :l_GvJAYriZifWPCiTm_7

	nop

	:l_stKUNWSrnjPneRTE_2
    const/16 p1, 0xd2

	goto/32 :l_LBadaKsUKcDqFrAy_3

	nop

	:l_ERwGRrNtAYzqRlDY_4
    add-int p3, p2, p1

	goto/32 :l_uDsqwabKnjVisScB_5

	nop

	:l_GvJAYriZifWPCiTm_7
	goto/32 :before_first_instruction

	:l_vpLsMxWPAiHMKlPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ldfZwoQMvuArlWsd_1

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_eDVtYAYxlGYXwUge_0

	nop

	:l_eDVtYAYxlGYXwUge_0
	const v0, 31
	goto/32 :l_MITryEZVXhTqXDsJ_1

	nop

	:l_xrSpPchrCJqyRCSt_12
	goto/32 :before_first_instruction

	:JTzwxzvoMVkptLIY
	goto/32 :l_hguSfFfUuriWEcts_13

	nop

	:l_lmMPgNpVsaGhJgvV_9
    invoke-direct {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_wfdRfRmYVLWcPuoU_10

	nop

	:l_gMDFsnWrDPtmzNSu_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_lmMPgNpVsaGhJgvV_9

	nop

	:l_xtChNcBXdFznVsLM_3
	rem-int v0, v0, v1
	goto/32 :l_TnikONdzvLFCefPV_4

	nop

	:l_MITryEZVXhTqXDsJ_1
	const v1, 30
	goto/32 :l_IGQBiaWkPdYlQYyq_2

	nop

	:l_TnikONdzvLFCefPV_4
	if-lez v0, :gl_XrulPBhpEIHOBTYD

	goto/32 :VxxDliJOMydsvSpJ

	:gl_XrulPBhpEIHOBTYD	goto/32 :l_sABGSrDqPpdUzqAv_5

	nop

	:l_hguSfFfUuriWEcts_13
	goto/32 :msXkuDontDwHPNZP
	:l_sABGSrDqPpdUzqAv_5
	goto/32 :JTzwxzvoMVkptLIY
	:VxxDliJOMydsvSpJ
	:msXkuDontDwHPNZP

	goto/32 :l_yOxAnnqqLOpJJACd_6

	nop

	:l_iJmrWtbIdYjCkIZq_11
    return-object v1

	:after_last_instruction

	goto/32 :l_xrSpPchrCJqyRCSt_12

	nop

	:l_wfdRfRmYVLWcPuoU_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 84
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_iJmrWtbIdYjCkIZq_11

	nop

	:l_kmoThilUzxtlKmeJ_7
    const/4 v0, 0x0

    .line 224
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_gMDFsnWrDPtmzNSu_8

	nop

	:l_yOxAnnqqLOpJJACd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onStart"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 76
	goto/32 :l_kmoThilUzxtlKmeJ_7

	nop

	:l_IGQBiaWkPdYlQYyq_2
	add-int v0, v0, v1
	goto/32 :l_xtChNcBXdFznVsLM_3

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IZCS)V
    .locals 0

	goto/32 :l_OogMerCHSUPkdbNB_0

	nop

	:l_eHqRgqrZmZBhVEDu_6
    return-void

	:after_last_instruction

	goto/32 :l_NfRWkIzMxvAnmCUJ_7

	nop

	:l_nwPDCBUpupjEEMPE_3
    mul-int p2, p0, p1

	goto/32 :l_DeVZTldsRGWZJRhN_4

	nop

	:l_BLslQQbGZVatvklg_2
    const/16 p1, 0xd2

	goto/32 :l_nwPDCBUpupjEEMPE_3

	nop

	:l_nBfrmZftGiJAwQFo_5
    int-to-double p0, p3

	goto/32 :l_eHqRgqrZmZBhVEDu_6

	nop

	:l_OogMerCHSUPkdbNB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RXrKILZNzAfFOFuf_1

	nop

	:l_NfRWkIzMxvAnmCUJ_7
	goto/32 :before_first_instruction

	:l_DeVZTldsRGWZJRhN_4
    add-int p3, p2, p1

	goto/32 :l_nBfrmZftGiJAwQFo_5

	nop

	:l_RXrKILZNzAfFOFuf_1
    const/16 p0, 0x2a

	goto/32 :l_BLslQQbGZVatvklg_2

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CZIS)V
    .locals 0

	goto/32 :l_uzYnJKlMFUWIfqwA_0

	nop

	:l_OuTuJawEWtFBHsmb_6
    return-void

	:after_last_instruction

	goto/32 :l_KYnsABRANGyjvbgb_7

	nop

	:l_uzYnJKlMFUWIfqwA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LQHnFsIzoKWanIPi_1

	nop

	:l_STKQAKMfCQCpcIyE_5
    int-to-double p0, p3

	goto/32 :l_OuTuJawEWtFBHsmb_6

	nop

	:l_ZshbuJKBGGwIHWid_2
    const/16 p1, 0xd2

	goto/32 :l_czsRMhgLmYhypgaA_3

	nop

	:l_LQHnFsIzoKWanIPi_1
    const/16 p0, 0x2a

	goto/32 :l_ZshbuJKBGGwIHWid_2

	nop

	:l_KYnsABRANGyjvbgb_7
	goto/32 :before_first_instruction

	:l_czsRMhgLmYhypgaA_3
    mul-int p2, p0, p1

	goto/32 :l_ghiuYPtnWrMlzJrQ_4

	nop

	:l_ghiuYPtnWrMlzJrQ_4
    add-int p3, p2, p1

	goto/32 :l_STKQAKMfCQCpcIyE_5

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CIZS)V
    .locals 0

	goto/32 :l_sHYJhOZwVRRFDqNO_0

	nop

	:l_sHYJhOZwVRRFDqNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TGQnHaTxeKIbSzVj_1

	nop

	:l_TGQnHaTxeKIbSzVj_1
    const/16 p0, 0x2a

	goto/32 :l_AQYNSvFYKDZytRuY_2

	nop

	:l_GkxOqRIcmlJjARjv_3
    mul-int p2, p0, p1

	goto/32 :l_PgsLzAVwBdeLjDpR_4

	nop

	:l_AQYNSvFYKDZytRuY_2
    const/16 p1, 0xd2

	goto/32 :l_GkxOqRIcmlJjARjv_3

	nop

	:l_XRVILZJxzqdXqMJS_6
    return-void

	:after_last_instruction

	goto/32 :l_MFzPLqkQLgLriebX_7

	nop

	:l_PgsLzAVwBdeLjDpR_4
    add-int p3, p2, p1

	goto/32 :l_JSribrjIpSMdhUqA_5

	nop

	:l_MFzPLqkQLgLriebX_7
	goto/32 :before_first_instruction

	:l_JSribrjIpSMdhUqA_5
    int-to-double p0, p3

	goto/32 :l_XRVILZJxzqdXqMJS_6

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_oFvfajSTURNNKaEC_0

	nop

	:l_oAkkdTPuuUbdBohN_13
    return-object v1

	:after_last_instruction

	goto/32 :l_voXwWcMVdOdkYvsz_14

	nop

	:l_cBqpQUjWFaIUGUuB_2
	add-int v0, v0, v1
	goto/32 :l_ibaLKXalUIAgFpDL_3

	nop

	:l_SVDikXsGQcXypgcL_7
    const/4 v0, 0x0

    .line 39
    .local v0, "$i$f$transform":I
	goto/32 :l_OTtdNlUBfcCIjqXo_8

	nop

	:l_sqINKqVCWjHsAJdv_12
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 44
	goto/32 :l_oAkkdTPuuUbdBohN_13

	nop

	:l_ibaLKXalUIAgFpDL_3
	rem-int v0, v0, v1
	goto/32 :l_ULHjOpdFUubHDjEB_4

	nop

	:l_SsutKznqinCeVUeQ_5
	goto/32 :WzZrBsIuPJBLLMLP
	:iKcjfOlxSnynhXcj
	:XOHWYmvhUMknXNJf

	goto/32 :l_LrZzoGjnUyONChNJ_6

	nop

	:l_OTtdNlUBfcCIjqXo_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_EsSibrZqGXtUbmOp_9

	nop

	:l_qHgKMcVfCFJCrTyt_1
	const v1, 9
	goto/32 :l_cBqpQUjWFaIUGUuB_2

	nop

	:l_voXwWcMVdOdkYvsz_14
	goto/32 :before_first_instruction

	:WzZrBsIuPJBLLMLP
	goto/32 :l_hqonTSSFsjXxRWlG_15

	nop

	:l_oFvfajSTURNNKaEC_0
	const v0, 1
	goto/32 :l_qHgKMcVfCFJCrTyt_1

	nop

	:l_EsSibrZqGXtUbmOp_9
    const/4 v2, 0x0

	goto/32 :l_UlDNhhgHPmwgCPiD_10

	nop

	:l_qxnaTUqjTHSxObgw_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_sqINKqVCWjHsAJdv_12

	nop

	:l_hqonTSSFsjXxRWlG_15
	goto/32 :XOHWYmvhUMknXNJf
	:l_UlDNhhgHPmwgCPiD_10
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qxnaTUqjTHSxObgw_11

	nop

	:l_ULHjOpdFUubHDjEB_4
	if-lez v0, :gl_YCJwAvvMqOEzZxcl

	goto/32 :iKcjfOlxSnynhXcj

	:gl_YCJwAvvMqOEzZxcl	goto/32 :l_SsutKznqinCeVUeQ_5

	nop

	:l_LrZzoGjnUyONChNJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$transform"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_SVDikXsGQcXypgcL_7

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_BHPJGyakIFiciFSP_0

	nop

	:l_GpbDAXBOJhOJiQwU_3
    mul-int p2, p0, p1

	goto/32 :l_cudFKIkcSpxxFZLp_4

	nop

	:l_ThDVzTsyOAYMwFeC_6
    return-void

	:after_last_instruction

	goto/32 :l_NHBdejexYOPJKrUR_7

	nop

	:l_zgAsxIwQHFkScuPX_2
    const/16 p1, 0xd2

	goto/32 :l_GpbDAXBOJhOJiQwU_3

	nop

	:l_TeipbUGfKREYSSVc_1
    const/16 p0, 0x2a

	goto/32 :l_zgAsxIwQHFkScuPX_2

	nop

	:l_cudFKIkcSpxxFZLp_4
    add-int p3, p2, p1

	goto/32 :l_sMOWOJmPJJUfYZQC_5

	nop

	:l_sMOWOJmPJJUfYZQC_5
    int-to-double p0, p3

	goto/32 :l_ThDVzTsyOAYMwFeC_6

	nop

	:l_BHPJGyakIFiciFSP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TeipbUGfKREYSSVc_1

	nop

	:l_NHBdejexYOPJKrUR_7
	goto/32 :before_first_instruction

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZILjava/lang/String;C)V
    .locals 0

	goto/32 :l_pCcDYtXfsaIyHMtA_0

	nop

	:l_vdEqDprmioXsOXnH_6
    return-void

	:after_last_instruction

	goto/32 :l_oXDnsBRzAbiPBLFu_7

	nop

	:l_iYJdZPjCpSLqRzni_2
    const/16 p1, 0xd2

	goto/32 :l_pWMgBjgqoZRghNmB_3

	nop

	:l_pCcDYtXfsaIyHMtA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBBmYUyKlzqDtCUQ_1

	nop

	:l_WdjnyiegzEzWFKyN_4
    add-int p3, p2, p1

	goto/32 :l_mTYpLvbjPjAeUNsh_5

	nop

	:l_pWMgBjgqoZRghNmB_3
    mul-int p2, p0, p1

	goto/32 :l_WdjnyiegzEzWFKyN_4

	nop

	:l_uBBmYUyKlzqDtCUQ_1
    const/16 p0, 0x2a

	goto/32 :l_iYJdZPjCpSLqRzni_2

	nop

	:l_oXDnsBRzAbiPBLFu_7
	goto/32 :before_first_instruction

	:l_mTYpLvbjPjAeUNsh_5
    int-to-double p0, p3

	goto/32 :l_vdEqDprmioXsOXnH_6

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZICLjava/lang/String;)V
    .locals 0

	goto/32 :l_gYatOYTiQoDGCmGG_0

	nop

	:l_fidAoqnoaUZpwpeS_1
    const/16 p0, 0x2a

	goto/32 :l_ncxlxfclhFDBzVLq_2

	nop

	:l_hWrNxMqJdrfneCQi_5
    int-to-double p0, p3

	goto/32 :l_rrqtwkxIFpjSmqvP_6

	nop

	:l_wFsEeNJdALtMqGNM_7
	goto/32 :before_first_instruction

	:l_AaFGzQkKcVmKbFmn_3
    mul-int p2, p0, p1

	goto/32 :l_KEIEIkcRdySzpPJq_4

	nop

	:l_KEIEIkcRdySzpPJq_4
    add-int p3, p2, p1

	goto/32 :l_hWrNxMqJdrfneCQi_5

	nop

	:l_rrqtwkxIFpjSmqvP_6
    return-void

	:after_last_instruction

	goto/32 :l_wFsEeNJdALtMqGNM_7

	nop

	:l_gYatOYTiQoDGCmGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fidAoqnoaUZpwpeS_1

	nop

	:l_ncxlxfclhFDBzVLq_2
    const/16 p1, 0xd2

	goto/32 :l_AaFGzQkKcVmKbFmn_3

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_DDcYTIbnEpdchGfW_0

	nop

	:l_RYpdDTXLPcUranGT_2
	add-int v0, v0, v1
	goto/32 :l_MXmwgUcnxXehbOZX_3

	nop

	:l_XJcLSmUmqqtQGoNm_1
	const v1, 5
	goto/32 :l_RYpdDTXLPcUranGT_2

	nop

	:l_lkqSQDWuKRKzcBow_5
	goto/32 :VZuNjSQNAeynlkaJ
	:tbmdEmXJKzwuvAPs
	:gHoGgVmNAamYQNpp

	goto/32 :l_kDPisidWWBHpTfee_6

	nop

	:l_htwMeaOUFwDFFkuO_14
	goto/32 :gHoGgVmNAamYQNpp
	:l_wOpHUpwgrlVNPLYb_13
	goto/32 :before_first_instruction

	:VZuNjSQNAeynlkaJ
	goto/32 :l_htwMeaOUFwDFFkuO_14

	nop

	:l_ejrVIlFNYgYeLTvF_4
	if-lez v0, :gl_zjESrWimBYzIwsNN

	goto/32 :tbmdEmXJKzwuvAPs

	:gl_zjESrWimBYzIwsNN	goto/32 :l_lkqSQDWuKRKzcBow_5

	nop

	:l_MXmwgUcnxXehbOZX_3
	rem-int v0, v0, v1
	goto/32 :l_ejrVIlFNYgYeLTvF_4

	nop

	:l_QtGWBnqQpdOYKVbg_10
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_RUzseeLTNEsWQfLx_11

	nop

	:l_DDcYTIbnEpdchGfW_0
	const v0, 19
	goto/32 :l_XJcLSmUmqqtQGoNm_1

	nop

	:l_UOKOkKgFHCypTEEY_12
    return-object v2

	:after_last_instruction

	goto/32 :l_wOpHUpwgrlVNPLYb_13

	nop

	:l_bjWqpuNgCpHEWdnc_7
    const/4 v0, 0x0

    .line 50
    .local v0, "$i$f$unsafeTransform":I
	goto/32 :l_XnmgcGITsGMIgJeZ_8

	nop

	:l_uRMXTPzRCxHdDrVm_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_QtGWBnqQpdOYKVbg_10

	nop

	:l_XnmgcGITsGMIgJeZ_8
    const/4 v1, 0x0

    .line 223
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_uRMXTPzRCxHdDrVm_9

	nop

	:l_RUzseeLTNEsWQfLx_11
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 55
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_UOKOkKgFHCypTEEY_12

	nop

	:l_kDPisidWWBHpTfee_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$unsafeTransform"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_bjWqpuNgCpHEWdnc_7

	nop

.end method
