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
.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_StCLKOMwqlpRBTUq_0

	nop

	:l_oGkrIwvRkEyJDnnr_6
    return-void

	:after_last_instruction

	goto/32 :l_DDEfreJTNnWorzJY_7

	nop

	:l_StCLKOMwqlpRBTUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cAMJhQJoCamefUJC_1

	nop

	:l_NxiKEmPdxYYvRMBv_4
    add-int p3, p2, p1

	goto/32 :l_MbIwFFPLyfiloJla_5

	nop

	:l_MbIwFFPLyfiloJla_5
    int-to-double p0, p3

	goto/32 :l_oGkrIwvRkEyJDnnr_6

	nop

	:l_IqieRTxProXZGvWu_3
    mul-int p2, p0, p1

	goto/32 :l_NxiKEmPdxYYvRMBv_4

	nop

	:l_cAMJhQJoCamefUJC_1
    const/16 p0, 0x2a

	goto/32 :l_lsBmvPGmToaFdATD_2

	nop

	:l_lsBmvPGmToaFdATD_2
    const/16 p1, 0xd2

	goto/32 :l_IqieRTxProXZGvWu_3

	nop

	:l_DDEfreJTNnWorzJY_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_KhEtetPawYasKelJ_0

	nop

	:l_mnjHXthAJnpBIDeq_6
    return-void

	:after_last_instruction

	goto/32 :l_XufNuvyvAAwkhGwU_7

	nop

	:l_KhEtetPawYasKelJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OanaPWUzgTxiZkJR_1

	nop

	:l_xhJbLGQArfAvqhhg_5
    int-to-double p0, p3

	goto/32 :l_mnjHXthAJnpBIDeq_6

	nop

	:l_WIEYZQNjhsgDaOGy_3
    mul-int p2, p0, p1

	goto/32 :l_sJCUhGEuijPHXvRq_4

	nop

	:l_vAFuMneFJKWeYUtc_2
    const/16 p1, 0xd2

	goto/32 :l_WIEYZQNjhsgDaOGy_3

	nop

	:l_sJCUhGEuijPHXvRq_4
    add-int p3, p2, p1

	goto/32 :l_xhJbLGQArfAvqhhg_5

	nop

	:l_XufNuvyvAAwkhGwU_7
	goto/32 :before_first_instruction

	:l_OanaPWUzgTxiZkJR_1
    const/16 p0, 0x2a

	goto/32 :l_vAFuMneFJKWeYUtc_2

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_bafkbrXHnuUaWIhT_0

	nop

	:l_ouVjVbgUqTYTEhmZ_4
    add-int p3, p2, p1

	goto/32 :l_uTRIpUYJkYtYvaKl_5

	nop

	:l_ZQVmikoEJhqQQfZW_1
    const/16 p0, 0x2a

	goto/32 :l_RzfzARgucQdshAsM_2

	nop

	:l_RzfzARgucQdshAsM_2
    const/16 p1, 0xd2

	goto/32 :l_QglONxNUUYMsyRbH_3

	nop

	:l_boiRCzdoPnLHRmnw_7
	goto/32 :before_first_instruction

	:l_QglONxNUUYMsyRbH_3
    mul-int p2, p0, p1

	goto/32 :l_ouVjVbgUqTYTEhmZ_4

	nop

	:l_bafkbrXHnuUaWIhT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZQVmikoEJhqQQfZW_1

	nop

	:l_uTRIpUYJkYtYvaKl_5
    int-to-double p0, p3

	goto/32 :l_tywsHMuaAaaWWVwW_6

	nop

	:l_tywsHMuaAaaWWVwW_6
    return-void

	:after_last_instruction

	goto/32 :l_boiRCzdoPnLHRmnw_7

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oLEzLunTneWiZcTV_0

	nop

	:l_LANzzTmyazxlxrjt_3
	goto/32 :before_first_instruction

	:l_OqQlIDHjNLtgJgbr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LANzzTmyazxlxrjt_3

	nop

	:l_kIodweokaTgJVqum_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OqQlIDHjNLtgJgbr_2

	nop

	:l_oLEzLunTneWiZcTV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_kIodweokaTgJVqum_1

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;BCZI)V
    .locals 0

	goto/32 :l_CAElbMexNMBMtjPI_0

	nop

	:l_XTMhQySogwvQbnzf_4
    add-int p3, p2, p1

	goto/32 :l_oVYmUBzDeEIXeAJn_5

	nop

	:l_IiFujQVIEWkVFQyM_3
    mul-int p2, p0, p1

	goto/32 :l_XTMhQySogwvQbnzf_4

	nop

	:l_rBIzkdskjIESJnJz_1
    const/16 p0, 0x2a

	goto/32 :l_WdByBelmLXEkaGWU_2

	nop

	:l_oVYmUBzDeEIXeAJn_5
    int-to-double p0, p3

	goto/32 :l_USDKBuJZlqsJSbSV_6

	nop

	:l_USDKBuJZlqsJSbSV_6
    return-void

	:after_last_instruction

	goto/32 :l_nroUMXMTCKDZwprx_7

	nop

	:l_CAElbMexNMBMtjPI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBIzkdskjIESJnJz_1

	nop

	:l_WdByBelmLXEkaGWU_2
    const/16 p1, 0xd2

	goto/32 :l_IiFujQVIEWkVFQyM_3

	nop

	:l_nroUMXMTCKDZwprx_7
	goto/32 :before_first_instruction

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;BIZC)V
    .locals 0

	goto/32 :l_rvvjXobAupFdUtst_0

	nop

	:l_aOUFNZZKdrwJkpLm_2
    const/16 p1, 0xd2

	goto/32 :l_DzsxoxnLDddZdZKg_3

	nop

	:l_EMvSTlIghRhOLwuS_7
	goto/32 :before_first_instruction

	:l_bikjChyHWDMAwXto_4
    add-int p3, p2, p1

	goto/32 :l_NItpKDEsbwCpUHjw_5

	nop

	:l_rvvjXobAupFdUtst_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WRcZuaCXUYYMyveg_1

	nop

	:l_GxkXHEfvFZnyTSLq_6
    return-void

	:after_last_instruction

	goto/32 :l_EMvSTlIghRhOLwuS_7

	nop

	:l_WRcZuaCXUYYMyveg_1
    const/16 p0, 0x2a

	goto/32 :l_aOUFNZZKdrwJkpLm_2

	nop

	:l_DzsxoxnLDddZdZKg_3
    mul-int p2, p0, p1

	goto/32 :l_bikjChyHWDMAwXto_4

	nop

	:l_NItpKDEsbwCpUHjw_5
    int-to-double p0, p3

	goto/32 :l_GxkXHEfvFZnyTSLq_6

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;CBIZ)V
    .locals 0

	goto/32 :l_IAEyzRGAeHKvzuhK_0

	nop

	:l_IAEyzRGAeHKvzuhK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kGwdroDebpinBeZp_1

	nop

	:l_kbuzhflqrhBfboCp_2
    const/16 p1, 0xd2

	goto/32 :l_eTtmsOrunRSXOhOe_3

	nop

	:l_GednhufpGoiYkNip_4
    add-int p3, p2, p1

	goto/32 :l_vTXahiTnOdfhhGxO_5

	nop

	:l_kGwdroDebpinBeZp_1
    const/16 p0, 0x2a

	goto/32 :l_kbuzhflqrhBfboCp_2

	nop

	:l_eTtmsOrunRSXOhOe_3
    mul-int p2, p0, p1

	goto/32 :l_GednhufpGoiYkNip_4

	nop

	:l_MTdfkwKDPpFgsFvt_6
    return-void

	:after_last_instruction

	goto/32 :l_QEHELzYIeLksDWmZ_7

	nop

	:l_vTXahiTnOdfhhGxO_5
    int-to-double p0, p3

	goto/32 :l_MTdfkwKDPpFgsFvt_6

	nop

	:l_QEHELzYIeLksDWmZ_7
	goto/32 :before_first_instruction

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 1

	goto/32 :l_kDoepDtxtRmOBedm_0

	nop

	:l_dndMyCDADTBWXWuG_8
	goto/32 :before_first_instruction

	:l_iIoHrAwWhgauFdOi_6
    iget-object v0, v0, Lkotlinx/coroutines/flow/ThrowingCollector;->e:Ljava/lang/Throwable;

	goto/32 :l_ggwrOVwKtcPqZpUv_7

	nop

	:l_rMXXFUTKgHTPRkfj_2
	if-eqz v0, :gl_IEvmMMmVBGsnVJkB

	goto/32 :cond_0

	:gl_IEvmMMmVBGsnVJkB
    .line 203
	goto/32 :l_jttGWTVmBIlRpLgc_3

	nop

	:l_jttGWTVmBIlRpLgc_3
    return-void

    .line 202
    :cond_0
	goto/32 :l_XkGfLhDEuajRmWbq_4

	nop

	:l_rLuNpQwRyqpDaSNU_5
    check-cast v0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_iIoHrAwWhgauFdOi_6

	nop

	:l_ggwrOVwKtcPqZpUv_7
    throw v0

	:after_last_instruction

	goto/32 :l_dndMyCDADTBWXWuG_8

	nop

	:l_XkGfLhDEuajRmWbq_4
    move-object v0, p0

	goto/32 :l_rLuNpQwRyqpDaSNU_5

	nop

	:l_kDoepDtxtRmOBedm_0
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
	goto/32 :l_XWSZPHllJBbymJUS_1

	nop

	:l_XWSZPHllJBbymJUS_1
    instance-of v0, p0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_rMXXFUTKgHTPRkfj_2

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;BZILjava/lang/String;)V
    .locals 0

	goto/32 :l_xXQThrZLwiUYOAxN_0

	nop

	:l_xXQThrZLwiUYOAxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EoQdrgZdDTpvyCza_1

	nop

	:l_VPTKpjRRapZLkRWN_2
    const/16 p1, 0xd2

	goto/32 :l_bhVMwMoyZBcYAfez_3

	nop

	:l_QukZLWkQpgdbHUoy_6
    return-void

	:after_last_instruction

	goto/32 :l_RKKMoXCaeqdlOKOn_7

	nop

	:l_oFgWhXXwEvfKxbEB_4
    add-int p3, p2, p1

	goto/32 :l_LRfrHCQqsUEyCNir_5

	nop

	:l_LRfrHCQqsUEyCNir_5
    int-to-double p0, p3

	goto/32 :l_QukZLWkQpgdbHUoy_6

	nop

	:l_RKKMoXCaeqdlOKOn_7
	goto/32 :before_first_instruction

	:l_bhVMwMoyZBcYAfez_3
    mul-int p2, p0, p1

	goto/32 :l_oFgWhXXwEvfKxbEB_4

	nop

	:l_EoQdrgZdDTpvyCza_1
    const/16 p0, 0x2a

	goto/32 :l_VPTKpjRRapZLkRWN_2

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_eEcfAnmNJmnaYGnf_0

	nop

	:l_nZghFAvOobxuRYwM_4
    add-int p3, p2, p1

	goto/32 :l_ofoJuXpxaGgkOxKD_5

	nop

	:l_ofoJuXpxaGgkOxKD_5
    int-to-double p0, p3

	goto/32 :l_yehqvQZjAgkBdQfj_6

	nop

	:l_eEcfAnmNJmnaYGnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zZJAuDJmCUJsfQCV_1

	nop

	:l_zZJAuDJmCUJsfQCV_1
    const/16 p0, 0x2a

	goto/32 :l_nBnawTnVcUVuwMLs_2

	nop

	:l_nBnawTnVcUVuwMLs_2
    const/16 p1, 0xd2

	goto/32 :l_uzFKPxoMNuYckOwo_3

	nop

	:l_lMoJZRRyLdoSkZRC_7
	goto/32 :before_first_instruction

	:l_uzFKPxoMNuYckOwo_3
    mul-int p2, p0, p1

	goto/32 :l_nZghFAvOobxuRYwM_4

	nop

	:l_yehqvQZjAgkBdQfj_6
    return-void

	:after_last_instruction

	goto/32 :l_lMoJZRRyLdoSkZRC_7

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_jrRgqbXvpqhsCNEN_0

	nop

	:l_jrRgqbXvpqhsCNEN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMrRSalzjzBwfrKe_1

	nop

	:l_JPVxzMQARwjRrWOQ_4
    add-int p3, p2, p1

	goto/32 :l_zoXoRiKZmFzEfiEX_5

	nop

	:l_PtlQooLCCsKOrKmF_6
    return-void

	:after_last_instruction

	goto/32 :l_KyYlfKbxrnNQZojQ_7

	nop

	:l_KyYlfKbxrnNQZojQ_7
	goto/32 :before_first_instruction

	:l_QfAnYxzfYvkdKqaF_3
    mul-int p2, p0, p1

	goto/32 :l_JPVxzMQARwjRrWOQ_4

	nop

	:l_YMrRSalzjzBwfrKe_1
    const/16 p0, 0x2a

	goto/32 :l_VIuciLqwRAjaDfWp_2

	nop

	:l_VIuciLqwRAjaDfWp_2
    const/16 p1, 0xd2

	goto/32 :l_QfAnYxzfYvkdKqaF_3

	nop

	:l_zoXoRiKZmFzEfiEX_5
    int-to-double p0, p3

	goto/32 :l_PtlQooLCCsKOrKmF_6

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ehChASoAayRVFaLM_0

	nop

	:l_FUhxeKJlrVbpYzrp_35
    return-object v1

    .line 216
    :cond_1
	goto/32 :l_QCEqQdeKoXBvnwZx_36

	nop

	:l_xWhHzoKzqjecUsqQ_38
    return-object p0

    .line 217
    .restart local p2    # "cause":Ljava/lang/Throwable;
    :catchall_1
    move-exception p1

	goto/32 :l_IxLzGPIqFpfJqzTd_39

	nop

	:l_yxnqHwmfWfJSQGfe_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ukBiIFQYeAnqCyyw_21

	nop

	:l_PjRftVqrFnaJUGjp_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_KgJjtGtvexmAfDVd_23

	nop

	:l_mgBEtrNnUdwpPCku_42
    move-object p2, p1

    .local p2, "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
	goto/32 :l_ibapKDlKsrcKgNXE_43

	nop

	:l_wPBNElZUnqeZgEXF_33
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
	goto/32 :l_yQLMmaGUbZIhQCQt_34

	nop

	:l_POfOeteTaBYBYFSW_45
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LWwfHMkGhzqmtkgz_46

	nop

	:l_erNDcjfPtuixXFZu_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 221
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_kxloQJAzXeLgzlMM_25

	nop

	:l_qXjsNdyiAYzqqtFp_29
    iget-object p0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AiPWwnsjbTrtrNnj_30

	nop

	:l_yPZtojBfkaJfWvQi_14
	if-nez v1, :gl_upDEGYRcHkgtxBYU

	goto/32 :cond_0

	:gl_upDEGYRcHkgtxBYU
	goto/32 :l_ybJiXxpDsptgrcIA_15

	nop

	:l_OImEwPZGSlBaMFIU_3
	rem-int v0, v0, v1
	goto/32 :l_NFazYkBkdaoXaaiH_4

	nop

	:l_AWyxhYIHNJVYIhAs_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_yxnqHwmfWfJSQGfe_20

	nop

	:l_IxLzGPIqFpfJqzTd_39
    move-object p0, p2

    .line 218
    .end local p2    # "cause":Ljava/lang/Throwable;
    .restart local p0    # "cause":Ljava/lang/Throwable;
    .local p1, "e":Ljava/lang/Throwable;
    :goto_2
	goto/32 :l_YnRDKYxAPKURUoOb_40

	nop

	:l_ZLhBBVGKsziXBlHH_6
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

	goto/32 :l_epHUIYFrXngYyayf_7

	nop

	:l_TTibLoBCrbsoaYbc_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_izjsXvNroKHwzkTO_18

	nop

	:l_izjsXvNroKHwzkTO_18
    goto :goto_0

    :cond_0
	goto/32 :l_AWyxhYIHNJVYIhAs_19

	nop

	:l_kxloQJAzXeLgzlMM_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_nDyvdeSmbFmGOCyu_26

	nop

	:l_CLozrBlFHxOmRGTO_44
    invoke-static {p2, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 219
    .end local v1    # "$i$f$addSuppressedThrowable":I
    .end local p0    # "cause":Ljava/lang/Throwable;
    .end local p2    # "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_POfOeteTaBYBYFSW_45

	nop

	:l_ybJiXxpDsptgrcIA_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_QhjeWWlTZzBSQQWE_16

	nop

	:l_GFfbGJLIxhbfKBbj_28
    throw p0

    .line 211
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_qXjsNdyiAYzqqtFp_29

	nop

	:l_NFazYkBkdaoXaaiH_4
	if-lez v0, :gl_cyzcVtenLXdYbQgF

	goto/32 :qMTdxkpoOLuLwUZV

	:gl_cyzcVtenLXdYbQgF	goto/32 :l_cKVsFWUlHWKbfFQf_5

	nop

	:l_QhjeWWlTZzBSQQWE_16
    sub-int/2addr p3, v2

	goto/32 :l_TTibLoBCrbsoaYbc_17

	nop

	:l_nDyvdeSmbFmGOCyu_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VtekPdqOnKAzmzZu_27

	nop

	:l_epHUIYFrXngYyayf_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_sxXagTNDyBdDOyhR_8

	nop

	:l_AiPWwnsjbTrtrNnj_30
    check-cast p0, Ljava/lang/Throwable;

    .local p0, "cause":Ljava/lang/Throwable;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_FnXhoDMEmtFLJzth_31

	nop

	:l_gwXShDrcjSrzTBxS_9
    move-object v0, p3

	goto/32 :l_jxqWewrIlgtZluNf_10

	nop

	:l_jxqWewrIlgtZluNf_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_tmeyZfYZQlEevzvF_11

	nop

	:l_yTFwFcoLCqmvWIRn_12
    const/high16 v2, -0x80000000

	goto/32 :l_rcvyPHCMCLEHeohx_13

	nop

	:l_ukBiIFQYeAnqCyyw_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_PjRftVqrFnaJUGjp_22

	nop

	:l_sxXagTNDyBdDOyhR_8
	if-nez v0, :gl_vSzyuIekbiagwczm

	goto/32 :cond_0

	:gl_vSzyuIekbiagwczm
	goto/32 :l_gwXShDrcjSrzTBxS_9

	nop

	:l_FzhMVorKCHvHpOKU_41
	if-ne p0, p1, :gl_ezWNaRHohHZVfHen

	goto/32 :cond_2

	:gl_ezWNaRHohHZVfHen
	goto/32 :l_mgBEtrNnUdwpPCku_42

	nop

	:l_pqSblUqHMEWRCODO_47
	goto/32 :XlavSfwefdnYHPCg
	:l_FnXhoDMEmtFLJzth_31
    goto :goto_1

    .line 217
    :catchall_0
    move-exception p1

	goto/32 :l_kzpGXXWprsTxdrvq_32

	nop

	:l_VtekPdqOnKAzmzZu_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GFfbGJLIxhbfKBbj_28

	nop

	:l_ibapKDlKsrcKgNXE_43
    const/4 v1, 0x0

    .line 227
    .local v1, "$i$f$addSuppressedThrowable":I
	goto/32 :l_CLozrBlFHxOmRGTO_44

	nop

	:l_rcvyPHCMCLEHeohx_13
    and-int/2addr v1, v2

	goto/32 :l_yPZtojBfkaJfWvQi_14

	nop

	:l_yQLMmaGUbZIhQCQt_34
	if-eq v2, v1, :gl_ejRBfrktIQCEmWLL

	goto/32 :cond_1

	:gl_ejRBfrktIQCEmWLL
    .line 211
	goto/32 :l_FUhxeKJlrVbpYzrp_35

	nop

	:l_KgJjtGtvexmAfDVd_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
	goto/32 :l_erNDcjfPtuixXFZu_24

	nop

	:l_cKVsFWUlHWKbfFQf_5
	goto/32 :OlVjzuWZttaNHQVn
	:qMTdxkpoOLuLwUZV
	:XlavSfwefdnYHPCg

	goto/32 :l_ZLhBBVGKsziXBlHH_6

	nop

	:l_tmeyZfYZQlEevzvF_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_yTFwFcoLCqmvWIRn_12

	nop

	:l_YnRDKYxAPKURUoOb_40
	if-nez p0, :gl_IAIiqfoPASGXAWpO

	goto/32 :cond_2

	:gl_IAIiqfoPASGXAWpO
	goto/32 :l_FzhMVorKCHvHpOKU_41

	nop

	:l_LWwfHMkGhzqmtkgz_46
	goto/32 :before_first_instruction

	:OlVjzuWZttaNHQVn
	goto/32 :l_pqSblUqHMEWRCODO_47

	nop

	:l_wLcWnAZyTYCjPnnE_37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xWhHzoKzqjecUsqQ_38

	nop

	:l_ehChASoAayRVFaLM_0
	const v0, 6
	goto/32 :l_AcjcelBDhLXkXAgi_1

	nop

	:l_QCEqQdeKoXBvnwZx_36
    move-object p0, p2

    .end local p2    # "cause":Ljava/lang/Throwable;
    .local p0, "cause":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 221
    .end local p0    # "cause":Ljava/lang/Throwable;
	goto/32 :l_wLcWnAZyTYCjPnnE_37

	nop

	:l_kzpGXXWprsTxdrvq_32
    goto :goto_2

    .line 211
    .end local p0    # "cause":Ljava/lang/Throwable;
    :pswitch_1
	goto/32 :l_wPBNElZUnqeZgEXF_33

	nop

	:l_CmohwlosQAxxMbPw_2
	add-int v0, v0, v1
	goto/32 :l_OImEwPZGSlBaMFIU_3

	nop

	:l_AcjcelBDhLXkXAgi_1
	const v1, 11
	goto/32 :l_CmohwlosQAxxMbPw_2

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFILjava/lang/String;)V
    .locals 0

	goto/32 :l_joEUuszlGsZhqtbS_0

	nop

	:l_PotfZTrSjsYYRjWF_4
    add-int p3, p2, p1

	goto/32 :l_lChnZZAcdSOTluPs_5

	nop

	:l_joEUuszlGsZhqtbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFjPVSGlWkKmUEzy_1

	nop

	:l_rcOTBEKWOVywXYJG_6
    return-void

	:after_last_instruction

	goto/32 :l_VojXRCARBtcoErrT_7

	nop

	:l_VojXRCARBtcoErrT_7
	goto/32 :before_first_instruction

	:l_lChnZZAcdSOTluPs_5
    int-to-double p0, p3

	goto/32 :l_rcOTBEKWOVywXYJG_6

	nop

	:l_iJWfTgdNkmArXniu_2
    const/16 p1, 0xd2

	goto/32 :l_oDzldxYDkHyUgTCz_3

	nop

	:l_oDzldxYDkHyUgTCz_3
    mul-int p2, p0, p1

	goto/32 :l_PotfZTrSjsYYRjWF_4

	nop

	:l_dFjPVSGlWkKmUEzy_1
    const/16 p0, 0x2a

	goto/32 :l_iJWfTgdNkmArXniu_2

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_vfafLXnSJLHbQKfx_0

	nop

	:l_ZkagtVdmSokgFrGF_6
    return-void

	:after_last_instruction

	goto/32 :l_ufiGWtxWudlCsksF_7

	nop

	:l_qMBZnZowsVSOgFfJ_2
    const/16 p1, 0xd2

	goto/32 :l_togALftnpTgtEEFQ_3

	nop

	:l_HodKSMJGQwNoISWf_1
    const/16 p0, 0x2a

	goto/32 :l_qMBZnZowsVSOgFfJ_2

	nop

	:l_ufiGWtxWudlCsksF_7
	goto/32 :before_first_instruction

	:l_NsTnUgganmoWGIUN_4
    add-int p3, p2, p1

	goto/32 :l_moYoZzvmUZlZZUyK_5

	nop

	:l_vfafLXnSJLHbQKfx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HodKSMJGQwNoISWf_1

	nop

	:l_togALftnpTgtEEFQ_3
    mul-int p2, p0, p1

	goto/32 :l_NsTnUgganmoWGIUN_4

	nop

	:l_moYoZzvmUZlZZUyK_5
    int-to-double p0, p3

	goto/32 :l_ZkagtVdmSokgFrGF_6

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_nyRWIlewaSHaIotF_0

	nop

	:l_LkcjFIXZVbjfoHSN_1
    const/16 p0, 0x2a

	goto/32 :l_flVdkWLPWbiSSXdx_2

	nop

	:l_nyRWIlewaSHaIotF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LkcjFIXZVbjfoHSN_1

	nop

	:l_whcuXAoJTtzIMVfa_7
	goto/32 :before_first_instruction

	:l_QwceJrCaZxaYjbAz_4
    add-int p3, p2, p1

	goto/32 :l_nWqBOofTWlckLYcu_5

	nop

	:l_wJHjMErAKfVhzoBi_3
    mul-int p2, p0, p1

	goto/32 :l_QwceJrCaZxaYjbAz_4

	nop

	:l_flVdkWLPWbiSSXdx_2
    const/16 p1, 0xd2

	goto/32 :l_wJHjMErAKfVhzoBi_3

	nop

	:l_rKGcndLdrhUaZJcW_6
    return-void

	:after_last_instruction

	goto/32 :l_whcuXAoJTtzIMVfa_7

	nop

	:l_nWqBOofTWlckLYcu_5
    int-to-double p0, p3

	goto/32 :l_rKGcndLdrhUaZJcW_6

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_omqBIqKEPisctYVS_0

	nop

	:l_RwviLTvirOCBFHSE_12
	goto/32 :before_first_instruction

	:BcUTIvTlmBcssaIb
	goto/32 :l_IDQnOATYtwEspjco_13

	nop

	:l_omqBIqKEPisctYVS_0
	const v0, 20
	goto/32 :l_VsvyqepYHHQmcNMA_1

	nop

	:l_ZHciwWvyiwFFDJfX_3
	rem-int v0, v0, v1
	goto/32 :l_GUhEBWBAnJyOtnaP_4

	nop

	:l_VsvyqepYHHQmcNMA_1
	const v1, 32
	goto/32 :l_IkKcXfNzIlUiOulY_2

	nop

	:l_cVOtWbWRJkzNvCmF_7
    const/4 v0, 0x0

    .line 225
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_CaMPTAWAqKoYbEpP_8

	nop

	:l_IkKcXfNzIlUiOulY_2
	add-int v0, v0, v1
	goto/32 :l_ZHciwWvyiwFFDJfX_3

	nop

	:l_ZtBWrnCKrxmRiNTm_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_WylCYpiMFoJZuTCO_10

	nop

	:l_WylCYpiMFoJZuTCO_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 165
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ESZAHRouysJvoMrq_11

	nop

	:l_IDQnOATYtwEspjco_13
	goto/32 :CyNpJYbORBgnHezb
	:l_ESZAHRouysJvoMrq_11
    return-object v1

	:after_last_instruction

	goto/32 :l_RwviLTvirOCBFHSE_12

	nop

	:l_ZGlbmbXZusXCuscH_5
	goto/32 :BcUTIvTlmBcssaIb
	:SSnEmYJUUyRVudfe
	:CyNpJYbORBgnHezb

	goto/32 :l_xREGsxDIUKBgcbHD_6

	nop

	:l_CaMPTAWAqKoYbEpP_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

	goto/32 :l_ZtBWrnCKrxmRiNTm_9

	nop

	:l_xREGsxDIUKBgcbHD_6
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
	goto/32 :l_cVOtWbWRJkzNvCmF_7

	nop

	:l_GUhEBWBAnJyOtnaP_4
	if-lez v0, :gl_SqHfNBCgvDgDXxDY

	goto/32 :SSnEmYJUUyRVudfe

	:gl_SqHfNBCgvDgDXxDY	goto/32 :l_ZGlbmbXZusXCuscH_5

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_RdcGRAxopIZwEKtD_0

	nop

	:l_zDDhsXuTGnTsaOKc_6
    return-void

	:after_last_instruction

	goto/32 :l_JiWNmUKjzKDuLcld_7

	nop

	:l_JiWNmUKjzKDuLcld_7
	goto/32 :before_first_instruction

	:l_AzJOBuHyvDJpRIaO_4
    add-int p3, p2, p1

	goto/32 :l_zhVLGJDADUzjmgRm_5

	nop

	:l_zhVLGJDADUzjmgRm_5
    int-to-double p0, p3

	goto/32 :l_zDDhsXuTGnTsaOKc_6

	nop

	:l_RdcGRAxopIZwEKtD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UaJQuCncAIOZJdTC_1

	nop

	:l_dcMNSzdwnmedFbyu_2
    const/16 p1, 0xd2

	goto/32 :l_nvzEHLCJKtDVJeAg_3

	nop

	:l_nvzEHLCJKtDVJeAg_3
    mul-int p2, p0, p1

	goto/32 :l_AzJOBuHyvDJpRIaO_4

	nop

	:l_UaJQuCncAIOZJdTC_1
    const/16 p0, 0x2a

	goto/32 :l_dcMNSzdwnmedFbyu_2

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_ZyEuIjRluEOdyYoY_0

	nop

	:l_mIefGklxUhRjfxBO_3
    mul-int p2, p0, p1

	goto/32 :l_HJZjqhYmDOdCzqJZ_4

	nop

	:l_NCJFVgOKZDpgIIDC_7
	goto/32 :before_first_instruction

	:l_dgrkpbNbhqgLPvjX_5
    int-to-double p0, p3

	goto/32 :l_iQRbkfnlCanDGgUt_6

	nop

	:l_iQRbkfnlCanDGgUt_6
    return-void

	:after_last_instruction

	goto/32 :l_NCJFVgOKZDpgIIDC_7

	nop

	:l_BOuISQGVdahThoFe_1
    const/16 p0, 0x2a

	goto/32 :l_tYcwPGtXnZJKpNhl_2

	nop

	:l_ZyEuIjRluEOdyYoY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOuISQGVdahThoFe_1

	nop

	:l_tYcwPGtXnZJKpNhl_2
    const/16 p1, 0xd2

	goto/32 :l_mIefGklxUhRjfxBO_3

	nop

	:l_HJZjqhYmDOdCzqJZ_4
    add-int p3, p2, p1

	goto/32 :l_dgrkpbNbhqgLPvjX_5

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_IGrZGlIuIlSCLOtg_0

	nop

	:l_sWlFBCqriWUPelfk_7
	goto/32 :before_first_instruction

	:l_QGmiKkvCTHqDyEzJ_3
    mul-int p2, p0, p1

	goto/32 :l_HUBBdCmGWLQqbLdK_4

	nop

	:l_LrsXFnDChagJzxLE_5
    int-to-double p0, p3

	goto/32 :l_ekFEWQZAMUFPRykW_6

	nop

	:l_IGrZGlIuIlSCLOtg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FdbrUNSmtAAcGSob_1

	nop

	:l_FdbrUNSmtAAcGSob_1
    const/16 p0, 0x2a

	goto/32 :l_qePwAhMnLljjyWKh_2

	nop

	:l_HUBBdCmGWLQqbLdK_4
    add-int p3, p2, p1

	goto/32 :l_LrsXFnDChagJzxLE_5

	nop

	:l_qePwAhMnLljjyWKh_2
    const/16 p1, 0xd2

	goto/32 :l_QGmiKkvCTHqDyEzJ_3

	nop

	:l_ekFEWQZAMUFPRykW_6
    return-void

	:after_last_instruction

	goto/32 :l_sWlFBCqriWUPelfk_7

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_vnrorCHUOmqKIQAV_0

	nop

	:l_kjyhZuAaRaWgiQxX_1
	const v1, 27
	goto/32 :l_jnVmyVFgvOMbvCSE_2

	nop

	:l_XcnaZQGIneCdaazC_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 195
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_VigrGxejJGLlpeSt_11

	nop

	:l_CAdJwWGrJYmHfLaY_12
	goto/32 :before_first_instruction

	:DFuioGkVjNelatyR
	goto/32 :l_shHfSCiKVOfyOcoF_13

	nop

	:l_tYEiltbldMnlnnTG_3
	rem-int v0, v0, v1
	goto/32 :l_AUncVlkzSBVnXLUG_4

	nop

	:l_AUncVlkzSBVnXLUG_4
	if-lez v0, :gl_zSBxhjpZltMLqMZY

	goto/32 :dKwwabNnfttzvgJt

	:gl_zSBxhjpZltMLqMZY	goto/32 :l_ciWNewunrLvyTshg_5

	nop

	:l_nePVJxykQWYjIzcJ_7
    const/4 v0, 0x0

    .line 226
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_KTTZzXtsiPHHaLdj_8

	nop

	:l_DqdlAzRwDxCyCQYs_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_XcnaZQGIneCdaazC_10

	nop

	:l_KTTZzXtsiPHHaLdj_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_DqdlAzRwDxCyCQYs_9

	nop

	:l_vnrorCHUOmqKIQAV_0
	const v0, 5
	goto/32 :l_kjyhZuAaRaWgiQxX_1

	nop

	:l_shHfSCiKVOfyOcoF_13
	goto/32 :kqClVbIKGSihGuOA
	:l_VigrGxejJGLlpeSt_11
    return-object v1

	:after_last_instruction

	goto/32 :l_CAdJwWGrJYmHfLaY_12

	nop

	:l_ciWNewunrLvyTshg_5
	goto/32 :DFuioGkVjNelatyR
	:dKwwabNnfttzvgJt
	:kqClVbIKGSihGuOA

	goto/32 :l_vhCOuFlOMVznIYPG_6

	nop

	:l_vhCOuFlOMVznIYPG_6
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
	goto/32 :l_nePVJxykQWYjIzcJ_7

	nop

	:l_jnVmyVFgvOMbvCSE_2
	add-int v0, v0, v1
	goto/32 :l_tYEiltbldMnlnnTG_3

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_jMMUiefygwovssEj_0

	nop

	:l_tzbufnzxANQRnWkA_6
    return-void

	:after_last_instruction

	goto/32 :l_QeVlIHuVSJWmaBrP_7

	nop

	:l_dWdDCtUqCyKvSDjW_1
    const/16 p0, 0x2a

	goto/32 :l_VCYzLEIOotHvSvTi_2

	nop

	:l_pWvPpkKclWJXqWGX_3
    mul-int p2, p0, p1

	goto/32 :l_IPPYNBanfraEpGLF_4

	nop

	:l_IPPYNBanfraEpGLF_4
    add-int p3, p2, p1

	goto/32 :l_iHsWWIlQWFkWkwyJ_5

	nop

	:l_VCYzLEIOotHvSvTi_2
    const/16 p1, 0xd2

	goto/32 :l_pWvPpkKclWJXqWGX_3

	nop

	:l_QeVlIHuVSJWmaBrP_7
	goto/32 :before_first_instruction

	:l_iHsWWIlQWFkWkwyJ_5
    int-to-double p0, p3

	goto/32 :l_tzbufnzxANQRnWkA_6

	nop

	:l_jMMUiefygwovssEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWdDCtUqCyKvSDjW_1

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_ngmzZdoeansaFunH_0

	nop

	:l_OaQvbjfFGSzomZUb_7
	goto/32 :before_first_instruction

	:l_EvpQxDiOAgadEtLr_6
    return-void

	:after_last_instruction

	goto/32 :l_OaQvbjfFGSzomZUb_7

	nop

	:l_hHsRsCkiFEJDjrMf_2
    const/16 p1, 0xd2

	goto/32 :l_HTJbwnWkmSegqVyo_3

	nop

	:l_ybySUVRFOazxUmeb_5
    int-to-double p0, p3

	goto/32 :l_EvpQxDiOAgadEtLr_6

	nop

	:l_HTJbwnWkmSegqVyo_3
    mul-int p2, p0, p1

	goto/32 :l_poZMcrEcDQXhFmmN_4

	nop

	:l_YjypDmMPcWCKNImv_1
    const/16 p0, 0x2a

	goto/32 :l_hHsRsCkiFEJDjrMf_2

	nop

	:l_poZMcrEcDQXhFmmN_4
    add-int p3, p2, p1

	goto/32 :l_ybySUVRFOazxUmeb_5

	nop

	:l_ngmzZdoeansaFunH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjypDmMPcWCKNImv_1

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_SiXtYdRTXMwdsGEE_0

	nop

	:l_ubaNRDvBwqlCLSeI_6
    return-void

	:after_last_instruction

	goto/32 :l_FDzKwLowGkIkxukM_7

	nop

	:l_FDzKwLowGkIkxukM_7
	goto/32 :before_first_instruction

	:l_AqItnpmLpYWJrdKj_4
    add-int p3, p2, p1

	goto/32 :l_EAPyNciiNFtmYDHC_5

	nop

	:l_FdUVBbAveZpgacpk_2
    const/16 p1, 0xd2

	goto/32 :l_HLYpnArmmHisKYRI_3

	nop

	:l_pnlJEfVQsMhtkFlJ_1
    const/16 p0, 0x2a

	goto/32 :l_FdUVBbAveZpgacpk_2

	nop

	:l_SiXtYdRTXMwdsGEE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pnlJEfVQsMhtkFlJ_1

	nop

	:l_HLYpnArmmHisKYRI_3
    mul-int p2, p0, p1

	goto/32 :l_AqItnpmLpYWJrdKj_4

	nop

	:l_EAPyNciiNFtmYDHC_5
    int-to-double p0, p3

	goto/32 :l_ubaNRDvBwqlCLSeI_6

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_CYVceVfMkoPduGKx_0

	nop

	:l_lZsdtVGiWyqlWEcH_6
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
	goto/32 :l_QQsohtDEKSKzxemm_7

	nop

	:l_XinLNbxkeBboAXDR_2
	add-int v0, v0, v1
	goto/32 :l_SXpbNorBYzTjcjGo_3

	nop

	:l_ArYTvocwBQSwxwdr_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_wWxFStdvlHyehEsY_9

	nop

	:l_nTvtoPLTxDzGYrxA_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 84
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_xGqLsjaHOaByTupw_11

	nop

	:l_VXZHmURfMYMxnpRP_5
	goto/32 :bFGZeLzaPURQzNRM
	:tSxbooAgmgqQGlwE
	:DyLdabUEEIZKqZxm

	goto/32 :l_lZsdtVGiWyqlWEcH_6

	nop

	:l_wWxFStdvlHyehEsY_9
    invoke-direct {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_nTvtoPLTxDzGYrxA_10

	nop

	:l_CYVceVfMkoPduGKx_0
	const v0, 9
	goto/32 :l_MbCMmCNaYxEakplD_1

	nop

	:l_SXpbNorBYzTjcjGo_3
	rem-int v0, v0, v1
	goto/32 :l_VchQyVqDWhWJpEPY_4

	nop

	:l_MbCMmCNaYxEakplD_1
	const v1, 6
	goto/32 :l_XinLNbxkeBboAXDR_2

	nop

	:l_VchQyVqDWhWJpEPY_4
	if-lez v0, :gl_isEjJcsjfOQljdUJ

	goto/32 :tSxbooAgmgqQGlwE

	:gl_isEjJcsjfOQljdUJ	goto/32 :l_VXZHmURfMYMxnpRP_5

	nop

	:l_MQDJBXhGNQVrtVEZ_12
	goto/32 :before_first_instruction

	:bFGZeLzaPURQzNRM
	goto/32 :l_cdsuqjFLwQXoRCvR_13

	nop

	:l_cdsuqjFLwQXoRCvR_13
	goto/32 :DyLdabUEEIZKqZxm
	:l_xGqLsjaHOaByTupw_11
    return-object v1

	:after_last_instruction

	goto/32 :l_MQDJBXhGNQVrtVEZ_12

	nop

	:l_QQsohtDEKSKzxemm_7
    const/4 v0, 0x0

    .line 224
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_ArYTvocwBQSwxwdr_8

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_dbSSjqltiLTNWurw_0

	nop

	:l_ebrtLVpwjbuwAuab_2
    const/16 p1, 0xd2

	goto/32 :l_tRSYerredTaYTJGG_3

	nop

	:l_GIHoJQAycSTGeTOG_6
    return-void

	:after_last_instruction

	goto/32 :l_imgeJRBkvCCVWsOl_7

	nop

	:l_imgeJRBkvCCVWsOl_7
	goto/32 :before_first_instruction

	:l_odyNbBYnQGkfMbdc_1
    const/16 p0, 0x2a

	goto/32 :l_ebrtLVpwjbuwAuab_2

	nop

	:l_dbSSjqltiLTNWurw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odyNbBYnQGkfMbdc_1

	nop

	:l_tRSYerredTaYTJGG_3
    mul-int p2, p0, p1

	goto/32 :l_TeWuDepPsgIUnBhk_4

	nop

	:l_ZrJhytSPLCdbhXQX_5
    int-to-double p0, p3

	goto/32 :l_GIHoJQAycSTGeTOG_6

	nop

	:l_TeWuDepPsgIUnBhk_4
    add-int p3, p2, p1

	goto/32 :l_ZrJhytSPLCdbhXQX_5

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_NMmkFjtvZoMELsAw_0

	nop

	:l_pUEEZiCyvWavYVRc_5
    int-to-double p0, p3

	goto/32 :l_loNefHwdPyXPzXkG_6

	nop

	:l_gmuhcntDYYlnQlcq_3
    mul-int p2, p0, p1

	goto/32 :l_ZuDDRTgpCCZudcYZ_4

	nop

	:l_PYSyrKviZMNOPbPH_2
    const/16 p1, 0xd2

	goto/32 :l_gmuhcntDYYlnQlcq_3

	nop

	:l_nnnJIaGnqqYKYHOI_1
    const/16 p0, 0x2a

	goto/32 :l_PYSyrKviZMNOPbPH_2

	nop

	:l_ZuDDRTgpCCZudcYZ_4
    add-int p3, p2, p1

	goto/32 :l_pUEEZiCyvWavYVRc_5

	nop

	:l_loNefHwdPyXPzXkG_6
    return-void

	:after_last_instruction

	goto/32 :l_xEBcBbyksxUGQCAn_7

	nop

	:l_NMmkFjtvZoMELsAw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nnnJIaGnqqYKYHOI_1

	nop

	:l_xEBcBbyksxUGQCAn_7
	goto/32 :before_first_instruction

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_cyrcDCPGfXtVUEtt_0

	nop

	:l_MOBilJcZXULYisgw_6
    return-void

	:after_last_instruction

	goto/32 :l_TuyVOByGCQmHvfuJ_7

	nop

	:l_MAoapOQaXfcvRrzs_2
    const/16 p1, 0xd2

	goto/32 :l_OIflBRKNbDzwZVsA_3

	nop

	:l_cdewpjBzQTTJYrUd_1
    const/16 p0, 0x2a

	goto/32 :l_MAoapOQaXfcvRrzs_2

	nop

	:l_TuyVOByGCQmHvfuJ_7
	goto/32 :before_first_instruction

	:l_CPPKzZwieyadXnWb_5
    int-to-double p0, p3

	goto/32 :l_MOBilJcZXULYisgw_6

	nop

	:l_cyrcDCPGfXtVUEtt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cdewpjBzQTTJYrUd_1

	nop

	:l_OIflBRKNbDzwZVsA_3
    mul-int p2, p0, p1

	goto/32 :l_xOGdUnKQkLDRZMUA_4

	nop

	:l_xOGdUnKQkLDRZMUA_4
    add-int p3, p2, p1

	goto/32 :l_CPPKzZwieyadXnWb_5

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_YWKvBCDySQgTyJEL_0

	nop

	:l_QVlomPsfjLxlKaPr_2
	add-int v0, v0, v1
	goto/32 :l_XTBnPezLcfWIaNra_3

	nop

	:l_mqMuCSZISlBtYcmc_15
	goto/32 :fPACbCyriXrEXTyP
	:l_iYNuEOFgFSvVmhwP_6
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

	goto/32 :l_sjTMUUneAZhgDuLW_7

	nop

	:l_CdDtCijiuOoOLtkL_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_fRYWaKpFzQzBdDVE_9

	nop

	:l_HlTMVqPkcQgmLnnL_13
    return-object v1

	:after_last_instruction

	goto/32 :l_UzAaghULoXXlVJAd_14

	nop

	:l_GGDMyGHocqJHVpjt_12
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 44
	goto/32 :l_HlTMVqPkcQgmLnnL_13

	nop

	:l_zZNovzEkutcFGrHn_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_GGDMyGHocqJHVpjt_12

	nop

	:l_iNuwuUoaToOBMdsO_10
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zZNovzEkutcFGrHn_11

	nop

	:l_YWKvBCDySQgTyJEL_0
	const v0, 14
	goto/32 :l_zWKygXusSURjBCRw_1

	nop

	:l_nITPNwZvwYtKPaPP_5
	goto/32 :sQOxdiRBwRrnzvzi
	:wRueYyDJuwKjfMEn
	:fPACbCyriXrEXTyP

	goto/32 :l_iYNuEOFgFSvVmhwP_6

	nop

	:l_zWKygXusSURjBCRw_1
	const v1, 15
	goto/32 :l_QVlomPsfjLxlKaPr_2

	nop

	:l_fRYWaKpFzQzBdDVE_9
    const/4 v2, 0x0

	goto/32 :l_iNuwuUoaToOBMdsO_10

	nop

	:l_pEjtXxBbmBOjrfRu_4
	if-lez v0, :gl_xsbYDMejFKaQWkSh

	goto/32 :wRueYyDJuwKjfMEn

	:gl_xsbYDMejFKaQWkSh	goto/32 :l_nITPNwZvwYtKPaPP_5

	nop

	:l_UzAaghULoXXlVJAd_14
	goto/32 :before_first_instruction

	:sQOxdiRBwRrnzvzi
	goto/32 :l_mqMuCSZISlBtYcmc_15

	nop

	:l_sjTMUUneAZhgDuLW_7
    const/4 v0, 0x0

    .line 39
    .local v0, "$i$f$transform":I
	goto/32 :l_CdDtCijiuOoOLtkL_8

	nop

	:l_XTBnPezLcfWIaNra_3
	rem-int v0, v0, v1
	goto/32 :l_pEjtXxBbmBOjrfRu_4

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_vkhbaCNymqyTpAjN_0

	nop

	:l_HJeQYkCQjVJaIQdT_3
    mul-int p2, p0, p1

	goto/32 :l_xyUVgXUJvFuTkCqk_4

	nop

	:l_vkhbaCNymqyTpAjN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXdSPNxaePlnpynx_1

	nop

	:l_zunXdeBKpTOMfLMJ_5
    int-to-double p0, p3

	goto/32 :l_uAHcFfZDOTCPBsKu_6

	nop

	:l_xyUVgXUJvFuTkCqk_4
    add-int p3, p2, p1

	goto/32 :l_zunXdeBKpTOMfLMJ_5

	nop

	:l_mYbRCeClXFCsrjyM_7
	goto/32 :before_first_instruction

	:l_uAHcFfZDOTCPBsKu_6
    return-void

	:after_last_instruction

	goto/32 :l_mYbRCeClXFCsrjyM_7

	nop

	:l_ndDGDpsNsJeDXTnD_2
    const/16 p1, 0xd2

	goto/32 :l_HJeQYkCQjVJaIQdT_3

	nop

	:l_gXdSPNxaePlnpynx_1
    const/16 p0, 0x2a

	goto/32 :l_ndDGDpsNsJeDXTnD_2

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_UYCYXSuYzmpxUQdZ_0

	nop

	:l_cPRWnsCGtGTwUnfb_6
    return-void

	:after_last_instruction

	goto/32 :l_tNlCAExTIsiUkRIo_7

	nop

	:l_EGBqREbjUTdJAike_3
    mul-int p2, p0, p1

	goto/32 :l_wOZXdcpMMeCOjBsX_4

	nop

	:l_NJlHKUnlQQRuTuyE_5
    int-to-double p0, p3

	goto/32 :l_cPRWnsCGtGTwUnfb_6

	nop

	:l_hNzUDkacklErwNVy_1
    const/16 p0, 0x2a

	goto/32 :l_uJGhKtXvMvdzVVcu_2

	nop

	:l_uJGhKtXvMvdzVVcu_2
    const/16 p1, 0xd2

	goto/32 :l_EGBqREbjUTdJAike_3

	nop

	:l_wOZXdcpMMeCOjBsX_4
    add-int p3, p2, p1

	goto/32 :l_NJlHKUnlQQRuTuyE_5

	nop

	:l_UYCYXSuYzmpxUQdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNzUDkacklErwNVy_1

	nop

	:l_tNlCAExTIsiUkRIo_7
	goto/32 :before_first_instruction

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_UXYJjUEksJPDHIPX_0

	nop

	:l_yxgeNNFFFKNBUxuL_4
    add-int p3, p2, p1

	goto/32 :l_aBGDMxEnEHsRxbfl_5

	nop

	:l_CWXCChmpZFKGbYnS_6
    return-void

	:after_last_instruction

	goto/32 :l_HoGKQRhCKoRuUrYf_7

	nop

	:l_HoGKQRhCKoRuUrYf_7
	goto/32 :before_first_instruction

	:l_huudIyXdTOyJBCVo_1
    const/16 p0, 0x2a

	goto/32 :l_SxEhMbtWCNmOURIx_2

	nop

	:l_SxEhMbtWCNmOURIx_2
    const/16 p1, 0xd2

	goto/32 :l_hlNGDDfcqiNSIOAc_3

	nop

	:l_hlNGDDfcqiNSIOAc_3
    mul-int p2, p0, p1

	goto/32 :l_yxgeNNFFFKNBUxuL_4

	nop

	:l_UXYJjUEksJPDHIPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_huudIyXdTOyJBCVo_1

	nop

	:l_aBGDMxEnEHsRxbfl_5
    int-to-double p0, p3

	goto/32 :l_CWXCChmpZFKGbYnS_6

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_YGRxlsZGxNyYPQEH_0

	nop

	:l_YGRxlsZGxNyYPQEH_0
	const v0, 4
	goto/32 :l_SUjJYlscEKcirPMf_1

	nop

	:l_UqlGglRumwOGjzqx_5
	goto/32 :HnCxPOILcCsbVmkN
	:ZRoLfLkyCImWrsPC
	:uVVgScWSmIIeminC

	goto/32 :l_qQojgUkxVsYezOkF_6

	nop

	:l_qfoHWAIIbhLXPrui_10
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_CTbgTJXbQRCIcWDO_11

	nop

	:l_SUjJYlscEKcirPMf_1
	const v1, 10
	goto/32 :l_qhYwgHHqqVpjuiZJ_2

	nop

	:l_xYCdSWAUniRRJcUz_13
	goto/32 :before_first_instruction

	:HnCxPOILcCsbVmkN
	goto/32 :l_cPuXNIezCQYiMaXf_14

	nop

	:l_xpNcRdiEmEnRTxuP_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_qfoHWAIIbhLXPrui_10

	nop

	:l_fpacHWWELODlMrVW_8
    const/4 v1, 0x0

    .line 223
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_xpNcRdiEmEnRTxuP_9

	nop

	:l_qQojgUkxVsYezOkF_6
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

	goto/32 :l_KYhboMhnTVcjmWoO_7

	nop

	:l_lNgiPxDexgHFwEkC_3
	rem-int v0, v0, v1
	goto/32 :l_mgdvxxVrpOfHypxg_4

	nop

	:l_mgdvxxVrpOfHypxg_4
	if-lez v0, :gl_PDDDIqgrJyVVlSah

	goto/32 :ZRoLfLkyCImWrsPC

	:gl_PDDDIqgrJyVVlSah	goto/32 :l_UqlGglRumwOGjzqx_5

	nop

	:l_CTbgTJXbQRCIcWDO_11
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 55
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_VZEtskRgSYAMEpEz_12

	nop

	:l_qhYwgHHqqVpjuiZJ_2
	add-int v0, v0, v1
	goto/32 :l_lNgiPxDexgHFwEkC_3

	nop

	:l_KYhboMhnTVcjmWoO_7
    const/4 v0, 0x0

    .line 50
    .local v0, "$i$f$unsafeTransform":I
	goto/32 :l_fpacHWWELODlMrVW_8

	nop

	:l_VZEtskRgSYAMEpEz_12
    return-object v2

	:after_last_instruction

	goto/32 :l_xYCdSWAUniRRJcUz_13

	nop

	:l_cPuXNIezCQYiMaXf_14
	goto/32 :uVVgScWSmIIeminC
.end method
