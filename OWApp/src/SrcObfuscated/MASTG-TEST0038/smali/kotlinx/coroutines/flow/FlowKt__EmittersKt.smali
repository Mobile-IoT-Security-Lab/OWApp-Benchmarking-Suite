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

	goto/32 :l_iGlSsppdDTqJFdBS_0

	nop

	:l_eRwOTvPtonAtBkfP_7
	goto/32 :before_first_instruction

	:l_iGlSsppdDTqJFdBS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CIYNJLTdaooJQptw_1

	nop

	:l_UQdWAJlAVBQFoNGx_4
    add-int p3, p2, p1

	goto/32 :l_aGdREmnsgcKQxHEn_5

	nop

	:l_CIYNJLTdaooJQptw_1
    const/16 p0, 0x2a

	goto/32 :l_wGNyoWxRUEkvuzhd_2

	nop

	:l_aGdREmnsgcKQxHEn_5
    int-to-double p0, p3

	goto/32 :l_qzkOZenJVBAxMLjc_6

	nop

	:l_vsZOXyKEvlNzrole_3
    mul-int p2, p0, p1

	goto/32 :l_UQdWAJlAVBQFoNGx_4

	nop

	:l_qzkOZenJVBAxMLjc_6
    return-void

	:after_last_instruction

	goto/32 :l_eRwOTvPtonAtBkfP_7

	nop

	:l_wGNyoWxRUEkvuzhd_2
    const/16 p1, 0xd2

	goto/32 :l_vsZOXyKEvlNzrole_3

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_vxrheEuuOkCRGgDi_0

	nop

	:l_vxrheEuuOkCRGgDi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bbLMYIgCcvESRPBZ_1

	nop

	:l_RBTUqcAMJhQJoCam_6
    return-void

	:after_last_instruction

	goto/32 :l_efUJClsBmvPGmToa_7

	nop

	:l_awezYzxgAVZdmexr_2
    const/16 p1, 0xd2

	goto/32 :l_YDZJvmqgMLMBhPyT_3

	nop

	:l_ykQfvrJEXUxcHIcR_4
    add-int p3, p2, p1

	goto/32 :l_wVzbZStCLKOMwqlp_5

	nop

	:l_bbLMYIgCcvESRPBZ_1
    const/16 p0, 0x2a

	goto/32 :l_awezYzxgAVZdmexr_2

	nop

	:l_efUJClsBmvPGmToa_7
	goto/32 :before_first_instruction

	:l_wVzbZStCLKOMwqlp_5
    int-to-double p0, p3

	goto/32 :l_RBTUqcAMJhQJoCam_6

	nop

	:l_YDZJvmqgMLMBhPyT_3
    mul-int p2, p0, p1

	goto/32 :l_ykQfvrJEXUxcHIcR_4

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_FdATDIqieRTxProX_0

	nop

	:l_ZGvWuNxiKEmPdxYY_1
    const/16 p0, 0x2a

	goto/32 :l_vRMBvMbIwFFPLyfi_2

	nop

	:l_sKelJOanaPWUzgTx_6
    return-void

	:after_last_instruction

	goto/32 :l_iZkJRvAFuMneFJKW_7

	nop

	:l_orzJYKhEtetPawYa_5
    int-to-double p0, p3

	goto/32 :l_sKelJOanaPWUzgTx_6

	nop

	:l_loJlaoGkrIwvRkEy_3
    mul-int p2, p0, p1

	goto/32 :l_JDnnrDDEfreJTNnW_4

	nop

	:l_FdATDIqieRTxProX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZGvWuNxiKEmPdxYY_1

	nop

	:l_JDnnrDDEfreJTNnW_4
    add-int p3, p2, p1

	goto/32 :l_orzJYKhEtetPawYa_5

	nop

	:l_vRMBvMbIwFFPLyfi_2
    const/16 p1, 0xd2

	goto/32 :l_loJlaoGkrIwvRkEy_3

	nop

	:l_iZkJRvAFuMneFJKW_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eYUtcWIEYZQNjhsg_0

	nop

	:l_eYUtcWIEYZQNjhsg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_DaOGysJCUhGEuijP_1

	nop

	:l_vqhhgmnjHXthAJnp_3
	goto/32 :before_first_instruction

	:l_HXvRqxhJbLGQArfA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vqhhgmnjHXthAJnp_3

	nop

	:l_DaOGysJCUhGEuijP_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HXvRqxhJbLGQArfA_2

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;BCZI)V
    .locals 0

	goto/32 :l_BIDeqXufNuvyvAAw_0

	nop

	:l_aWIhTZQVmikoEJhq_2
    const/16 p1, 0xd2

	goto/32 :l_QQfZWRzfzARgucQd_3

	nop

	:l_BIDeqXufNuvyvAAw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_khGwUbafkbrXHnuU_1

	nop

	:l_syRbHouVjVbgUqTY_5
    int-to-double p0, p3

	goto/32 :l_TEhmZuTRIpUYJkYt_6

	nop

	:l_khGwUbafkbrXHnuU_1
    const/16 p0, 0x2a

	goto/32 :l_aWIhTZQVmikoEJhq_2

	nop

	:l_YvaKltywsHMuaAaa_7
	goto/32 :before_first_instruction

	:l_shAsMQglONxNUUYM_4
    add-int p3, p2, p1

	goto/32 :l_syRbHouVjVbgUqTY_5

	nop

	:l_QQfZWRzfzARgucQd_3
    mul-int p2, p0, p1

	goto/32 :l_shAsMQglONxNUUYM_4

	nop

	:l_TEhmZuTRIpUYJkYt_6
    return-void

	:after_last_instruction

	goto/32 :l_YvaKltywsHMuaAaa_7

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;BIZC)V
    .locals 0

	goto/32 :l_WWVwWboiRCzdoPnL_0

	nop

	:l_lxrjtCAElbMexNMB_5
    int-to-double p0, p3

	goto/32 :l_MtjPIrBIzkdskjIE_6

	nop

	:l_HRmnwoLEzLunTneW_1
    const/16 p0, 0x2a

	goto/32 :l_iZcTVkIodweokaTg_2

	nop

	:l_iZcTVkIodweokaTg_2
    const/16 p1, 0xd2

	goto/32 :l_JVqumOqQlIDHjNLt_3

	nop

	:l_JVqumOqQlIDHjNLt_3
    mul-int p2, p0, p1

	goto/32 :l_gJgbrLANzzTmyazx_4

	nop

	:l_SJnJzWdByBelmLXE_7
	goto/32 :before_first_instruction

	:l_MtjPIrBIzkdskjIE_6
    return-void

	:after_last_instruction

	goto/32 :l_SJnJzWdByBelmLXE_7

	nop

	:l_WWVwWboiRCzdoPnL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HRmnwoLEzLunTneW_1

	nop

	:l_gJgbrLANzzTmyazx_4
    add-int p3, p2, p1

	goto/32 :l_lxrjtCAElbMexNMB_5

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;CBIZ)V
    .locals 0

	goto/32 :l_kaGWUIiFujQVIEWk_0

	nop

	:l_VFQyMXTMhQySogwv_1
    const/16 p0, 0x2a

	goto/32 :l_QbnzfoVYmUBzDeEI_2

	nop

	:l_XeAJnUSDKBuJZlqs_3
    mul-int p2, p0, p1

	goto/32 :l_JSbSVnroUMXMTCKD_4

	nop

	:l_dUtstWRcZuaCXUYY_6
    return-void

	:after_last_instruction

	goto/32 :l_MyvegaOUFNZZKdrw_7

	nop

	:l_ZwprxrvvjXobAupF_5
    int-to-double p0, p3

	goto/32 :l_dUtstWRcZuaCXUYY_6

	nop

	:l_QbnzfoVYmUBzDeEI_2
    const/16 p1, 0xd2

	goto/32 :l_XeAJnUSDKBuJZlqs_3

	nop

	:l_JSbSVnroUMXMTCKD_4
    add-int p3, p2, p1

	goto/32 :l_ZwprxrvvjXobAupF_5

	nop

	:l_kaGWUIiFujQVIEWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFQyMXTMhQySogwv_1

	nop

	:l_MyvegaOUFNZZKdrw_7
	goto/32 :before_first_instruction

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 1

	goto/32 :l_JkpLmDzsxoxnLDdd_0

	nop

	:l_XOhOeGednhufpGoi_8
	goto/32 :before_first_instruction

	:l_JkpLmDzsxoxnLDdd_0
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
	goto/32 :l_ZdZKgbikjChyHWDM_1

	nop

	:l_vzuhKkGwdroDebpi_5
    check-cast v0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_nBeZpkbuzhflqrhB_6

	nop

	:l_OLwuSIAEyzRGAeHK_4
    move-object v0, p0

	goto/32 :l_vzuhKkGwdroDebpi_5

	nop

	:l_nBeZpkbuzhflqrhB_6
    iget-object v0, v0, Lkotlinx/coroutines/flow/ThrowingCollector;->e:Ljava/lang/Throwable;

	goto/32 :l_fboCpeTtmsOrunRS_7

	nop

	:l_AwXtoNItpKDEsbwC_2
	if-eqz v0, :gl_pUHjwGxkXHEfvFZn

	goto/32 :cond_0

	:gl_pUHjwGxkXHEfvFZn
    .line 203
	goto/32 :l_yTSLqEMvSTlIghRh_3

	nop

	:l_yTSLqEMvSTlIghRh_3
    return-void

    .line 202
    :cond_0
	goto/32 :l_OLwuSIAEyzRGAeHK_4

	nop

	:l_fboCpeTtmsOrunRS_7
    throw v0

	:after_last_instruction

	goto/32 :l_XOhOeGednhufpGoi_8

	nop

	:l_ZdZKgbikjChyHWDM_1
    instance-of v0, p0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_AwXtoNItpKDEsbwC_2

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;BZILjava/lang/String;)V
    .locals 0

	goto/32 :l_YkNipvTXahiTnOdf_0

	nop

	:l_ymJUSrMXXFUTKgHT_5
    int-to-double p0, p3

	goto/32 :l_PRkfjIEvmMMmVBGs_6

	nop

	:l_nVJkBjttGWTVmBIl_7
	goto/32 :before_first_instruction

	:l_sDWmZkDoepDtxtRm_3
    mul-int p2, p0, p1

	goto/32 :l_OBedmXWSZPHllJBb_4

	nop

	:l_gsFvtQEHELzYIeLk_2
    const/16 p1, 0xd2

	goto/32 :l_sDWmZkDoepDtxtRm_3

	nop

	:l_PRkfjIEvmMMmVBGs_6
    return-void

	:after_last_instruction

	goto/32 :l_nVJkBjttGWTVmBIl_7

	nop

	:l_YkNipvTXahiTnOdf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hhGxOMTdfkwKDPpF_1

	nop

	:l_OBedmXWSZPHllJBb_4
    add-int p3, p2, p1

	goto/32 :l_ymJUSrMXXFUTKgHT_5

	nop

	:l_hhGxOMTdfkwKDPpF_1
    const/16 p0, 0x2a

	goto/32 :l_gsFvtQEHELzYIeLk_2

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_RpLgcXkGfLhDEuaj_0

	nop

	:l_RmWbqrLuNpQwRyqp_1
    const/16 p0, 0x2a

	goto/32 :l_DaSNUiIoHrAwWhga_2

	nop

	:l_YOAxNEoQdrgZdDTp_6
    return-void

	:after_last_instruction

	goto/32 :l_vyCzaVPTKpjRRapZ_7

	nop

	:l_WXWuGxXQThrZLwiU_5
    int-to-double p0, p3

	goto/32 :l_YOAxNEoQdrgZdDTp_6

	nop

	:l_qZpUvdndMyCDADTB_4
    add-int p3, p2, p1

	goto/32 :l_WXWuGxXQThrZLwiU_5

	nop

	:l_vyCzaVPTKpjRRapZ_7
	goto/32 :before_first_instruction

	:l_DaSNUiIoHrAwWhga_2
    const/16 p1, 0xd2

	goto/32 :l_uFdOiggwrOVwKtcP_3

	nop

	:l_RpLgcXkGfLhDEuaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmWbqrLuNpQwRyqp_1

	nop

	:l_uFdOiggwrOVwKtcP_3
    mul-int p2, p0, p1

	goto/32 :l_qZpUvdndMyCDADTB_4

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_LkRWNbhVMwMoyZBc_0

	nop

	:l_sfQCVnBnawTnVcUV_7
	goto/32 :before_first_instruction

	:l_YAfezoFgWhXXwEvf_1
    const/16 p0, 0x2a

	goto/32 :l_KxbEBLRfrHCQqsUE_2

	nop

	:l_bHUoyRKKMoXCaeqd_4
    add-int p3, p2, p1

	goto/32 :l_lOKOneEcfAnmNJmn_5

	nop

	:l_KxbEBLRfrHCQqsUE_2
    const/16 p1, 0xd2

	goto/32 :l_yCNirQukZLWkQpgd_3

	nop

	:l_aYGnfzZJAuDJmCUJ_6
    return-void

	:after_last_instruction

	goto/32 :l_sfQCVnBnawTnVcUV_7

	nop

	:l_lOKOneEcfAnmNJmn_5
    int-to-double p0, p3

	goto/32 :l_aYGnfzZJAuDJmCUJ_6

	nop

	:l_LkRWNbhVMwMoyZBc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YAfezoFgWhXXwEvf_1

	nop

	:l_yCNirQukZLWkQpgd_3
    mul-int p2, p0, p1

	goto/32 :l_bHUoyRKKMoXCaeqd_4

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_uwMLsuzFKPxoMNuY_0

	nop

	:l_GOCyuVtekPdqOnKA_39
    move-object p0, p2

    .line 218
    .end local p2    # "cause":Ljava/lang/Throwable;
    .restart local p0    # "cause":Ljava/lang/Throwable;
    .local p1, "e":Ljava/lang/Throwable;
    :goto_2
	goto/32 :l_zmzZuGFfbGJLIxhb_40

	nop

	:l_qqtFpAiPWwnsjbTr_41
	if-ne p0, p1, :gl_trNnjFnXhoDMEmtF

	goto/32 :cond_2

	:gl_trNnjFnXhoDMEmtF
	goto/32 :l_LJzthkzpGXXWprsT_42

	nop

	:l_YyayfsxXagTNDyBd_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_DOyhRvSzyuIekbia_20

	nop

	:l_XaaiHcyzcVtenLXd_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_YbQgFcKVsFWUlHWK_16

	nop

	:l_pYzrpQCEqQdeKoXB_47
	goto/32 :QHylbgcQfvthKKSP
	:l_JUGjpKgJjtGtvexm_35
    return-object v1

    .line 216
    :cond_1
	goto/32 :l_AfDVderNDcjfPtui_36

	nop

	:l_oaYbcizjsXvNroKH_31
    goto :goto_1

    .line 217
    :catchall_0
    move-exception p1

	goto/32 :l_wzkTOAWyxhYIHNJV_32

	nop

	:l_uwMLsuzFKPxoMNuY_0
	const v0, 17
	goto/32 :l_ckOwonZghFAvOobx_1

	nop

	:l_EfiEXPtlQooLCCsK_9
    move-object v0, p3

	goto/32 :l_OrKmFKyYlfKbxrnN_10

	nop

	:l_gwczmgwXShDrcjSr_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_zTBxSjxqWewrIlgt_22

	nop

	:l_uRYwMofoJuXpxaGg_2
	add-int v0, v0, v1
	goto/32 :l_kOxKDyehqvQZjAgk_3

	nop

	:l_bfFQfZLhBBVGKszi_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_XBlHHepHUIYFrXng_18

	nop

	:l_zTBxSjxqWewrIlgt_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ZluNftmeyZfYZQlE_23

	nop

	:l_xdrvqwPBNElZUnqe_43
    const/4 v1, 0x0

    .line 227
    .local v1, "$i$f$addSuppressedThrowable":I
	goto/32 :l_ZgEXFyQLMmaGUbZI_44

	nop

	:l_SQGfeukBiIFQYeAn_34
	if-eq v2, v1, :gl_qCyywPjRftVqrFna

	goto/32 :cond_1

	:gl_qCyywPjRftVqrFna
    .line 211
	goto/32 :l_JUGjpKgJjtGtvexm_35

	nop

	:l_YIhAsyxnqHwmfWfJ_33
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
	goto/32 :l_SQGfeukBiIFQYeAn_34

	nop

	:l_ZgEXFyQLMmaGUbZI_44
    invoke-static {p2, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 219
    .end local v1    # "$i$f$addSuppressedThrowable":I
    .end local p0    # "cause":Ljava/lang/Throwable;
    .end local p2    # "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_hQCQtejRBfrktIQC_45

	nop

	:l_grcIAQhjeWWlTZzB_29
    iget-object p0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SQQWETTibLoBCrbs_30

	nop

	:l_BdQfjlMoJZRRyLdo_4
	if-lez v0, :gl_SkZRCjrRgqbXvpqh

	goto/32 :apNqNbBETKbnoMJf

	:gl_SkZRCjrRgqbXvpqh	goto/32 :l_sCNENYMrRSalzjzB_5

	nop

	:l_AfDVderNDcjfPtui_36
    move-object p0, p2

    .end local p2    # "cause":Ljava/lang/Throwable;
    .local p0, "cause":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 221
    .end local p0    # "cause":Ljava/lang/Throwable;
	goto/32 :l_xXFZukxloQJAzXeL_37

	nop

	:l_VFaLMAcjcelBDhLX_12
    const/high16 v2, -0x80000000

	goto/32 :l_kXAgiCmohwlosQAx_13

	nop

	:l_kOxKDyehqvQZjAgk_3
	rem-int v0, v0, v1
	goto/32 :l_BdQfjlMoJZRRyLdo_4

	nop

	:l_ZluNftmeyZfYZQlE_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
	goto/32 :l_evzvFyTFwFcoLCqm_24

	nop

	:l_txBYUybJiXxpDspt_28
    throw p0

    .line 211
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_grcIAQhjeWWlTZzB_29

	nop

	:l_dKqaFJPVxzMQARwj_8
	if-nez v0, :gl_RrWOQzoXoRiKZmFz

	goto/32 :cond_0

	:gl_RrWOQzoXoRiKZmFz
	goto/32 :l_EfiEXPtlQooLCCsK_9

	nop

	:l_ckOwonZghFAvOobx_1
	const v1, 8
	goto/32 :l_uRYwMofoJuXpxaGg_2

	nop

	:l_vWIRnrcvyPHCMCLE_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_HeohxyPZtojBfkaJ_26

	nop

	:l_OrKmFKyYlfKbxrnN_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_QZojQehChASoAayR_11

	nop

	:l_sCNENYMrRSalzjzB_5
	goto/32 :hvtUbCiPclqbaXFy
	:apNqNbBETKbnoMJf
	:QHylbgcQfvthKKSP

	goto/32 :l_wfrKeVIuciLqwRAj_6

	nop

	:l_gzlMMnDyvdeSmbFm_38
    return-object p0

    .line 217
    .restart local p2    # "cause":Ljava/lang/Throwable;
    :catchall_1
    move-exception p1

	goto/32 :l_GOCyuVtekPdqOnKA_39

	nop

	:l_wfrKeVIuciLqwRAj_6
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

	goto/32 :l_aDfWpQfAnYxzfYvk_7

	nop

	:l_DOyhRvSzyuIekbia_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_gwczmgwXShDrcjSr_21

	nop

	:l_SQQWETTibLoBCrbs_30
    check-cast p0, Ljava/lang/Throwable;

    .local p0, "cause":Ljava/lang/Throwable;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_oaYbcizjsXvNroKH_31

	nop

	:l_QZojQehChASoAayR_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_VFaLMAcjcelBDhLX_12

	nop

	:l_YbQgFcKVsFWUlHWK_16
    sub-int/2addr p3, v2

	goto/32 :l_bfFQfZLhBBVGKszi_17

	nop

	:l_xXFZukxloQJAzXeL_37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gzlMMnDyvdeSmbFm_38

	nop

	:l_hQCQtejRBfrktIQC_45
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EmWLLFUhxeKJlrVb_46

	nop

	:l_fWvQiupDEGYRcHkg_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_txBYUybJiXxpDspt_28

	nop

	:l_LJzthkzpGXXWprsT_42
    move-object p2, p1

    .local p2, "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
	goto/32 :l_xdrvqwPBNElZUnqe_43

	nop

	:l_evzvFyTFwFcoLCqm_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 221
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vWIRnrcvyPHCMCLE_25

	nop

	:l_wzkTOAWyxhYIHNJV_32
    goto :goto_2

    .line 211
    .end local p0    # "cause":Ljava/lang/Throwable;
    :pswitch_1
	goto/32 :l_YIhAsyxnqHwmfWfJ_33

	nop

	:l_EmWLLFUhxeKJlrVb_46
	goto/32 :before_first_instruction

	:hvtUbCiPclqbaXFy
	goto/32 :l_pYzrpQCEqQdeKoXB_47

	nop

	:l_xMbPwOImEwPZGSlB_14
	if-nez v1, :gl_aMFIUNFazYkBkdao

	goto/32 :cond_0

	:gl_aMFIUNFazYkBkdao
	goto/32 :l_XaaiHcyzcVtenLXd_15

	nop

	:l_HeohxyPZtojBfkaJ_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fWvQiupDEGYRcHkg_27

	nop

	:l_aDfWpQfAnYxzfYvk_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_dKqaFJPVxzMQARwj_8

	nop

	:l_zmzZuGFfbGJLIxhb_40
	if-nez p0, :gl_fKBbjqXjsNdyiAYz

	goto/32 :cond_2

	:gl_fKBbjqXjsNdyiAYz
	goto/32 :l_qqtFpAiPWwnsjbTr_41

	nop

	:l_XBlHHepHUIYFrXng_18
    goto :goto_0

    :cond_0
	goto/32 :l_YyayfsxXagTNDyBd_19

	nop

	:l_kXAgiCmohwlosQAx_13
    and-int/2addr v1, v2

	goto/32 :l_xMbPwOImEwPZGSlB_14

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFILjava/lang/String;)V
    .locals 0

	goto/32 :l_vnwZxwLcWnAZyTYC_0

	nop

	:l_XAWpOFzhMVorKCHv_5
    int-to-double p0, p3

	goto/32 :l_HpOKUezWNaRHohHZ_6

	nop

	:l_RUoObIAIiqfoPASG_4
    add-int p3, p2, p1

	goto/32 :l_XAWpOFzhMVorKCHv_5

	nop

	:l_jPnnExWhHzoKzqje_1
    const/16 p0, 0x2a

	goto/32 :l_cUsqQIxLzGPIqFpf_2

	nop

	:l_vnwZxwLcWnAZyTYC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPnnExWhHzoKzqje_1

	nop

	:l_HpOKUezWNaRHohHZ_6
    return-void

	:after_last_instruction

	goto/32 :l_VfHenmgBEtrNnUdw_7

	nop

	:l_VfHenmgBEtrNnUdw_7
	goto/32 :before_first_instruction

	:l_JqzTdYnRDKYxAPKU_3
    mul-int p2, p0, p1

	goto/32 :l_RUoObIAIiqfoPASG_4

	nop

	:l_cUsqQIxLzGPIqFpf_2
    const/16 p1, 0xd2

	goto/32 :l_JqzTdYnRDKYxAPKU_3

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_pPCkuibapKDlKsrc_0

	nop

	:l_mUEzyiJWfTgdNkmA_7
	goto/32 :before_first_instruction

	:l_pPCkuibapKDlKsrc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgNXECLozrBlFHxO_1

	nop

	:l_BYFSWLWwfHMkGhzq_3
    mul-int p2, p0, p1

	goto/32 :l_mtkgzpqSblUqHMEW_4

	nop

	:l_RCODOjoEUuszlGsZ_5
    int-to-double p0, p3

	goto/32 :l_hqtbSdFjPVSGlWkK_6

	nop

	:l_mRGTOPOfOeteTaBY_2
    const/16 p1, 0xd2

	goto/32 :l_BYFSWLWwfHMkGhzq_3

	nop

	:l_mtkgzpqSblUqHMEW_4
    add-int p3, p2, p1

	goto/32 :l_RCODOjoEUuszlGsZ_5

	nop

	:l_KgNXECLozrBlFHxO_1
    const/16 p0, 0x2a

	goto/32 :l_mRGTOPOfOeteTaBY_2

	nop

	:l_hqtbSdFjPVSGlWkK_6
    return-void

	:after_last_instruction

	goto/32 :l_mUEzyiJWfTgdNkmA_7

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_rXniuoDzldxYDkHy_0

	nop

	:l_oISWfqMBZnZowsVS_7
	goto/32 :before_first_instruction

	:l_UgTCzPotfZTrSjsY_1
    const/16 p0, 0x2a

	goto/32 :l_YRjWFlChnZZAcdSO_2

	nop

	:l_oErrTvfafLXnSJLH_5
    int-to-double p0, p3

	goto/32 :l_bQKfxHodKSMJGQwN_6

	nop

	:l_TluPsrcOTBEKWOVy_3
    mul-int p2, p0, p1

	goto/32 :l_wXYJGVojXRCARBtc_4

	nop

	:l_rXniuoDzldxYDkHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UgTCzPotfZTrSjsY_1

	nop

	:l_wXYJGVojXRCARBtc_4
    add-int p3, p2, p1

	goto/32 :l_oErrTvfafLXnSJLH_5

	nop

	:l_YRjWFlChnZZAcdSO_2
    const/16 p1, 0xd2

	goto/32 :l_TluPsrcOTBEKWOVy_3

	nop

	:l_bQKfxHodKSMJGQwN_6
    return-void

	:after_last_instruction

	goto/32 :l_oISWfqMBZnZowsVS_7

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_OgFfJtogALftnpTg_0

	nop

	:l_OgFfJtogALftnpTg_0
	const v0, 30
	goto/32 :l_tEEFQNsTnUgganmo_1

	nop

	:l_IMVfaomqBIqKEPis_12
	goto/32 :before_first_instruction

	:pBdGGuRGIagQTyjd
	goto/32 :l_ctYVSVsvyqepYHHQ_13

	nop

	:l_foHSNflVdkWLPWbi_6
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
	goto/32 :l_SSXdxwJHjMErAKfV_7

	nop

	:l_aZJcWwhcuXAoJTtz_11
    return-object v1

	:after_last_instruction

	goto/32 :l_IMVfaomqBIqKEPis_12

	nop

	:l_ctYVSVsvyqepYHHQ_13
	goto/32 :fNuUkkrOZthRDWFy
	:l_aIotFLkcjFIXZVbj_5
	goto/32 :pBdGGuRGIagQTyjd
	:ZyBigDxzHqfjXBcC
	:fNuUkkrOZthRDWFy

	goto/32 :l_foHSNflVdkWLPWbi_6

	nop

	:l_hzoBiQwceJrCaZxa_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

	goto/32 :l_YjbAznWqBOofTWlc_9

	nop

	:l_ZZUyKZkagtVdmSok_3
	rem-int v0, v0, v1
	goto/32 :l_gFrGFufiGWtxWudl_4

	nop

	:l_gFrGFufiGWtxWudl_4
	if-lez v0, :gl_CsksFnyRWIlewaSH

	goto/32 :ZyBigDxzHqfjXBcC

	:gl_CsksFnyRWIlewaSH	goto/32 :l_aIotFLkcjFIXZVbj_5

	nop

	:l_WGIUNmoYoZzvmUZl_2
	add-int v0, v0, v1
	goto/32 :l_ZZUyKZkagtVdmSok_3

	nop

	:l_YjbAznWqBOofTWlc_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_kLYcurKGcndLdrhU_10

	nop

	:l_SSXdxwJHjMErAKfV_7
    const/4 v0, 0x0

    .line 225
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_hzoBiQwceJrCaZxa_8

	nop

	:l_tEEFQNsTnUgganmo_1
	const v1, 29
	goto/32 :l_WGIUNmoYoZzvmUZl_2

	nop

	:l_kLYcurKGcndLdrhU_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 165
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_aZJcWwhcuXAoJTtz_11

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_mcNMAIkKcXfNzIlU_0

	nop

	:l_DXxDYZGlbmbXZusX_4
    add-int p3, p2, p1

	goto/32 :l_CuscHxREGsxDIUKB_5

	nop

	:l_OtnaPSqHfNBCgvDg_3
    mul-int p2, p0, p1

	goto/32 :l_DXxDYZGlbmbXZusX_4

	nop

	:l_NvCmFCaMPTAWAqKo_7
	goto/32 :before_first_instruction

	:l_CuscHxREGsxDIUKB_5
    int-to-double p0, p3

	goto/32 :l_gcbHDcVOtWbWRJkz_6

	nop

	:l_gcbHDcVOtWbWRJkz_6
    return-void

	:after_last_instruction

	goto/32 :l_NvCmFCaMPTAWAqKo_7

	nop

	:l_iOulYZHciwWvyiwF_1
    const/16 p0, 0x2a

	goto/32 :l_FDJfXGUhEBWBAnJy_2

	nop

	:l_mcNMAIkKcXfNzIlU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iOulYZHciwWvyiwF_1

	nop

	:l_FDJfXGUhEBWBAnJy_2
    const/16 p1, 0xd2

	goto/32 :l_OtnaPSqHfNBCgvDg_3

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_YbEpPZtBWrnCKrxm_0

	nop

	:l_spjcoRdcGRAxopIZ_5
    int-to-double p0, p3

	goto/32 :l_wEKtDUaJQuCncAIO_6

	nop

	:l_YbEpPZtBWrnCKrxm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RiNTmWylCYpiMFoJ_1

	nop

	:l_ZJdTCdcMNSzdwnme_7
	goto/32 :before_first_instruction

	:l_ZuTCOESZAHRouysJ_2
    const/16 p1, 0xd2

	goto/32 :l_voMrqRwviLTvirOC_3

	nop

	:l_wEKtDUaJQuCncAIO_6
    return-void

	:after_last_instruction

	goto/32 :l_ZJdTCdcMNSzdwnme_7

	nop

	:l_BFHSEIDQnOATYtwE_4
    add-int p3, p2, p1

	goto/32 :l_spjcoRdcGRAxopIZ_5

	nop

	:l_RiNTmWylCYpiMFoJ_1
    const/16 p0, 0x2a

	goto/32 :l_ZuTCOESZAHRouysJ_2

	nop

	:l_voMrqRwviLTvirOC_3
    mul-int p2, p0, p1

	goto/32 :l_BFHSEIDQnOATYtwE_4

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_dFbyunvzEHLCJKtD_0

	nop

	:l_VJeAgAzJOBuHyvDJ_1
    const/16 p0, 0x2a

	goto/32 :l_pRIaOzhVLGJDADUz_2

	nop

	:l_uLcldZyEuIjRluEO_5
    int-to-double p0, p3

	goto/32 :l_dyYoYBOuISQGVdah_6

	nop

	:l_dFbyunvzEHLCJKtD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJeAgAzJOBuHyvDJ_1

	nop

	:l_saOKcJiWNmUKjzKD_4
    add-int p3, p2, p1

	goto/32 :l_uLcldZyEuIjRluEO_5

	nop

	:l_dyYoYBOuISQGVdah_6
    return-void

	:after_last_instruction

	goto/32 :l_ThoFetYcwPGtXnZJ_7

	nop

	:l_jmgRmzDDhsXuTGnT_3
    mul-int p2, p0, p1

	goto/32 :l_saOKcJiWNmUKjzKD_4

	nop

	:l_pRIaOzhVLGJDADUz_2
    const/16 p1, 0xd2

	goto/32 :l_jmgRmzDDhsXuTGnT_3

	nop

	:l_ThoFetYcwPGtXnZJ_7
	goto/32 :before_first_instruction

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_KpNhlmIefGklxUhR_0

	nop

	:l_jyWKhQGmiKkvCTHq_7
    const/4 v0, 0x0

    .line 226
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_DyEzJHUBBdCmGWLQ_8

	nop

	:l_LPvjXiQRbkfnlCan_3
	rem-int v0, v0, v1
	goto/32 :l_DGgUtNCJFVgOKZDp_4

	nop

	:l_PelfkvnrorCHUOmq_12
	goto/32 :before_first_instruction

	:ONsRRnBUlDvHmpuD
	goto/32 :l_KIQAVkjyhZuAaRaW_13

	nop

	:l_jfxBOHJZjqhYmDOd_1
	const v1, 5
	goto/32 :l_CzqJZdgrkpbNbhqg_2

	nop

	:l_KpNhlmIefGklxUhR_0
	const v0, 13
	goto/32 :l_jfxBOHJZjqhYmDOd_1

	nop

	:l_cGSobqePwAhMnLlj_6
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
	goto/32 :l_jyWKhQGmiKkvCTHq_7

	nop

	:l_CLOtgFdbrUNSmtAA_5
	goto/32 :ONsRRnBUlDvHmpuD
	:rSfeVgwhocosBbbb
	:RrjnBKlNWSPTDjKQ

	goto/32 :l_cGSobqePwAhMnLlj_6

	nop

	:l_DyEzJHUBBdCmGWLQ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_qbLdKLrsXFnDChag_9

	nop

	:l_PRykWsWlFBCqriWU_11
    return-object v1

	:after_last_instruction

	goto/32 :l_PelfkvnrorCHUOmq_12

	nop

	:l_qbLdKLrsXFnDChag_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_JzxLEekFEWQZAMUF_10

	nop

	:l_JzxLEekFEWQZAMUF_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 195
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_PRykWsWlFBCqriWU_11

	nop

	:l_CzqJZdgrkpbNbhqg_2
	add-int v0, v0, v1
	goto/32 :l_LPvjXiQRbkfnlCan_3

	nop

	:l_KIQAVkjyhZuAaRaW_13
	goto/32 :RrjnBKlNWSPTDjKQ
	:l_DGgUtNCJFVgOKZDp_4
	if-lez v0, :gl_gIIDCIGrZGlIuIlS

	goto/32 :rSfeVgwhocosBbbb

	:gl_gIIDCIGrZGlIuIlS	goto/32 :l_CLOtgFdbrUNSmtAA_5

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_giQxXjnVmyVFgvOM_0

	nop

	:l_jIzcJKTTZzXtsiPH_7
	goto/32 :before_first_instruction

	:l_lnnTGAUncVlkzSBV_2
    const/16 p1, 0xd2

	goto/32 :l_nXLUGzSBxhjpZltM_3

	nop

	:l_LqMZYciWNewunrLv_4
    add-int p3, p2, p1

	goto/32 :l_yTshgvhCOuFlOMVz_5

	nop

	:l_bvCSEtYEiltbldMn_1
    const/16 p0, 0x2a

	goto/32 :l_lnnTGAUncVlkzSBV_2

	nop

	:l_giQxXjnVmyVFgvOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvCSEtYEiltbldMn_1

	nop

	:l_nIYPGnePVJxykQWY_6
    return-void

	:after_last_instruction

	goto/32 :l_jIzcJKTTZzXtsiPH_7

	nop

	:l_nXLUGzSBxhjpZltM_3
    mul-int p2, p0, p1

	goto/32 :l_LqMZYciWNewunrLv_4

	nop

	:l_yTshgvhCOuFlOMVz_5
    int-to-double p0, p3

	goto/32 :l_nIYPGnePVJxykQWY_6

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_HaLdjDqdlAzRwDxC_0

	nop

	:l_yOcoFjMMUiefygwo_5
    int-to-double p0, p3

	goto/32 :l_vssEjdWdDCtUqCyK_6

	nop

	:l_yCQYsXcnaZQGIneC_1
    const/16 p0, 0x2a

	goto/32 :l_daazCVigrGxejJGL_2

	nop

	:l_HfLaYshHfSCiKVOf_4
    add-int p3, p2, p1

	goto/32 :l_yOcoFjMMUiefygwo_5

	nop

	:l_vssEjdWdDCtUqCyK_6
    return-void

	:after_last_instruction

	goto/32 :l_vSDjWVCYzLEIOotH_7

	nop

	:l_lpeStCAdJwWGrJYm_3
    mul-int p2, p0, p1

	goto/32 :l_HfLaYshHfSCiKVOf_4

	nop

	:l_vSDjWVCYzLEIOotH_7
	goto/32 :before_first_instruction

	:l_HaLdjDqdlAzRwDxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yCQYsXcnaZQGIneC_1

	nop

	:l_daazCVigrGxejJGL_2
    const/16 p1, 0xd2

	goto/32 :l_lpeStCAdJwWGrJYm_3

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_vSvTipWvPpkKclWJ_0

	nop

	:l_KNImvhHsRsCkiFEJ_7
	goto/32 :before_first_instruction

	:l_WkwyJtzbufnzxANQ_3
    mul-int p2, p0, p1

	goto/32 :l_RnWkAQeVlIHuVSJW_4

	nop

	:l_aFunHYjypDmMPcWC_6
    return-void

	:after_last_instruction

	goto/32 :l_KNImvhHsRsCkiFEJ_7

	nop

	:l_maBrPngmzZdoeans_5
    int-to-double p0, p3

	goto/32 :l_aFunHYjypDmMPcWC_6

	nop

	:l_XqWGXIPPYNBanfra_1
    const/16 p0, 0x2a

	goto/32 :l_EpGLFiHsWWIlQWFk_2

	nop

	:l_RnWkAQeVlIHuVSJW_4
    add-int p3, p2, p1

	goto/32 :l_maBrPngmzZdoeans_5

	nop

	:l_EpGLFiHsWWIlQWFk_2
    const/16 p1, 0xd2

	goto/32 :l_WkwyJtzbufnzxANQ_3

	nop

	:l_vSvTipWvPpkKclWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqWGXIPPYNBanfra_1

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_DjrMfHTJbwnWkmSe_0

	nop

	:l_DjrMfHTJbwnWkmSe_0
	const v0, 6
	goto/32 :l_gqVyopoZMcrEcDQX_1

	nop

	:l_sKYRIAqItnpmLpYW_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_JrdKjEAPyNciiNFt_9

	nop

	:l_JrdKjEAPyNciiNFt_9
    invoke-direct {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_mYDHCubaNRDvBwql_10

	nop

	:l_hFmmNybySUVRFOaz_2
	add-int v0, v0, v1
	goto/32 :l_xUmebEvpQxDiOAga_3

	nop

	:l_dEtLrOaQvbjfFGSz_4
	if-lez v0, :gl_omZUbSiXtYdRTXMw

	goto/32 :qMTdxkpoOLuLwUZV

	:gl_omZUbSiXtYdRTXMw	goto/32 :l_dsGEEpnlJEfVQsMh_5

	nop

	:l_CLSeIFDzKwLowGkI_11
    return-object v1

	:after_last_instruction

	goto/32 :l_kxukMCYVceVfMkoP_12

	nop

	:l_gacpkHLYpnArmmHi_7
    const/4 v0, 0x0

    .line 224
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_sKYRIAqItnpmLpYW_8

	nop

	:l_kxukMCYVceVfMkoP_12
	goto/32 :before_first_instruction

	:OlVjzuWZttaNHQVn
	goto/32 :l_duGKxMbCMmCNaYxE_13

	nop

	:l_gqVyopoZMcrEcDQX_1
	const v1, 11
	goto/32 :l_hFmmNybySUVRFOaz_2

	nop

	:l_xUmebEvpQxDiOAga_3
	rem-int v0, v0, v1
	goto/32 :l_dEtLrOaQvbjfFGSz_4

	nop

	:l_mYDHCubaNRDvBwql_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 84
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_CLSeIFDzKwLowGkI_11

	nop

	:l_duGKxMbCMmCNaYxE_13
	goto/32 :XlavSfwefdnYHPCg
	:l_tkFlJFdUVBbAveZp_6
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
	goto/32 :l_gacpkHLYpnArmmHi_7

	nop

	:l_dsGEEpnlJEfVQsMh_5
	goto/32 :OlVjzuWZttaNHQVn
	:qMTdxkpoOLuLwUZV
	:XlavSfwefdnYHPCg

	goto/32 :l_tkFlJFdUVBbAveZp_6

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_akplDXinLNbxkeBb_0

	nop

	:l_lWEcHQQsohtDEKSK_6
    return-void

	:after_last_instruction

	goto/32 :l_zxemmArYTvocwBQS_7

	nop

	:l_xnpRPlZsdtVGiWyq_5
    int-to-double p0, p3

	goto/32 :l_lWEcHQQsohtDEKSK_6

	nop

	:l_akplDXinLNbxkeBb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oAXDRSXpbNorBYzT_1

	nop

	:l_JpEPYisEjJcsjfOQ_3
    mul-int p2, p0, p1

	goto/32 :l_ljdUJVXZHmURfMYM_4

	nop

	:l_oAXDRSXpbNorBYzT_1
    const/16 p0, 0x2a

	goto/32 :l_jcjGoVchQyVqDWhW_2

	nop

	:l_zxemmArYTvocwBQS_7
	goto/32 :before_first_instruction

	:l_jcjGoVchQyVqDWhW_2
    const/16 p1, 0xd2

	goto/32 :l_JpEPYisEjJcsjfOQ_3

	nop

	:l_ljdUJVXZHmURfMYM_4
    add-int p3, p2, p1

	goto/32 :l_xnpRPlZsdtVGiWyq_5

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_wxwdrwWxFStdvlHy_0

	nop

	:l_rtVEZcdsuqjFLwQX_4
    add-int p3, p2, p1

	goto/32 :l_oRCvRdbSSjqltiLT_5

	nop

	:l_oRCvRdbSSjqltiLT_5
    int-to-double p0, p3

	goto/32 :l_NWurwodyNbBYnQGk_6

	nop

	:l_GYrxAxGqLsjaHOaB_2
    const/16 p1, 0xd2

	goto/32 :l_yTupwMQDJBXhGNQV_3

	nop

	:l_ehEsYnTvtoPLTxDz_1
    const/16 p0, 0x2a

	goto/32 :l_GYrxAxGqLsjaHOaB_2

	nop

	:l_NWurwodyNbBYnQGk_6
    return-void

	:after_last_instruction

	goto/32 :l_fMbdcebrtLVpwjbu_7

	nop

	:l_yTupwMQDJBXhGNQV_3
    mul-int p2, p0, p1

	goto/32 :l_rtVEZcdsuqjFLwQX_4

	nop

	:l_wxwdrwWxFStdvlHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ehEsYnTvtoPLTxDz_1

	nop

	:l_fMbdcebrtLVpwjbu_7
	goto/32 :before_first_instruction

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_wAuabtRSYerredTa_0

	nop

	:l_GeTOGimgeJRBkvCC_4
    add-int p3, p2, p1

	goto/32 :l_VWsOlNMmkFjtvZoM_5

	nop

	:l_VWsOlNMmkFjtvZoM_5
    int-to-double p0, p3

	goto/32 :l_ELsAwnnnJIaGnqqY_6

	nop

	:l_ELsAwnnnJIaGnqqY_6
    return-void

	:after_last_instruction

	goto/32 :l_KYHOIPYSyrKviZMN_7

	nop

	:l_wAuabtRSYerredTa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTJGGTeWuDepPsgI_1

	nop

	:l_bhXQXGIHoJQAycST_3
    mul-int p2, p0, p1

	goto/32 :l_GeTOGimgeJRBkvCC_4

	nop

	:l_UnBhkZrJhytSPLCd_2
    const/16 p1, 0xd2

	goto/32 :l_bhXQXGIHoJQAycST_3

	nop

	:l_KYHOIPYSyrKviZMN_7
	goto/32 :before_first_instruction

	:l_YTJGGTeWuDepPsgI_1
    const/16 p0, 0x2a

	goto/32 :l_UnBhkZrJhytSPLCd_2

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_OPbPHgmuhcntDYYl_0

	nop

	:l_RZMUACPPKzZwieya_9
    const/4 v2, 0x0

	goto/32 :l_dXnWbMOBilJcZXUL_10

	nop

	:l_udcYZpUEEZiCyvWa_2
	add-int v0, v0, v1
	goto/32 :l_vYVRcloNefHwdPyX_3

	nop

	:l_wZVsAxOGdUnKQkLD_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_RZMUACPPKzZwieya_9

	nop

	:l_TyJELzWKygXusSUR_13
    return-object v1

	:after_last_instruction

	goto/32 :l_jBCRwQVlomPsfjLx_14

	nop

	:l_PzXkGxEBcBbyksxU_4
	if-lez v0, :gl_GQCAncyrcDCPGfXt

	goto/32 :SSnEmYJUUyRVudfe

	:gl_GQCAncyrcDCPGfXt	goto/32 :l_VUEttcdewpjBzQTT_5

	nop

	:l_vYVRcloNefHwdPyX_3
	rem-int v0, v0, v1
	goto/32 :l_PzXkGxEBcBbyksxU_4

	nop

	:l_OPbPHgmuhcntDYYl_0
	const v0, 20
	goto/32 :l_nQlcqZuDDRTgpCCZ_1

	nop

	:l_lKaPrXTBnPezLcfW_15
	goto/32 :CyNpJYbORBgnHezb
	:l_YisgwTuyVOByGCQm_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_HvfuJYWKvBCDySQg_12

	nop

	:l_VUEttcdewpjBzQTT_5
	goto/32 :BcUTIvTlmBcssaIb
	:SSnEmYJUUyRVudfe
	:CyNpJYbORBgnHezb

	goto/32 :l_JYrUdMAoapOQaXfc_6

	nop

	:l_dXnWbMOBilJcZXUL_10
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YisgwTuyVOByGCQm_11

	nop

	:l_vRrzsOIflBRKNbDz_7
    const/4 v0, 0x0

    .line 39
    .local v0, "$i$f$transform":I
	goto/32 :l_wZVsAxOGdUnKQkLD_8

	nop

	:l_JYrUdMAoapOQaXfc_6
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

	goto/32 :l_vRrzsOIflBRKNbDz_7

	nop

	:l_jBCRwQVlomPsfjLx_14
	goto/32 :before_first_instruction

	:BcUTIvTlmBcssaIb
	goto/32 :l_lKaPrXTBnPezLcfW_15

	nop

	:l_HvfuJYWKvBCDySQg_12
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 44
	goto/32 :l_TyJELzWKygXusSUR_13

	nop

	:l_nQlcqZuDDRTgpCCZ_1
	const v1, 32
	goto/32 :l_udcYZpUEEZiCyvWa_2

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_IaNrapEjtXxBbmBO_0

	nop

	:l_BdDVEiNuwuUoaToO_7
	goto/32 :before_first_instruction

	:l_VmhwPsjTMUUneAZh_4
    add-int p3, p2, p1

	goto/32 :l_gDuLWCdDtCijiuOo_5

	nop

	:l_jrfRuxsbYDMejFKa_1
    const/16 p0, 0x2a

	goto/32 :l_QWkShnITPNwZvwYt_2

	nop

	:l_IaNrapEjtXxBbmBO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jrfRuxsbYDMejFKa_1

	nop

	:l_OLtkLfRYWaKpFzQz_6
    return-void

	:after_last_instruction

	goto/32 :l_BdDVEiNuwuUoaToO_7

	nop

	:l_gDuLWCdDtCijiuOo_5
    int-to-double p0, p3

	goto/32 :l_OLtkLfRYWaKpFzQz_6

	nop

	:l_KPaPPiYNuEOFgFSv_3
    mul-int p2, p0, p1

	goto/32 :l_VmhwPsjTMUUneAZh_4

	nop

	:l_QWkShnITPNwZvwYt_2
    const/16 p1, 0xd2

	goto/32 :l_KPaPPiYNuEOFgFSv_3

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_BMdsOzZNovzEkutc_0

	nop

	:l_tYcmcvkhbaCNymqy_5
    int-to-double p0, p3

	goto/32 :l_TpAjNgXdSPNxaePl_6

	nop

	:l_npynxndDGDpsNsJe_7
	goto/32 :before_first_instruction

	:l_BMdsOzZNovzEkutc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FGrHnGGDMyGHocqJ_1

	nop

	:l_HVpjtHlTMVqPkcQg_2
    const/16 p1, 0xd2

	goto/32 :l_mLnnLUzAaghULoXX_3

	nop

	:l_TpAjNgXdSPNxaePl_6
    return-void

	:after_last_instruction

	goto/32 :l_npynxndDGDpsNsJe_7

	nop

	:l_lVJAdmqMuCSZISlB_4
    add-int p3, p2, p1

	goto/32 :l_tYcmcvkhbaCNymqy_5

	nop

	:l_mLnnLUzAaghULoXX_3
    mul-int p2, p0, p1

	goto/32 :l_lVJAdmqMuCSZISlB_4

	nop

	:l_FGrHnGGDMyGHocqJ_1
    const/16 p0, 0x2a

	goto/32 :l_HVpjtHlTMVqPkcQg_2

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_DXTnDHJeQYkCQjVJ_0

	nop

	:l_xUQdZhNzUDkacklE_6
    return-void

	:after_last_instruction

	goto/32 :l_rwNVyuJGhKtXvMvd_7

	nop

	:l_aIQdTxyUVgXUJvFu_1
    const/16 p0, 0x2a

	goto/32 :l_TkCqkzunXdeBKpTO_2

	nop

	:l_MfLMJuAHcFfZDOTC_3
    mul-int p2, p0, p1

	goto/32 :l_PBsKumYbRCeClXFC_4

	nop

	:l_srjyMUYCYXSuYzmp_5
    int-to-double p0, p3

	goto/32 :l_xUQdZhNzUDkacklE_6

	nop

	:l_DXTnDHJeQYkCQjVJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aIQdTxyUVgXUJvFu_1

	nop

	:l_PBsKumYbRCeClXFC_4
    add-int p3, p2, p1

	goto/32 :l_srjyMUYCYXSuYzmp_5

	nop

	:l_rwNVyuJGhKtXvMvd_7
	goto/32 :before_first_instruction

	:l_TkCqkzunXdeBKpTO_2
    const/16 p1, 0xd2

	goto/32 :l_MfLMJuAHcFfZDOTC_3

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_zVVcuEGBqREbjUTd_0

	nop

	:l_DHIPXhuudIyXdTOy_5
	goto/32 :DFuioGkVjNelatyR
	:dKwwabNnfttzvgJt
	:kqClVbIKGSihGuOA

	goto/32 :l_JBCVoSxEhMbtWCNm_6

	nop

	:l_YPQEHSUjJYlscEKc_13
	goto/32 :before_first_instruction

	:DFuioGkVjNelatyR
	goto/32 :l_irPMfqhYwgHHqqVp_14

	nop

	:l_SIOAcyxgeNNFFFKN_8
    const/4 v1, 0x0

    .line 223
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_BUxuLaBGDMxEnEHs_9

	nop

	:l_BUxuLaBGDMxEnEHs_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_RxbflCWXCChmpZFK_10

	nop

	:l_uTuyEcPRWnsCGtGT_3
	rem-int v0, v0, v1
	goto/32 :l_wUnfbtNlCAExTIsi_4

	nop

	:l_OjBsXNJlHKUnlQQR_2
	add-int v0, v0, v1
	goto/32 :l_uTuyEcPRWnsCGtGT_3

	nop

	:l_RxbflCWXCChmpZFK_10
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_GbYnSHoGKQRhCKoR_11

	nop

	:l_wUnfbtNlCAExTIsi_4
	if-lez v0, :gl_UkRIoUXYJjUEksJP

	goto/32 :dKwwabNnfttzvgJt

	:gl_UkRIoUXYJjUEksJP	goto/32 :l_DHIPXhuudIyXdTOy_5

	nop

	:l_uUrYfYGRxlsZGxNy_12
    return-object v2

	:after_last_instruction

	goto/32 :l_YPQEHSUjJYlscEKc_13

	nop

	:l_OURIxhlNGDDfcqiN_7
    const/4 v0, 0x0

    .line 50
    .local v0, "$i$f$unsafeTransform":I
	goto/32 :l_SIOAcyxgeNNFFFKN_8

	nop

	:l_zVVcuEGBqREbjUTd_0
	const v0, 5
	goto/32 :l_JAikewOZXdcpMMeC_1

	nop

	:l_irPMfqhYwgHHqqVp_14
	goto/32 :kqClVbIKGSihGuOA
	:l_JAikewOZXdcpMMeC_1
	const v1, 27
	goto/32 :l_OjBsXNJlHKUnlQQR_2

	nop

	:l_GbYnSHoGKQRhCKoR_11
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 55
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_uUrYfYGRxlsZGxNy_12

	nop

	:l_JBCVoSxEhMbtWCNm_6
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

	goto/32 :l_OURIxhlNGDDfcqiN_7

	nop

.end method
