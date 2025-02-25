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

	goto/32 :l_frJdZAzWHdaCzDkF_0

	nop

	:l_qnafBNukzzQpLwdJ_6
    return-void

	:after_last_instruction

	goto/32 :l_jwIuZksksneMPWRy_7

	nop

	:l_vsQUxUANoCdhCyRy_3
    mul-int p2, p0, p1

	goto/32 :l_jpiCIbLKRrUnnXPE_4

	nop

	:l_YyfpblSEwzAMoSYA_1
    const/16 p0, 0x2a

	goto/32 :l_wVIqMHCfpwZNDrQK_2

	nop

	:l_jpiCIbLKRrUnnXPE_4
    add-int p3, p2, p1

	goto/32 :l_nMIbOjgwpJDbEDXX_5

	nop

	:l_frJdZAzWHdaCzDkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YyfpblSEwzAMoSYA_1

	nop

	:l_jwIuZksksneMPWRy_7
	goto/32 :before_first_instruction

	:l_wVIqMHCfpwZNDrQK_2
    const/16 p1, 0xd2

	goto/32 :l_vsQUxUANoCdhCyRy_3

	nop

	:l_nMIbOjgwpJDbEDXX_5
    int-to-double p0, p3

	goto/32 :l_qnafBNukzzQpLwdJ_6

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_JGDRSzFRElszejoO_0

	nop

	:l_fUWmSKPkoTWRgSzt_5
    int-to-double p0, p3

	goto/32 :l_hoXcGkEkbAoowvIw_6

	nop

	:l_qXUxDQlKHcAUvVEv_7
	goto/32 :before_first_instruction

	:l_bgpmOApOdAalYxdx_1
    const/16 p0, 0x2a

	goto/32 :l_dPJZnkUWQssuMbBh_2

	nop

	:l_dPJZnkUWQssuMbBh_2
    const/16 p1, 0xd2

	goto/32 :l_gHDUfwTIpgmTwJSR_3

	nop

	:l_hoXcGkEkbAoowvIw_6
    return-void

	:after_last_instruction

	goto/32 :l_qXUxDQlKHcAUvVEv_7

	nop

	:l_JGDRSzFRElszejoO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgpmOApOdAalYxdx_1

	nop

	:l_gHDUfwTIpgmTwJSR_3
    mul-int p2, p0, p1

	goto/32 :l_zdqPfQZhCLBBjzqf_4

	nop

	:l_zdqPfQZhCLBBjzqf_4
    add-int p3, p2, p1

	goto/32 :l_fUWmSKPkoTWRgSzt_5

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_iwXXTHYfuHydgcrv_0

	nop

	:l_OhgKWvuvAjNDFzeG_1
    const/16 p0, 0x2a

	goto/32 :l_lWZCxZEXmGnRqUIG_2

	nop

	:l_ThUgvWvUVlIfXBbt_3
    mul-int p2, p0, p1

	goto/32 :l_vWQhuPApMIJHHzqy_4

	nop

	:l_JKDiFVVeRKMnpgOu_7
	goto/32 :before_first_instruction

	:l_iTHqJdIJnnXiMwTa_6
    return-void

	:after_last_instruction

	goto/32 :l_JKDiFVVeRKMnpgOu_7

	nop

	:l_vWQhuPApMIJHHzqy_4
    add-int p3, p2, p1

	goto/32 :l_vqIAvcXFwOEexNJH_5

	nop

	:l_vqIAvcXFwOEexNJH_5
    int-to-double p0, p3

	goto/32 :l_iTHqJdIJnnXiMwTa_6

	nop

	:l_iwXXTHYfuHydgcrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhgKWvuvAjNDFzeG_1

	nop

	:l_lWZCxZEXmGnRqUIG_2
    const/16 p1, 0xd2

	goto/32 :l_ThUgvWvUVlIfXBbt_3

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eJTNHMnBrYXhqdAX_0

	nop

	:l_JKWvpAlTsittXDfF_3
	goto/32 :before_first_instruction

	:l_YmWkkKxXdSiOwget_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JKWvpAlTsittXDfF_3

	nop

	:l_eJTNHMnBrYXhqdAX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_BwNhLKEuPAoSqmqh_1

	nop

	:l_BwNhLKEuPAoSqmqh_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YmWkkKxXdSiOwget_2

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;BCZI)V
    .locals 0

	goto/32 :l_FNxevhFjCxVdLncR_0

	nop

	:l_ggWsxvNGfQpGFyUN_7
	goto/32 :before_first_instruction

	:l_rIIgfbDexMyawJzn_3
    mul-int p2, p0, p1

	goto/32 :l_eTOmkPukzmvoxsDl_4

	nop

	:l_FNxevhFjCxVdLncR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LdJzBgqCtIwTfTWU_1

	nop

	:l_PoJxnLteTZpPHems_6
    return-void

	:after_last_instruction

	goto/32 :l_ggWsxvNGfQpGFyUN_7

	nop

	:l_LdJzBgqCtIwTfTWU_1
    const/16 p0, 0x2a

	goto/32 :l_JOPNPiVcZHlbykSf_2

	nop

	:l_JOPNPiVcZHlbykSf_2
    const/16 p1, 0xd2

	goto/32 :l_rIIgfbDexMyawJzn_3

	nop

	:l_TtgxzlnHQrOueYeP_5
    int-to-double p0, p3

	goto/32 :l_PoJxnLteTZpPHems_6

	nop

	:l_eTOmkPukzmvoxsDl_4
    add-int p3, p2, p1

	goto/32 :l_TtgxzlnHQrOueYeP_5

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;BIZC)V
    .locals 0

	goto/32 :l_mzqFDAjbaZSocagr_0

	nop

	:l_uQhLbGVRVkleRvJo_1
    const/16 p0, 0x2a

	goto/32 :l_dyyDEZFAVoaibZPw_2

	nop

	:l_DaNiiEYewDJzSLQX_7
	goto/32 :before_first_instruction

	:l_SooYQbjPXuMsQAdK_4
    add-int p3, p2, p1

	goto/32 :l_lRVUrRuFTngkdDSV_5

	nop

	:l_cpFEWJVLOwOxqUSD_6
    return-void

	:after_last_instruction

	goto/32 :l_DaNiiEYewDJzSLQX_7

	nop

	:l_lRVUrRuFTngkdDSV_5
    int-to-double p0, p3

	goto/32 :l_cpFEWJVLOwOxqUSD_6

	nop

	:l_dyyDEZFAVoaibZPw_2
    const/16 p1, 0xd2

	goto/32 :l_vzkALDNziunwKHWg_3

	nop

	:l_mzqFDAjbaZSocagr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uQhLbGVRVkleRvJo_1

	nop

	:l_vzkALDNziunwKHWg_3
    mul-int p2, p0, p1

	goto/32 :l_SooYQbjPXuMsQAdK_4

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;CBIZ)V
    .locals 0

	goto/32 :l_dclsXABkVbHvyGkJ_0

	nop

	:l_xIxjVsMUFYmbXXwg_1
    const/16 p0, 0x2a

	goto/32 :l_hRPMrUnclvLLckku_2

	nop

	:l_TCSMhZzBKTiVTKlC_6
    return-void

	:after_last_instruction

	goto/32 :l_nNGtQkQXKGXvYScM_7

	nop

	:l_dclsXABkVbHvyGkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xIxjVsMUFYmbXXwg_1

	nop

	:l_OEHCGRhkeLqUNeGA_3
    mul-int p2, p0, p1

	goto/32 :l_XOUOhGmQOgJNZHnZ_4

	nop

	:l_XOUOhGmQOgJNZHnZ_4
    add-int p3, p2, p1

	goto/32 :l_IWnknnAszRqQhiea_5

	nop

	:l_IWnknnAszRqQhiea_5
    int-to-double p0, p3

	goto/32 :l_TCSMhZzBKTiVTKlC_6

	nop

	:l_nNGtQkQXKGXvYScM_7
	goto/32 :before_first_instruction

	:l_hRPMrUnclvLLckku_2
    const/16 p1, 0xd2

	goto/32 :l_OEHCGRhkeLqUNeGA_3

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 1

	goto/32 :l_ktHAThRSLIeZfKom_0

	nop

	:l_divxkaAuTicvJEvI_5
    check-cast v0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_lPjttcejxKKUZbGx_6

	nop

	:l_NtQmPVaMdqHPVoto_2
	if-eqz v0, :gl_rvncdkhZLlqmCjoV

	goto/32 :cond_0

	:gl_rvncdkhZLlqmCjoV
    .line 203
	goto/32 :l_KywHLFcxjdLwfzyA_3

	nop

	:l_zDqBfIMIorCPbMhS_8
	goto/32 :before_first_instruction

	:l_lPjttcejxKKUZbGx_6
    iget-object v0, v0, Lkotlinx/coroutines/flow/ThrowingCollector;->e:Ljava/lang/Throwable;

	goto/32 :l_jPTdelayfMGEFLhP_7

	nop

	:l_jPTdelayfMGEFLhP_7
    throw v0

	:after_last_instruction

	goto/32 :l_zDqBfIMIorCPbMhS_8

	nop

	:l_qAkfGVaHoOagEJSD_4
    move-object v0, p0

	goto/32 :l_divxkaAuTicvJEvI_5

	nop

	:l_ktHAThRSLIeZfKom_0
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
	goto/32 :l_PqmdtdYTAwUwcvOm_1

	nop

	:l_KywHLFcxjdLwfzyA_3
    return-void

    .line 202
    :cond_0
	goto/32 :l_qAkfGVaHoOagEJSD_4

	nop

	:l_PqmdtdYTAwUwcvOm_1
    instance-of v0, p0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_NtQmPVaMdqHPVoto_2

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;BZILjava/lang/String;)V
    .locals 0

	goto/32 :l_XCvJNxEpHCtZsciI_0

	nop

	:l_IebKpUZOoUvoARSA_5
    int-to-double p0, p3

	goto/32 :l_wnDZjiTcjXYugmHz_6

	nop

	:l_RYzxHXfarVDlSxKU_4
    add-int p3, p2, p1

	goto/32 :l_IebKpUZOoUvoARSA_5

	nop

	:l_wnDZjiTcjXYugmHz_6
    return-void

	:after_last_instruction

	goto/32 :l_WqilAaqXBDLDxtUX_7

	nop

	:l_piisFnfgCALwBbkM_1
    const/16 p0, 0x2a

	goto/32 :l_oPznTaIwKLvtYAkG_2

	nop

	:l_oPznTaIwKLvtYAkG_2
    const/16 p1, 0xd2

	goto/32 :l_lnxzxSoOFIGbDYhj_3

	nop

	:l_lnxzxSoOFIGbDYhj_3
    mul-int p2, p0, p1

	goto/32 :l_RYzxHXfarVDlSxKU_4

	nop

	:l_WqilAaqXBDLDxtUX_7
	goto/32 :before_first_instruction

	:l_XCvJNxEpHCtZsciI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_piisFnfgCALwBbkM_1

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_vuAXtGuAuwYfxgSn_0

	nop

	:l_nwwxivAOojFgBdlJ_7
	goto/32 :before_first_instruction

	:l_wXUvbcTKMeouChSw_3
    mul-int p2, p0, p1

	goto/32 :l_QBXoIgMmytIJKvMQ_4

	nop

	:l_vuAXtGuAuwYfxgSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FCOFISEChTjUEvmm_1

	nop

	:l_QBXoIgMmytIJKvMQ_4
    add-int p3, p2, p1

	goto/32 :l_poSqlgGMztdMmCfO_5

	nop

	:l_poSqlgGMztdMmCfO_5
    int-to-double p0, p3

	goto/32 :l_pwBrNNNSyIszaAdp_6

	nop

	:l_FCOFISEChTjUEvmm_1
    const/16 p0, 0x2a

	goto/32 :l_HFfoqTeniFhhTXkW_2

	nop

	:l_HFfoqTeniFhhTXkW_2
    const/16 p1, 0xd2

	goto/32 :l_wXUvbcTKMeouChSw_3

	nop

	:l_pwBrNNNSyIszaAdp_6
    return-void

	:after_last_instruction

	goto/32 :l_nwwxivAOojFgBdlJ_7

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_teQKVzOpnydTamsY_0

	nop

	:l_ZYboeNOPkRQnCPsh_7
	goto/32 :before_first_instruction

	:l_lActCxJuvDeTcONu_1
    const/16 p0, 0x2a

	goto/32 :l_LFRykyvyjQVsmhqc_2

	nop

	:l_teQKVzOpnydTamsY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lActCxJuvDeTcONu_1

	nop

	:l_mAARpcLKXcAmYvSB_4
    add-int p3, p2, p1

	goto/32 :l_fnZZhdYQTEcQzEAq_5

	nop

	:l_fnZZhdYQTEcQzEAq_5
    int-to-double p0, p3

	goto/32 :l_nvTbuNtnsnQoOxjw_6

	nop

	:l_nvTbuNtnsnQoOxjw_6
    return-void

	:after_last_instruction

	goto/32 :l_ZYboeNOPkRQnCPsh_7

	nop

	:l_AaWRHeBlwPVdIuXd_3
    mul-int p2, p0, p1

	goto/32 :l_mAARpcLKXcAmYvSB_4

	nop

	:l_LFRykyvyjQVsmhqc_2
    const/16 p1, 0xd2

	goto/32 :l_AaWRHeBlwPVdIuXd_3

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_QtirsIbbRKcVdqSd_0

	nop

	:l_aMiHTGDRaoIzIXln_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_FqEWkCkXARRPyaBH_18

	nop

	:l_lqDRanAPoyNlwYuA_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_eoyKgxJwfcRiKgoD_21

	nop

	:l_DKaRfiVGygTeRNxj_14
	if-nez v1, :gl_bqRlZMxhjkAtmqJB

	goto/32 :cond_0

	:gl_bqRlZMxhjkAtmqJB
	goto/32 :l_eMrlwlDfuGbHcALR_15

	nop

	:l_QtirsIbbRKcVdqSd_0
	const v0, 10
	goto/32 :l_DuCQtgxiLyNWWcLI_1

	nop

	:l_eMrlwlDfuGbHcALR_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_FWmNCjUmcDruJVDV_16

	nop

	:l_jCiqXoSrQrlIVWkk_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_vczGzOXYHJphUfgV_8

	nop

	:l_xHAnzxpRdaLmzBfU_3
	rem-int v0, v0, v1
	goto/32 :l_iVECOyCqIsthqjNX_4

	nop

	:l_UEwqRzLRLbfwktBm_46
	goto/32 :before_first_instruction

	:LagpebCzFRGVujSG
	goto/32 :l_zpMXhElrbvkVHSBP_47

	nop

	:l_vczGzOXYHJphUfgV_8
	if-nez v0, :gl_PAvlnrhqnUembVVI

	goto/32 :cond_0

	:gl_PAvlnrhqnUembVVI
	goto/32 :l_CXMeAgPDncKymFgP_9

	nop

	:l_iVECOyCqIsthqjNX_4
	if-lez v0, :gl_PSNmztBySQkoKkNt

	goto/32 :fHnvoVkcqrWZMNpX

	:gl_PSNmztBySQkoKkNt	goto/32 :l_gjxzWRjraUfNKaBK_5

	nop

	:l_LhlIaMLAjqXXrTuT_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_rkxsmOksYoAuMYxw_11

	nop

	:l_FqEWkCkXARRPyaBH_18
    goto :goto_0

    :cond_0
	goto/32 :l_TyDHZIhVHkoHSVcH_19

	nop

	:l_UGPdFfyNsLHslxQg_30
    check-cast p0, Ljava/lang/Throwable;

    .local p0, "cause":Ljava/lang/Throwable;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_kZJjkMCxTAnKugfo_31

	nop

	:l_WngwjLsUGVxHoTcK_45
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UEwqRzLRLbfwktBm_46

	nop

	:l_NwkZzKLereMhObXw_12
    const/high16 v2, -0x80000000

	goto/32 :l_xKvxEhXNNGxatWvu_13

	nop

	:l_muzdLmhwSSedQHbO_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
	goto/32 :l_lArPeEWKwrpKnSjN_24

	nop

	:l_YMJWewqugnnVEQmM_40
	if-nez p0, :gl_NHTkykzGdAujkpau

	goto/32 :cond_2

	:gl_NHTkykzGdAujkpau
	goto/32 :l_hEAKqbtUQZHqQbkC_41

	nop

	:l_rkxsmOksYoAuMYxw_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_NwkZzKLereMhObXw_12

	nop

	:l_ZGmAdtomMesXXpZg_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pWLgLYVQhCXtvvOz_28

	nop

	:l_gegtClUMyeGsDwkH_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_muzdLmhwSSedQHbO_23

	nop

	:l_qKqVnZSWHSENoDaR_29
    iget-object p0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UGPdFfyNsLHslxQg_30

	nop

	:l_gjxzWRjraUfNKaBK_5
	goto/32 :LagpebCzFRGVujSG
	:fHnvoVkcqrWZMNpX
	:fFMlLgYflEkjrOBP

	goto/32 :l_kPtCXslNLAaiiaAP_6

	nop

	:l_SLVLHLOvESsRSwPd_43
    const/4 v1, 0x0

    .line 227
    .local v1, "$i$f$addSuppressedThrowable":I
	goto/32 :l_iQRNzSzaltXWfUti_44

	nop

	:l_TyDHZIhVHkoHSVcH_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_lqDRanAPoyNlwYuA_20

	nop

	:l_mCNcxDLbLLbeirbk_32
    goto :goto_2

    .line 211
    .end local p0    # "cause":Ljava/lang/Throwable;
    :pswitch_1
	goto/32 :l_dWjUWUNLgzIHeMhA_33

	nop

	:l_kZJjkMCxTAnKugfo_31
    goto :goto_1

    .line 217
    :catchall_0
    move-exception p1

	goto/32 :l_mCNcxDLbLLbeirbk_32

	nop

	:l_CXMeAgPDncKymFgP_9
    move-object v0, p3

	goto/32 :l_LhlIaMLAjqXXrTuT_10

	nop

	:l_pWLgLYVQhCXtvvOz_28
    throw p0

    .line 211
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_qKqVnZSWHSENoDaR_29

	nop

	:l_xgAiyvpVKVYOOdUt_38
    return-object p0

    .line 217
    .restart local p2    # "cause":Ljava/lang/Throwable;
    :catchall_1
    move-exception p1

	goto/32 :l_XXeppkcbpbpNyqlQ_39

	nop

	:l_CqzAmWcMcACRfmNL_42
    move-object p2, p1

    .local p2, "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
	goto/32 :l_SLVLHLOvESsRSwPd_43

	nop

	:l_dWjUWUNLgzIHeMhA_33
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
	goto/32 :l_HIjXLlPudDhKHTQf_34

	nop

	:l_MULlfpnbFzAjiEVL_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_HlWDHBQZcFyUDuAg_26

	nop

	:l_AvxpxEhcIVzWCgXt_2
	add-int v0, v0, v1
	goto/32 :l_xHAnzxpRdaLmzBfU_3

	nop

	:l_XXeppkcbpbpNyqlQ_39
    move-object p0, p2

    .line 218
    .end local p2    # "cause":Ljava/lang/Throwable;
    .restart local p0    # "cause":Ljava/lang/Throwable;
    .local p1, "e":Ljava/lang/Throwable;
    :goto_2
	goto/32 :l_YMJWewqugnnVEQmM_40

	nop

	:l_HlWDHBQZcFyUDuAg_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZGmAdtomMesXXpZg_27

	nop

	:l_FWmNCjUmcDruJVDV_16
    sub-int/2addr p3, v2

	goto/32 :l_aMiHTGDRaoIzIXln_17

	nop

	:l_xKvxEhXNNGxatWvu_13
    and-int/2addr v1, v2

	goto/32 :l_DKaRfiVGygTeRNxj_14

	nop

	:l_zpMXhElrbvkVHSBP_47
	goto/32 :fFMlLgYflEkjrOBP
	:l_eoyKgxJwfcRiKgoD_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gegtClUMyeGsDwkH_22

	nop

	:l_kPtCXslNLAaiiaAP_6
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

	goto/32 :l_jCiqXoSrQrlIVWkk_7

	nop

	:l_DuCQtgxiLyNWWcLI_1
	const v1, 17
	goto/32 :l_AvxpxEhcIVzWCgXt_2

	nop

	:l_hEAKqbtUQZHqQbkC_41
	if-ne p0, p1, :gl_rScJysVWEvhfCuGq

	goto/32 :cond_2

	:gl_rScJysVWEvhfCuGq
	goto/32 :l_CqzAmWcMcACRfmNL_42

	nop

	:l_ZNMgzEIZoQjTkOWu_37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xgAiyvpVKVYOOdUt_38

	nop

	:l_rtrImotLoGFsxpgT_35
    return-object v1

    .line 216
    :cond_1
	goto/32 :l_xgMSPzklYbCAAaol_36

	nop

	:l_HIjXLlPudDhKHTQf_34
	if-eq v2, v1, :gl_jQdhfZxuVdEZpSsp

	goto/32 :cond_1

	:gl_jQdhfZxuVdEZpSsp
    .line 211
	goto/32 :l_rtrImotLoGFsxpgT_35

	nop

	:l_lArPeEWKwrpKnSjN_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 221
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MULlfpnbFzAjiEVL_25

	nop

	:l_iQRNzSzaltXWfUti_44
    invoke-static {p2, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 219
    .end local v1    # "$i$f$addSuppressedThrowable":I
    .end local p0    # "cause":Ljava/lang/Throwable;
    .end local p2    # "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_WngwjLsUGVxHoTcK_45

	nop

	:l_xgMSPzklYbCAAaol_36
    move-object p0, p2

    .end local p2    # "cause":Ljava/lang/Throwable;
    .local p0, "cause":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 221
    .end local p0    # "cause":Ljava/lang/Throwable;
	goto/32 :l_ZNMgzEIZoQjTkOWu_37

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFILjava/lang/String;)V
    .locals 0

	goto/32 :l_wRLXRISBfNokoHkY_0

	nop

	:l_tmIkmgERjNOQMbNS_5
    int-to-double p0, p3

	goto/32 :l_fteDQUPohooOwDBi_6

	nop

	:l_fteDQUPohooOwDBi_6
    return-void

	:after_last_instruction

	goto/32 :l_XUWrgDPZRJvvKOfU_7

	nop

	:l_HaoMfKvmeWYHhqks_3
    mul-int p2, p0, p1

	goto/32 :l_PKhWQIJMuyxdiaCL_4

	nop

	:l_XUWrgDPZRJvvKOfU_7
	goto/32 :before_first_instruction

	:l_vdMBJDuoDhTdqxBb_2
    const/16 p1, 0xd2

	goto/32 :l_HaoMfKvmeWYHhqks_3

	nop

	:l_wRLXRISBfNokoHkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GNLNSGWmaPWIkHmy_1

	nop

	:l_PKhWQIJMuyxdiaCL_4
    add-int p3, p2, p1

	goto/32 :l_tmIkmgERjNOQMbNS_5

	nop

	:l_GNLNSGWmaPWIkHmy_1
    const/16 p0, 0x2a

	goto/32 :l_vdMBJDuoDhTdqxBb_2

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_hiPPjZBtrEkzTXtC_0

	nop

	:l_lDYNorhAJcvAibvZ_3
    mul-int p2, p0, p1

	goto/32 :l_cCvxPtVYCFYEdmLY_4

	nop

	:l_hiPPjZBtrEkzTXtC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzlLmqiIzbcBROqG_1

	nop

	:l_YFHllGOUcukSXqcg_2
    const/16 p1, 0xd2

	goto/32 :l_lDYNorhAJcvAibvZ_3

	nop

	:l_aRuurVjfTMGubQCH_5
    int-to-double p0, p3

	goto/32 :l_thjxCsMwbUIhmiGN_6

	nop

	:l_thjxCsMwbUIhmiGN_6
    return-void

	:after_last_instruction

	goto/32 :l_TfOAEaAYONKcGoml_7

	nop

	:l_TfOAEaAYONKcGoml_7
	goto/32 :before_first_instruction

	:l_qzlLmqiIzbcBROqG_1
    const/16 p0, 0x2a

	goto/32 :l_YFHllGOUcukSXqcg_2

	nop

	:l_cCvxPtVYCFYEdmLY_4
    add-int p3, p2, p1

	goto/32 :l_aRuurVjfTMGubQCH_5

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ShukfNkiCEwNaNTE_0

	nop

	:l_ShukfNkiCEwNaNTE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJSJidzBwerWsCoQ_1

	nop

	:l_NLZUIbxMTCpEITZX_6
    return-void

	:after_last_instruction

	goto/32 :l_bFbwTLXgPpBGLDmo_7

	nop

	:l_bFbwTLXgPpBGLDmo_7
	goto/32 :before_first_instruction

	:l_FgafkxIxQRCYFxui_2
    const/16 p1, 0xd2

	goto/32 :l_dGcRlZcjEausKSQz_3

	nop

	:l_dGcRlZcjEausKSQz_3
    mul-int p2, p0, p1

	goto/32 :l_fgMrTWmoCULidJeo_4

	nop

	:l_fgMrTWmoCULidJeo_4
    add-int p3, p2, p1

	goto/32 :l_wSopzvhjGPNiHwaO_5

	nop

	:l_PJSJidzBwerWsCoQ_1
    const/16 p0, 0x2a

	goto/32 :l_FgafkxIxQRCYFxui_2

	nop

	:l_wSopzvhjGPNiHwaO_5
    int-to-double p0, p3

	goto/32 :l_NLZUIbxMTCpEITZX_6

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_BRyMrVyqvKiStMxG_0

	nop

	:l_BRyMrVyqvKiStMxG_0
	const v0, 12
	goto/32 :l_xSTnaeoyuctcSSZx_1

	nop

	:l_UFJQInQRGVGGAohY_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

	goto/32 :l_KyDTIzVsTxbxXwTl_9

	nop

	:l_BFvcwuzACVrMiNpz_13
	goto/32 :voJvPTCcpxFiPSZk
	:l_qzLcuBVZoMFfzkKM_12
	goto/32 :before_first_instruction

	:lGNjxNonkufyvazq
	goto/32 :l_BFvcwuzACVrMiNpz_13

	nop

	:l_HwERQBOfzWBXvYAM_11
    return-object v1

	:after_last_instruction

	goto/32 :l_qzLcuBVZoMFfzkKM_12

	nop

	:l_NeyosqQBbLZdwHAy_7
    const/4 v0, 0x0

    .line 225
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_UFJQInQRGVGGAohY_8

	nop

	:l_KyDTIzVsTxbxXwTl_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_ERdMQaLttkSobCeo_10

	nop

	:l_QgUtnsKhqGciZDGs_5
	goto/32 :lGNjxNonkufyvazq
	:horCAXDCyPMosUzX
	:voJvPTCcpxFiPSZk

	goto/32 :l_uOqrLaRoASAsGLAB_6

	nop

	:l_oAnlPUpSFIPJlIPD_2
	add-int v0, v0, v1
	goto/32 :l_RCcPIzInhwfnUJjS_3

	nop

	:l_uOqrLaRoASAsGLAB_6
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
	goto/32 :l_NeyosqQBbLZdwHAy_7

	nop

	:l_WAAkEUkzZLaccweb_4
	if-lez v0, :gl_GGHRhfCTZpCsAFVR

	goto/32 :horCAXDCyPMosUzX

	:gl_GGHRhfCTZpCsAFVR	goto/32 :l_QgUtnsKhqGciZDGs_5

	nop

	:l_xSTnaeoyuctcSSZx_1
	const v1, 24
	goto/32 :l_oAnlPUpSFIPJlIPD_2

	nop

	:l_ERdMQaLttkSobCeo_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 165
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_HwERQBOfzWBXvYAM_11

	nop

	:l_RCcPIzInhwfnUJjS_3
	rem-int v0, v0, v1
	goto/32 :l_WAAkEUkzZLaccweb_4

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_fImctkkQbljdYDBr_0

	nop

	:l_OSJROFWTtFypJSCV_7
	goto/32 :before_first_instruction

	:l_QDOlapGoLIvHtpHI_5
    int-to-double p0, p3

	goto/32 :l_UmKrhANpdLyXeAuc_6

	nop

	:l_fImctkkQbljdYDBr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tQFgCHQKdfrGoWeC_1

	nop

	:l_ySRnBBibwSGlevfr_3
    mul-int p2, p0, p1

	goto/32 :l_thMFAYHcBeOteNnr_4

	nop

	:l_OQkJZapXqAgImNHV_2
    const/16 p1, 0xd2

	goto/32 :l_ySRnBBibwSGlevfr_3

	nop

	:l_UmKrhANpdLyXeAuc_6
    return-void

	:after_last_instruction

	goto/32 :l_OSJROFWTtFypJSCV_7

	nop

	:l_tQFgCHQKdfrGoWeC_1
    const/16 p0, 0x2a

	goto/32 :l_OQkJZapXqAgImNHV_2

	nop

	:l_thMFAYHcBeOteNnr_4
    add-int p3, p2, p1

	goto/32 :l_QDOlapGoLIvHtpHI_5

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_wFbnOCUTkeoaHaNn_0

	nop

	:l_dglWUVMamiqsYVBH_1
    const/16 p0, 0x2a

	goto/32 :l_fwiFmtcQnCdDzaRj_2

	nop

	:l_oolNgeeNxwbZeYyI_4
    add-int p3, p2, p1

	goto/32 :l_CqWkaxgSRmiRVMLX_5

	nop

	:l_wFbnOCUTkeoaHaNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dglWUVMamiqsYVBH_1

	nop

	:l_spVLXLbQHiSDuWbn_7
	goto/32 :before_first_instruction

	:l_ruiVsiObmeJYhbqu_6
    return-void

	:after_last_instruction

	goto/32 :l_spVLXLbQHiSDuWbn_7

	nop

	:l_fwiFmtcQnCdDzaRj_2
    const/16 p1, 0xd2

	goto/32 :l_ufAcJFfhhcENZJqU_3

	nop

	:l_ufAcJFfhhcENZJqU_3
    mul-int p2, p0, p1

	goto/32 :l_oolNgeeNxwbZeYyI_4

	nop

	:l_CqWkaxgSRmiRVMLX_5
    int-to-double p0, p3

	goto/32 :l_ruiVsiObmeJYhbqu_6

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_ruxIrYVTcuIbKfCd_0

	nop

	:l_PCmAOXFJoYRNDFsL_2
    const/16 p1, 0xd2

	goto/32 :l_OdkuaNaGDDhrhfrv_3

	nop

	:l_xdiCMfyWYDeGQxso_1
    const/16 p0, 0x2a

	goto/32 :l_PCmAOXFJoYRNDFsL_2

	nop

	:l_JCNfVvXAJwdqmkOR_4
    add-int p3, p2, p1

	goto/32 :l_KiFwqwpPGkEVtCLt_5

	nop

	:l_KiFwqwpPGkEVtCLt_5
    int-to-double p0, p3

	goto/32 :l_oASfUCuohgUlQmkA_6

	nop

	:l_oASfUCuohgUlQmkA_6
    return-void

	:after_last_instruction

	goto/32 :l_aHmuhBNJPObHMAfa_7

	nop

	:l_OdkuaNaGDDhrhfrv_3
    mul-int p2, p0, p1

	goto/32 :l_JCNfVvXAJwdqmkOR_4

	nop

	:l_aHmuhBNJPObHMAfa_7
	goto/32 :before_first_instruction

	:l_ruxIrYVTcuIbKfCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xdiCMfyWYDeGQxso_1

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_rwYCRrMfRCaEuNnl_0

	nop

	:l_RBkFednoQWIxOuDM_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 195
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_YIIOiXQOZYlcRyFX_11

	nop

	:l_vphbloJvUGseGntu_6
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
	goto/32 :l_CZzlUskrCnDnzrWL_7

	nop

	:l_WMehpDiCrYMsZTUG_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_RBkFednoQWIxOuDM_10

	nop

	:l_YIIOiXQOZYlcRyFX_11
    return-object v1

	:after_last_instruction

	goto/32 :l_xgHHxbiIeNRGwGcz_12

	nop

	:l_CZzlUskrCnDnzrWL_7
    const/4 v0, 0x0

    .line 226
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_gLraWgJtBPLdpdDh_8

	nop

	:l_OmipsLIvgTwwRDkZ_2
	add-int v0, v0, v1
	goto/32 :l_luvnpcrjPAFhOFUp_3

	nop

	:l_HLKjftGTnKmmwZmG_13
	goto/32 :KHDLCIdcHqXAOvRy
	:l_xgHHxbiIeNRGwGcz_12
	goto/32 :before_first_instruction

	:HwhAoxRcLFCAqVsq
	goto/32 :l_HLKjftGTnKmmwZmG_13

	nop

	:l_QfrqqdclUHPhSCBw_5
	goto/32 :HwhAoxRcLFCAqVsq
	:iwicRNcSAITGJPQs
	:KHDLCIdcHqXAOvRy

	goto/32 :l_vphbloJvUGseGntu_6

	nop

	:l_gLraWgJtBPLdpdDh_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_WMehpDiCrYMsZTUG_9

	nop

	:l_dIwlOBERjsjUfABM_4
	if-lez v0, :gl_qjPibtaLuEydEPAT

	goto/32 :iwicRNcSAITGJPQs

	:gl_qjPibtaLuEydEPAT	goto/32 :l_QfrqqdclUHPhSCBw_5

	nop

	:l_GgOObfYCTLlTCSpz_1
	const v1, 22
	goto/32 :l_OmipsLIvgTwwRDkZ_2

	nop

	:l_luvnpcrjPAFhOFUp_3
	rem-int v0, v0, v1
	goto/32 :l_dIwlOBERjsjUfABM_4

	nop

	:l_rwYCRrMfRCaEuNnl_0
	const v0, 24
	goto/32 :l_GgOObfYCTLlTCSpz_1

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_HfMUCreQveUZryzK_0

	nop

	:l_EGEgIIgatqGsOXpm_7
	goto/32 :before_first_instruction

	:l_UkDDDjLUjmgwGzAc_6
    return-void

	:after_last_instruction

	goto/32 :l_EGEgIIgatqGsOXpm_7

	nop

	:l_dRaMEcsXIJJFPPfo_1
    const/16 p0, 0x2a

	goto/32 :l_aMJBfsWKdzpqdzvY_2

	nop

	:l_TqVSKhOnQXgiNwyA_3
    mul-int p2, p0, p1

	goto/32 :l_UeKqqYLqDKJCIqGa_4

	nop

	:l_UeKqqYLqDKJCIqGa_4
    add-int p3, p2, p1

	goto/32 :l_TnqATngMXKfctQyI_5

	nop

	:l_HfMUCreQveUZryzK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dRaMEcsXIJJFPPfo_1

	nop

	:l_TnqATngMXKfctQyI_5
    int-to-double p0, p3

	goto/32 :l_UkDDDjLUjmgwGzAc_6

	nop

	:l_aMJBfsWKdzpqdzvY_2
    const/16 p1, 0xd2

	goto/32 :l_TqVSKhOnQXgiNwyA_3

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_WbnwKfBxkVDcSKAP_0

	nop

	:l_rDIKeQNHfXvuwdxD_7
	goto/32 :before_first_instruction

	:l_JoDZmpRLkIKDUwmX_1
    const/16 p0, 0x2a

	goto/32 :l_OALgWuxVsjNdeQLX_2

	nop

	:l_KyionbjWflYAdDUm_5
    int-to-double p0, p3

	goto/32 :l_FxFltHVDEQJhWEPC_6

	nop

	:l_PyFNIfCIAHPOmLSy_3
    mul-int p2, p0, p1

	goto/32 :l_dCOOFDkzoVuUoOlt_4

	nop

	:l_FxFltHVDEQJhWEPC_6
    return-void

	:after_last_instruction

	goto/32 :l_rDIKeQNHfXvuwdxD_7

	nop

	:l_OALgWuxVsjNdeQLX_2
    const/16 p1, 0xd2

	goto/32 :l_PyFNIfCIAHPOmLSy_3

	nop

	:l_dCOOFDkzoVuUoOlt_4
    add-int p3, p2, p1

	goto/32 :l_KyionbjWflYAdDUm_5

	nop

	:l_WbnwKfBxkVDcSKAP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JoDZmpRLkIKDUwmX_1

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_feCUVdebGxlMmBsm_0

	nop

	:l_feCUVdebGxlMmBsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZBiDEYPoALgNAnq_1

	nop

	:l_qoPWkjSCuifKrXIh_6
    return-void

	:after_last_instruction

	goto/32 :l_yjENeKBuYoFGpqEE_7

	nop

	:l_tPrhUJXVJtATdlJU_5
    int-to-double p0, p3

	goto/32 :l_qoPWkjSCuifKrXIh_6

	nop

	:l_VZBiDEYPoALgNAnq_1
    const/16 p0, 0x2a

	goto/32 :l_siluxfHTVFMdLxOj_2

	nop

	:l_yFJdhbevUSAHgmBZ_3
    mul-int p2, p0, p1

	goto/32 :l_aIvTuLzJdIqNZFTA_4

	nop

	:l_aIvTuLzJdIqNZFTA_4
    add-int p3, p2, p1

	goto/32 :l_tPrhUJXVJtATdlJU_5

	nop

	:l_siluxfHTVFMdLxOj_2
    const/16 p1, 0xd2

	goto/32 :l_yFJdhbevUSAHgmBZ_3

	nop

	:l_yjENeKBuYoFGpqEE_7
	goto/32 :before_first_instruction

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_eSfFEZgmwQNQRxhW_0

	nop

	:l_ySqQoJXMfzFFUOvG_13
	goto/32 :DGlEhjNnvTkaZmyp
	:l_OsqsNwVxfvMaCcKE_1
	const v1, 16
	goto/32 :l_TInIervNTZYOfcMf_2

	nop

	:l_CSjYsZrgtNCAptql_9
    invoke-direct {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_OQsuFXYcMJChOQha_10

	nop

	:l_xXqsLsGbHYZXIecT_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_CSjYsZrgtNCAptql_9

	nop

	:l_TInIervNTZYOfcMf_2
	add-int v0, v0, v1
	goto/32 :l_pFCNpIlnGHnnmWtZ_3

	nop

	:l_yQmQrgujNseQgNZw_11
    return-object v1

	:after_last_instruction

	goto/32 :l_FqsaTrDDMCyoiCYQ_12

	nop

	:l_pFCNpIlnGHnnmWtZ_3
	rem-int v0, v0, v1
	goto/32 :l_nTDSmJGAyZIvOcxJ_4

	nop

	:l_FqsaTrDDMCyoiCYQ_12
	goto/32 :before_first_instruction

	:wpmROJXturThkzdp
	goto/32 :l_ySqQoJXMfzFFUOvG_13

	nop

	:l_hVbFKvOoQIFWVFxG_5
	goto/32 :wpmROJXturThkzdp
	:rqWdYckimSxsfaVx
	:DGlEhjNnvTkaZmyp

	goto/32 :l_hzizIfjQBNVjkabt_6

	nop

	:l_OQsuFXYcMJChOQha_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 84
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_yQmQrgujNseQgNZw_11

	nop

	:l_HXMVXZCyjeTuqQVU_7
    const/4 v0, 0x0

    .line 224
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_xXqsLsGbHYZXIecT_8

	nop

	:l_nTDSmJGAyZIvOcxJ_4
	if-lez v0, :gl_qYCQsNoSfAZsztal

	goto/32 :rqWdYckimSxsfaVx

	:gl_qYCQsNoSfAZsztal	goto/32 :l_hVbFKvOoQIFWVFxG_5

	nop

	:l_eSfFEZgmwQNQRxhW_0
	const v0, 24
	goto/32 :l_OsqsNwVxfvMaCcKE_1

	nop

	:l_hzizIfjQBNVjkabt_6
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
	goto/32 :l_HXMVXZCyjeTuqQVU_7

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_znOtbPNkdUBBddeT_0

	nop

	:l_PgFffnKAwUUNoMZQ_3
    mul-int p2, p0, p1

	goto/32 :l_ObXQSEFyKCTJlCcz_4

	nop

	:l_ObXQSEFyKCTJlCcz_4
    add-int p3, p2, p1

	goto/32 :l_SpvwlMXgyEIElAae_5

	nop

	:l_hzlunYIiAjkBnHFv_7
	goto/32 :before_first_instruction

	:l_SpvwlMXgyEIElAae_5
    int-to-double p0, p3

	goto/32 :l_vjELlheFLnWHEWlQ_6

	nop

	:l_znOtbPNkdUBBddeT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CycfITgBAIwwkWVA_1

	nop

	:l_QaTHTlUsHoowxyXO_2
    const/16 p1, 0xd2

	goto/32 :l_PgFffnKAwUUNoMZQ_3

	nop

	:l_vjELlheFLnWHEWlQ_6
    return-void

	:after_last_instruction

	goto/32 :l_hzlunYIiAjkBnHFv_7

	nop

	:l_CycfITgBAIwwkWVA_1
    const/16 p0, 0x2a

	goto/32 :l_QaTHTlUsHoowxyXO_2

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_KZUuWNgODLFARhpU_0

	nop

	:l_CcPSycfjCJnKgakX_2
    const/16 p1, 0xd2

	goto/32 :l_vIdcntlGMxywOGEL_3

	nop

	:l_mCjfibcGXSHUGKVk_7
	goto/32 :before_first_instruction

	:l_vIdcntlGMxywOGEL_3
    mul-int p2, p0, p1

	goto/32 :l_VuKZnYwcxvvJlWuq_4

	nop

	:l_VuKZnYwcxvvJlWuq_4
    add-int p3, p2, p1

	goto/32 :l_dcLejxYcppFlpirS_5

	nop

	:l_dMNuzOnrWxvmUWdi_6
    return-void

	:after_last_instruction

	goto/32 :l_mCjfibcGXSHUGKVk_7

	nop

	:l_dcLejxYcppFlpirS_5
    int-to-double p0, p3

	goto/32 :l_dMNuzOnrWxvmUWdi_6

	nop

	:l_zrLhJTWwyByCNAMh_1
    const/16 p0, 0x2a

	goto/32 :l_CcPSycfjCJnKgakX_2

	nop

	:l_KZUuWNgODLFARhpU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zrLhJTWwyByCNAMh_1

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_bDBXrrKlLOhAsQtU_0

	nop

	:l_KuYpHVFbUusZvuCl_2
    const/16 p1, 0xd2

	goto/32 :l_zTMNYnibRqiPITAw_3

	nop

	:l_IfskDpDkybAQXFwC_1
    const/16 p0, 0x2a

	goto/32 :l_KuYpHVFbUusZvuCl_2

	nop

	:l_qtjFQYXhjrnOyitZ_7
	goto/32 :before_first_instruction

	:l_bDBXrrKlLOhAsQtU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IfskDpDkybAQXFwC_1

	nop

	:l_zTMNYnibRqiPITAw_3
    mul-int p2, p0, p1

	goto/32 :l_HKyBGHAXiAGdEecM_4

	nop

	:l_KgcRehRPqugbWpmC_5
    int-to-double p0, p3

	goto/32 :l_EoYqyqSvdRUUFWVb_6

	nop

	:l_EoYqyqSvdRUUFWVb_6
    return-void

	:after_last_instruction

	goto/32 :l_qtjFQYXhjrnOyitZ_7

	nop

	:l_HKyBGHAXiAGdEecM_4
    add-int p3, p2, p1

	goto/32 :l_KgcRehRPqugbWpmC_5

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_exYZbQabKgTIkXyG_0

	nop

	:l_aUxnCPfiUDAoUoIN_6
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

	goto/32 :l_XyolrpWdXpFNRhbI_7

	nop

	:l_jyJSMvVZnPdkVuMM_10
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mtnkARsSPtKCXzjx_11

	nop

	:l_VPuJRuKDYfbbbPoX_4
	if-lez v0, :gl_fLTawstbOHCSTcQP

	goto/32 :aZkFndhvuTkVxzHn

	:gl_fLTawstbOHCSTcQP	goto/32 :l_MQwJUTJCcRNwTTsi_5

	nop

	:l_ljHgZxYSeEmFpkWD_9
    const/4 v2, 0x0

	goto/32 :l_jyJSMvVZnPdkVuMM_10

	nop

	:l_yfRaOcZbUAAGdhJH_12
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 44
	goto/32 :l_dVRAdCYUoOJxSMru_13

	nop

	:l_QhTikzSZhqsuwMGp_1
	const v1, 9
	goto/32 :l_TduMlaMLRpgsKNvQ_2

	nop

	:l_MQwJUTJCcRNwTTsi_5
	goto/32 :zvLZmodaCslUoTEW
	:aZkFndhvuTkVxzHn
	:odAJRoHbUDjlZEpU

	goto/32 :l_aUxnCPfiUDAoUoIN_6

	nop

	:l_dVRAdCYUoOJxSMru_13
    return-object v1

	:after_last_instruction

	goto/32 :l_bhdQrhdIEHqjNThq_14

	nop

	:l_heUzPqsiUkDjuAnt_3
	rem-int v0, v0, v1
	goto/32 :l_VPuJRuKDYfbbbPoX_4

	nop

	:l_mtnkARsSPtKCXzjx_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_yfRaOcZbUAAGdhJH_12

	nop

	:l_XyolrpWdXpFNRhbI_7
    const/4 v0, 0x0

    .line 39
    .local v0, "$i$f$transform":I
	goto/32 :l_dKtkTBKcUkiwdOqG_8

	nop

	:l_bhdQrhdIEHqjNThq_14
	goto/32 :before_first_instruction

	:zvLZmodaCslUoTEW
	goto/32 :l_xCxDlPesbziUqUti_15

	nop

	:l_exYZbQabKgTIkXyG_0
	const v0, 19
	goto/32 :l_QhTikzSZhqsuwMGp_1

	nop

	:l_dKtkTBKcUkiwdOqG_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_ljHgZxYSeEmFpkWD_9

	nop

	:l_xCxDlPesbziUqUti_15
	goto/32 :odAJRoHbUDjlZEpU
	:l_TduMlaMLRpgsKNvQ_2
	add-int v0, v0, v1
	goto/32 :l_heUzPqsiUkDjuAnt_3

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_VNSqFLakTAJZDgHE_0

	nop

	:l_QPSSGKrkBSLLWuTE_2
    const/16 p1, 0xd2

	goto/32 :l_jGxKKmrLMGEZSuga_3

	nop

	:l_XSSAaWGwiwhiMlKb_4
    add-int p3, p2, p1

	goto/32 :l_mwImmQMYvThGxwiS_5

	nop

	:l_mwImmQMYvThGxwiS_5
    int-to-double p0, p3

	goto/32 :l_JsPxvDICWJZfnMvf_6

	nop

	:l_JsPxvDICWJZfnMvf_6
    return-void

	:after_last_instruction

	goto/32 :l_CyVUKDivNFtzBpgz_7

	nop

	:l_VNSqFLakTAJZDgHE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fHgDfnykXkRLzNca_1

	nop

	:l_CyVUKDivNFtzBpgz_7
	goto/32 :before_first_instruction

	:l_fHgDfnykXkRLzNca_1
    const/16 p0, 0x2a

	goto/32 :l_QPSSGKrkBSLLWuTE_2

	nop

	:l_jGxKKmrLMGEZSuga_3
    mul-int p2, p0, p1

	goto/32 :l_XSSAaWGwiwhiMlKb_4

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_IYLLYNUTuDwjTzSn_0

	nop

	:l_IYLLYNUTuDwjTzSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gCLqxoGKXGjAoAUB_1

	nop

	:l_AzFNkYxbRwKhvCMf_2
    const/16 p1, 0xd2

	goto/32 :l_LWZgLNVSCgKiyOmm_3

	nop

	:l_jmUOUjTstZvGZfwj_4
    add-int p3, p2, p1

	goto/32 :l_bKMvuwrWgAEsteTT_5

	nop

	:l_bKMvuwrWgAEsteTT_5
    int-to-double p0, p3

	goto/32 :l_MonuTfpOcOqFCFMC_6

	nop

	:l_MonuTfpOcOqFCFMC_6
    return-void

	:after_last_instruction

	goto/32 :l_TjppQYmiODPJmvXb_7

	nop

	:l_gCLqxoGKXGjAoAUB_1
    const/16 p0, 0x2a

	goto/32 :l_AzFNkYxbRwKhvCMf_2

	nop

	:l_TjppQYmiODPJmvXb_7
	goto/32 :before_first_instruction

	:l_LWZgLNVSCgKiyOmm_3
    mul-int p2, p0, p1

	goto/32 :l_jmUOUjTstZvGZfwj_4

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_cguOVIZNkFZWwSrL_0

	nop

	:l_OIYbEqbPHZibKaxm_2
    const/16 p1, 0xd2

	goto/32 :l_fHdNDkHvdWKQdPbp_3

	nop

	:l_TNvOFEobmHisPtHI_7
	goto/32 :before_first_instruction

	:l_WjwkpYkJIHIkTEkX_4
    add-int p3, p2, p1

	goto/32 :l_KUxNJOePTtbiwBEW_5

	nop

	:l_cguOVIZNkFZWwSrL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iTmNotNhEtWbenMg_1

	nop

	:l_fHdNDkHvdWKQdPbp_3
    mul-int p2, p0, p1

	goto/32 :l_WjwkpYkJIHIkTEkX_4

	nop

	:l_iTmNotNhEtWbenMg_1
    const/16 p0, 0x2a

	goto/32 :l_OIYbEqbPHZibKaxm_2

	nop

	:l_oBaOAYsOKtppFFcl_6
    return-void

	:after_last_instruction

	goto/32 :l_TNvOFEobmHisPtHI_7

	nop

	:l_KUxNJOePTtbiwBEW_5
    int-to-double p0, p3

	goto/32 :l_oBaOAYsOKtppFFcl_6

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_iLOxbZUTSIrRssac_0

	nop

	:l_SePjBAzzRMlWaBaX_11
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 55
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_PupxhWMypnzqqIsm_12

	nop

	:l_szNiOFYsLnTrnyML_13
	goto/32 :before_first_instruction

	:hhNQyWdrtamvNLSo
	goto/32 :l_IfeiqnfsZLDzRrtf_14

	nop

	:l_iLOxbZUTSIrRssac_0
	const v0, 26
	goto/32 :l_iHUpWYFoYeOzWJlv_1

	nop

	:l_iHUpWYFoYeOzWJlv_1
	const v1, 24
	goto/32 :l_SHQatPDgUcGlhjBe_2

	nop

	:l_UeXGbryDGMHHqVEq_5
	goto/32 :hhNQyWdrtamvNLSo
	:wjgCjkPWtzJzAkSy
	:dvVlsxFteGMKunaC

	goto/32 :l_wsdqXbbXUQVUkkse_6

	nop

	:l_IfeiqnfsZLDzRrtf_14
	goto/32 :dvVlsxFteGMKunaC
	:l_PupxhWMypnzqqIsm_12
    return-object v2

	:after_last_instruction

	goto/32 :l_szNiOFYsLnTrnyML_13

	nop

	:l_KToZGnTjaFnxvVlU_3
	rem-int v0, v0, v1
	goto/32 :l_KZCFJRntbWIHmeMQ_4

	nop

	:l_CfLaJRPkrZSCpHqP_7
    const/4 v0, 0x0

    .line 50
    .local v0, "$i$f$unsafeTransform":I
	goto/32 :l_fPAlkiKcwXfAucfn_8

	nop

	:l_SHQatPDgUcGlhjBe_2
	add-int v0, v0, v1
	goto/32 :l_KToZGnTjaFnxvVlU_3

	nop

	:l_EYHvNENLimnUGJlg_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_wTsJtmMcnTMyjvPS_10

	nop

	:l_wTsJtmMcnTMyjvPS_10
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_SePjBAzzRMlWaBaX_11

	nop

	:l_KZCFJRntbWIHmeMQ_4
	if-lez v0, :gl_JrKzXRjOPHzcQAwn

	goto/32 :wjgCjkPWtzJzAkSy

	:gl_JrKzXRjOPHzcQAwn	goto/32 :l_UeXGbryDGMHHqVEq_5

	nop

	:l_fPAlkiKcwXfAucfn_8
    const/4 v1, 0x0

    .line 223
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_EYHvNENLimnUGJlg_9

	nop

	:l_wsdqXbbXUQVUkkse_6
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

	goto/32 :l_CfLaJRPkrZSCpHqP_7

	nop

.end method
