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
.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_pFFclTNvOFEobmHi_0

	nop

	:l_RssaciHUpWYFoYeO_2
    const/16 p1, 0xd2

	goto/32 :l_zWJlvSHQatPDgUcG_3

	nop

	:l_zWJlvSHQatPDgUcG_3
    mul-int p2, p0, p1

	goto/32 :l_lhjBeKToZGnTjaFn_4

	nop

	:l_lhjBeKToZGnTjaFn_4
    add-int p3, p2, p1

	goto/32 :l_xvVlUKZCFJRntbWI_5

	nop

	:l_xvVlUKZCFJRntbWI_5
    int-to-double p0, p3

	goto/32 :l_HmeMQJrKzXRjOPHz_6

	nop

	:l_cQAwnUeXGbryDGMH_7
	goto/32 :before_first_instruction

	:l_pFFclTNvOFEobmHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPtHIiLOxbZUTSIr_1

	nop

	:l_sPtHIiLOxbZUTSIr_1
    const/16 p0, 0x2a

	goto/32 :l_RssaciHUpWYFoYeO_2

	nop

	:l_HmeMQJrKzXRjOPHz_6
    return-void

	:after_last_instruction

	goto/32 :l_cQAwnUeXGbryDGMH_7

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_HqVEqwsdqXbbXUQV_0

	nop

	:l_WaBaXPupxhWMypnz_6
    return-void

	:after_last_instruction

	goto/32 :l_qqIsmszNiOFYsLnT_7

	nop

	:l_qqIsmszNiOFYsLnT_7
	goto/32 :before_first_instruction

	:l_yjvPSSePjBAzzRMl_5
    int-to-double p0, p3

	goto/32 :l_WaBaXPupxhWMypnz_6

	nop

	:l_CpHqPfPAlkiKcwXf_2
    const/16 p1, 0xd2

	goto/32 :l_AucfnEYHvNENLimn_3

	nop

	:l_UGJlgwTsJtmMcnTM_4
    add-int p3, p2, p1

	goto/32 :l_yjvPSSePjBAzzRMl_5

	nop

	:l_AucfnEYHvNENLimn_3
    mul-int p2, p0, p1

	goto/32 :l_UGJlgwTsJtmMcnTM_4

	nop

	:l_UkkseCfLaJRPkrZS_1
    const/16 p0, 0x2a

	goto/32 :l_CpHqPfPAlkiKcwXf_2

	nop

	:l_HqVEqwsdqXbbXUQV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UkkseCfLaJRPkrZS_1

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_rnyMLIfeiqnfsZLD_0

	nop

	:l_zRrtfEpNeqZUyzpB_1
    const/16 p0, 0x2a

	goto/32 :l_sgFQBYgBpqidkkod_2

	nop

	:l_fEFJnfIkJSQdAiBK_5
    int-to-double p0, p3

	goto/32 :l_sIcTTvHnDxkaLffE_6

	nop

	:l_btCihkELSuceMUji_3
    mul-int p2, p0, p1

	goto/32 :l_wghANMNzzdRzKBEH_4

	nop

	:l_wghANMNzzdRzKBEH_4
    add-int p3, p2, p1

	goto/32 :l_fEFJnfIkJSQdAiBK_5

	nop

	:l_sIcTTvHnDxkaLffE_6
    return-void

	:after_last_instruction

	goto/32 :l_VzQYBqUFXHJCsYQz_7

	nop

	:l_VzQYBqUFXHJCsYQz_7
	goto/32 :before_first_instruction

	:l_rnyMLIfeiqnfsZLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zRrtfEpNeqZUyzpB_1

	nop

	:l_sgFQBYgBpqidkkod_2
    const/16 p1, 0xd2

	goto/32 :l_btCihkELSuceMUji_3

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XwHpjQkWsKDkXEcK_0

	nop

	:l_XwHpjQkWsKDkXEcK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_qpoBPBXTauzUvjTn_1

	nop

	:l_qpoBPBXTauzUvjTn_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sOeLPIETXHSDXHXC_2

	nop

	:l_nCGDMsWIzwQczNSJ_3
	goto/32 :before_first_instruction

	:l_sOeLPIETXHSDXHXC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nCGDMsWIzwQczNSJ_3

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_aAMOXvRbrGMhMYSy_0

	nop

	:l_aAMOXvRbrGMhMYSy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cDOxNvjbziLlXMSf_1

	nop

	:l_BFpAKpdJnfeneOPW_4
    add-int p3, p2, p1

	goto/32 :l_lQFOjRHXQqzTBZXD_5

	nop

	:l_UTlvetmZIQyxPtsV_2
    const/16 p1, 0xd2

	goto/32 :l_wcMUAuoFNzEFcprF_3

	nop

	:l_lQFOjRHXQqzTBZXD_5
    int-to-double p0, p3

	goto/32 :l_zITaBsoTIBAlibtW_6

	nop

	:l_QdyfeDnXhVdkOGAw_7
	goto/32 :before_first_instruction

	:l_zITaBsoTIBAlibtW_6
    return-void

	:after_last_instruction

	goto/32 :l_QdyfeDnXhVdkOGAw_7

	nop

	:l_wcMUAuoFNzEFcprF_3
    mul-int p2, p0, p1

	goto/32 :l_BFpAKpdJnfeneOPW_4

	nop

	:l_cDOxNvjbziLlXMSf_1
    const/16 p0, 0x2a

	goto/32 :l_UTlvetmZIQyxPtsV_2

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_alswcDgNvVKBTsBu_0

	nop

	:l_alswcDgNvVKBTsBu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cFCLeDfSegEordQb_1

	nop

	:l_EMPcCiOSKCauccsy_2
    const/16 p1, 0xd2

	goto/32 :l_EQZxLvsqgYlXKGbm_3

	nop

	:l_OQurbjpmUOejzSAJ_6
    return-void

	:after_last_instruction

	goto/32 :l_wecLwwhPltlDvGGE_7

	nop

	:l_nqydeRXyjiwYbSKg_4
    add-int p3, p2, p1

	goto/32 :l_zuUtvTjzCfVfEHNB_5

	nop

	:l_zuUtvTjzCfVfEHNB_5
    int-to-double p0, p3

	goto/32 :l_OQurbjpmUOejzSAJ_6

	nop

	:l_cFCLeDfSegEordQb_1
    const/16 p0, 0x2a

	goto/32 :l_EMPcCiOSKCauccsy_2

	nop

	:l_EQZxLvsqgYlXKGbm_3
    mul-int p2, p0, p1

	goto/32 :l_nqydeRXyjiwYbSKg_4

	nop

	:l_wecLwwhPltlDvGGE_7
	goto/32 :before_first_instruction

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_yaiVlNTpjgMZSUiG_0

	nop

	:l_UCXHUTrxAhhWZahj_1
    const/16 p0, 0x2a

	goto/32 :l_raxcxJWrMVUuigjp_2

	nop

	:l_LGeJKJLFjxSDytwc_7
	goto/32 :before_first_instruction

	:l_VIUHmCYMBlZgSnkl_6
    return-void

	:after_last_instruction

	goto/32 :l_LGeJKJLFjxSDytwc_7

	nop

	:l_yaiVlNTpjgMZSUiG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UCXHUTrxAhhWZahj_1

	nop

	:l_NxtAjGjWQyIGKxzZ_3
    mul-int p2, p0, p1

	goto/32 :l_agBVIZxmFUAqXlrN_4

	nop

	:l_raxcxJWrMVUuigjp_2
    const/16 p1, 0xd2

	goto/32 :l_NxtAjGjWQyIGKxzZ_3

	nop

	:l_FvQtOTUVGcLgCFON_5
    int-to-double p0, p3

	goto/32 :l_VIUHmCYMBlZgSnkl_6

	nop

	:l_agBVIZxmFUAqXlrN_4
    add-int p3, p2, p1

	goto/32 :l_FvQtOTUVGcLgCFON_5

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 1

	goto/32 :l_XIGEpHqrifrldTRl_0

	nop

	:l_wkoDbFTfahqbevtW_5
    check-cast v0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_vFfnaGfGiMTTnuJt_6

	nop

	:l_qmfscpMqvkasYwEm_7
    throw v0

	:after_last_instruction

	goto/32 :l_NyuDaCmYsBXOMutd_8

	nop

	:l_GJuvgfGtfhxlWkZL_1
    instance-of v0, p0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_yxUseGmUTzMTZuHS_2

	nop

	:l_CtqrFqAozcLhtrAG_3
    return-void

    .line 202
    :cond_0
	goto/32 :l_bSiFQQaTyRgPBQnx_4

	nop

	:l_yxUseGmUTzMTZuHS_2
	if-eqz v0, :gl_pxiqzrTZxPGrTDYZ

	goto/32 :cond_0

	:gl_pxiqzrTZxPGrTDYZ
    .line 203
	goto/32 :l_CtqrFqAozcLhtrAG_3

	nop

	:l_bSiFQQaTyRgPBQnx_4
    move-object v0, p0

	goto/32 :l_wkoDbFTfahqbevtW_5

	nop

	:l_XIGEpHqrifrldTRl_0
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
	goto/32 :l_GJuvgfGtfhxlWkZL_1

	nop

	:l_NyuDaCmYsBXOMutd_8
	goto/32 :before_first_instruction

	:l_vFfnaGfGiMTTnuJt_6
    iget-object v0, v0, Lkotlinx/coroutines/flow/ThrowingCollector;->e:Ljava/lang/Throwable;

	goto/32 :l_qmfscpMqvkasYwEm_7

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;CZFI)V
    .locals 0

	goto/32 :l_SNastSaCHcoFdwYB_0

	nop

	:l_RkQCQXKngrMJwPqn_6
    return-void

	:after_last_instruction

	goto/32 :l_OIBdcZktgTqDwzvY_7

	nop

	:l_CFYvlgSnGGyoqxyz_1
    const/16 p0, 0x2a

	goto/32 :l_LsGdGcpwhLJxSQNS_2

	nop

	:l_LsGdGcpwhLJxSQNS_2
    const/16 p1, 0xd2

	goto/32 :l_apQwcOvkokjNEuOv_3

	nop

	:l_OIBdcZktgTqDwzvY_7
	goto/32 :before_first_instruction

	:l_apQwcOvkokjNEuOv_3
    mul-int p2, p0, p1

	goto/32 :l_HljopSQSYNSiADFo_4

	nop

	:l_iogBhgwZWSNfjHBV_5
    int-to-double p0, p3

	goto/32 :l_RkQCQXKngrMJwPqn_6

	nop

	:l_HljopSQSYNSiADFo_4
    add-int p3, p2, p1

	goto/32 :l_iogBhgwZWSNfjHBV_5

	nop

	:l_SNastSaCHcoFdwYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CFYvlgSnGGyoqxyz_1

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ZFCI)V
    .locals 0

	goto/32 :l_bHqcpaAbvEwNYBWI_0

	nop

	:l_aJvjKAuoPgjabNzW_6
    return-void

	:after_last_instruction

	goto/32 :l_AzhmCYOBFvceoROy_7

	nop

	:l_KzKzuFstqKmYqJgS_1
    const/16 p0, 0x2a

	goto/32 :l_PBmmuXpBjBNkjvZk_2

	nop

	:l_lviJyIEGzJGtluZf_4
    add-int p3, p2, p1

	goto/32 :l_KzMFuxroYLpkAZIb_5

	nop

	:l_AzhmCYOBFvceoROy_7
	goto/32 :before_first_instruction

	:l_KzMFuxroYLpkAZIb_5
    int-to-double p0, p3

	goto/32 :l_aJvjKAuoPgjabNzW_6

	nop

	:l_PBmmuXpBjBNkjvZk_2
    const/16 p1, 0xd2

	goto/32 :l_rAOAzXZpblQosqUk_3

	nop

	:l_bHqcpaAbvEwNYBWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KzKzuFstqKmYqJgS_1

	nop

	:l_rAOAzXZpblQosqUk_3
    mul-int p2, p0, p1

	goto/32 :l_lviJyIEGzJGtluZf_4

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ICFZ)V
    .locals 0

	goto/32 :l_QpXCWSJPqYMJZAnG_0

	nop

	:l_bxTNyceXLuwpcRNi_4
    add-int p3, p2, p1

	goto/32 :l_laDoaxoAKxFZSnAw_5

	nop

	:l_laDoaxoAKxFZSnAw_5
    int-to-double p0, p3

	goto/32 :l_ayujmlkPGvEfsasR_6

	nop

	:l_vAjzVbdqYECUAbqJ_1
    const/16 p0, 0x2a

	goto/32 :l_ifpteQzAxqShMXGS_2

	nop

	:l_QpXCWSJPqYMJZAnG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vAjzVbdqYECUAbqJ_1

	nop

	:l_ifpteQzAxqShMXGS_2
    const/16 p1, 0xd2

	goto/32 :l_NtpsnDgtjALhvmCh_3

	nop

	:l_ayujmlkPGvEfsasR_6
    return-void

	:after_last_instruction

	goto/32 :l_jOUWTpCDSoFmBbUs_7

	nop

	:l_jOUWTpCDSoFmBbUs_7
	goto/32 :before_first_instruction

	:l_NtpsnDgtjALhvmCh_3
    mul-int p2, p0, p1

	goto/32 :l_bxTNyceXLuwpcRNi_4

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_DBPrLISipVPdlFTg_0

	nop

	:l_zQygNeucWBIOHyGN_45
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YtAFjtSbQXdCjZTb_46

	nop

	:l_TBBCGjrEQnzWORxn_29
    iget-object p0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DPBVvAzkJhofjerx_30

	nop

	:l_WTSaICDtiYujipnu_1
	const v1, 2
	goto/32 :l_HdQzalfrMdfXYZJy_2

	nop

	:l_dbAFkWaZZLjQwyJp_14
	if-nez v1, :gl_udsTBBPUlEHPDVKc

	goto/32 :cond_0

	:gl_udsTBBPUlEHPDVKc
	goto/32 :l_fWdrzvSruLyTZRRs_15

	nop

	:l_DPBVvAzkJhofjerx_30
    check-cast p0, Ljava/lang/Throwable;

    .local p0, "cause":Ljava/lang/Throwable;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_HDhbDgkTGrrVpOrM_31

	nop

	:l_fWdrzvSruLyTZRRs_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_tpwoektsHPJpYqyc_16

	nop

	:l_nZVejgwCTJrQSLlp_38
    return-object p0

    .line 217
    .restart local p2    # "cause":Ljava/lang/Throwable;
    :catchall_1
    move-exception p1

	goto/32 :l_jZJlMNHaLqrFaDvx_39

	nop

	:l_DpwZIICjWKMjSeIP_41
	if-ne p0, p1, :gl_CnGvjDNITNyAukAJ

	goto/32 :cond_2

	:gl_CnGvjDNITNyAukAJ
	goto/32 :l_clcfHSHZsCElwGdx_42

	nop

	:l_tWYZMhARGfQfXbjZ_35
    return-object v1

    .line 216
    :cond_1
	goto/32 :l_MDNQlhhICqqbxlYI_36

	nop

	:l_KZQSUMOEGSkDBBsQ_8
	if-nez v0, :gl_hSUDxPqvFFbvYJcV

	goto/32 :cond_0

	:gl_hSUDxPqvFFbvYJcV
	goto/32 :l_HkgxiJqSvSPduCsr_9

	nop

	:l_MDNQlhhICqqbxlYI_36
    move-object p0, p2

    .end local p2    # "cause":Ljava/lang/Throwable;
    .local p0, "cause":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 221
    .end local p0    # "cause":Ljava/lang/Throwable;
	goto/32 :l_XyLSAbsxsgtaCJKu_37

	nop

	:l_bdZSpYZjiMAorCoI_6
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

	goto/32 :l_PJTCaHQutzGyUzVC_7

	nop

	:l_tpwoektsHPJpYqyc_16
    sub-int/2addr p3, v2

	goto/32 :l_GJsJBMJcqAeVqwiC_17

	nop

	:l_HkgxiJqSvSPduCsr_9
    move-object v0, p3

	goto/32 :l_UhSOPugEtbDynvUF_10

	nop

	:l_BIKoVkYLUMqgVIpB_44
    invoke-static {p2, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 219
    .end local v1    # "$i$f$addSuppressedThrowable":I
    .end local p0    # "cause":Ljava/lang/Throwable;
    .end local p2    # "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_zQygNeucWBIOHyGN_45

	nop

	:l_HDhbDgkTGrrVpOrM_31
    goto :goto_1

    .line 217
    :catchall_0
    move-exception p1

	goto/32 :l_VqFtvEIkoxxMsTSY_32

	nop

	:l_oNSpExTAlzzmttfp_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 221
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TEftNLhFizgmsLQU_25

	nop

	:l_zortYzvgHGnRJTjL_43
    const/4 v1, 0x0

    .line 227
    .local v1, "$i$f$addSuppressedThrowable":I
	goto/32 :l_BIKoVkYLUMqgVIpB_44

	nop

	:l_woEhQJeZgzhQFAGV_13
    and-int/2addr v1, v2

	goto/32 :l_dbAFkWaZZLjQwyJp_14

	nop

	:l_SLcGVxLmxSgsRHiD_33
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
	goto/32 :l_XFEvMusiavyVghwb_34

	nop

	:l_emhtMvMVaONguGHU_12
    const/high16 v2, -0x80000000

	goto/32 :l_woEhQJeZgzhQFAGV_13

	nop

	:l_LVueDYwJNvRkFTbp_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_BMbVNeSMkmnJyWJe_22

	nop

	:l_UqxRwpLroLnlEDzC_28
    throw p0

    .line 211
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_TBBCGjrEQnzWORxn_29

	nop

	:l_aegBZRsWaCAOpjbW_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
	goto/32 :l_oNSpExTAlzzmttfp_24

	nop

	:l_BcIGrusmDGnZaOpK_4
	if-lez v0, :gl_hZELxuDRcwcxnWUi

	goto/32 :gytDfyiBoNvVoxuS

	:gl_hZELxuDRcwcxnWUi	goto/32 :l_FCKoXAJYmZqDEToO_5

	nop

	:l_NpuDhGmbBRBvlBlP_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UqxRwpLroLnlEDzC_28

	nop

	:l_UhSOPugEtbDynvUF_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_rXxekKRruYREwagr_11

	nop

	:l_qTReXTeZAquSlrzT_18
    goto :goto_0

    :cond_0
	goto/32 :l_rFRGEciaEfbmpzDJ_19

	nop

	:l_VqFtvEIkoxxMsTSY_32
    goto :goto_2

    .line 211
    .end local p0    # "cause":Ljava/lang/Throwable;
    :pswitch_1
	goto/32 :l_SLcGVxLmxSgsRHiD_33

	nop

	:l_XFEvMusiavyVghwb_34
	if-eq v2, v1, :gl_IqxpyWJemGlPTUgo

	goto/32 :cond_1

	:gl_IqxpyWJemGlPTUgo
    .line 211
	goto/32 :l_tWYZMhARGfQfXbjZ_35

	nop

	:l_GJsJBMJcqAeVqwiC_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_qTReXTeZAquSlrzT_18

	nop

	:l_LbdRBUQEIyOyjnhR_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NpuDhGmbBRBvlBlP_27

	nop

	:l_clcfHSHZsCElwGdx_42
    move-object p2, p1

    .local p2, "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
	goto/32 :l_zortYzvgHGnRJTjL_43

	nop

	:l_jZJlMNHaLqrFaDvx_39
    move-object p0, p2

    .line 218
    .end local p2    # "cause":Ljava/lang/Throwable;
    .restart local p0    # "cause":Ljava/lang/Throwable;
    .local p1, "e":Ljava/lang/Throwable;
    :goto_2
	goto/32 :l_eBZhTqMrHbZvCEhD_40

	nop

	:l_vENpHBZXbajyTTGj_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_LVueDYwJNvRkFTbp_21

	nop

	:l_cwEvgdPfCYpTnTAl_3
	rem-int v0, v0, v1
	goto/32 :l_BcIGrusmDGnZaOpK_4

	nop

	:l_BMbVNeSMkmnJyWJe_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_aegBZRsWaCAOpjbW_23

	nop

	:l_EGUzhgsTXhgRsZzb_47
	goto/32 :inIZyyvpFIkSjDdz
	:l_DBPrLISipVPdlFTg_0
	const v0, 17
	goto/32 :l_WTSaICDtiYujipnu_1

	nop

	:l_HdQzalfrMdfXYZJy_2
	add-int v0, v0, v1
	goto/32 :l_cwEvgdPfCYpTnTAl_3

	nop

	:l_rXxekKRruYREwagr_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_emhtMvMVaONguGHU_12

	nop

	:l_TEftNLhFizgmsLQU_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_LbdRBUQEIyOyjnhR_26

	nop

	:l_eBZhTqMrHbZvCEhD_40
	if-nez p0, :gl_rLEJGhTurVeJNpId

	goto/32 :cond_2

	:gl_rLEJGhTurVeJNpId
	goto/32 :l_DpwZIICjWKMjSeIP_41

	nop

	:l_YtAFjtSbQXdCjZTb_46
	goto/32 :before_first_instruction

	:fyxmiuqoaHFvIuIk
	goto/32 :l_EGUzhgsTXhgRsZzb_47

	nop

	:l_rFRGEciaEfbmpzDJ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_vENpHBZXbajyTTGj_20

	nop

	:l_XyLSAbsxsgtaCJKu_37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nZVejgwCTJrQSLlp_38

	nop

	:l_PJTCaHQutzGyUzVC_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_KZQSUMOEGSkDBBsQ_8

	nop

	:l_FCKoXAJYmZqDEToO_5
	goto/32 :fyxmiuqoaHFvIuIk
	:gytDfyiBoNvVoxuS
	:inIZyyvpFIkSjDdz

	goto/32 :l_bdZSpYZjiMAorCoI_6

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FBSC)V
    .locals 0

	goto/32 :l_zlpARaLOBaMZOEIu_0

	nop

	:l_wmJUdERvqugjpYvq_1
    const/16 p0, 0x2a

	goto/32 :l_GKURcGdcYhqrmjWL_2

	nop

	:l_ZwFejOPRYCQSvtgm_7
	goto/32 :before_first_instruction

	:l_GKURcGdcYhqrmjWL_2
    const/16 p1, 0xd2

	goto/32 :l_YEXRVBVIDhdFUsRr_3

	nop

	:l_bjdgrcEuhwyQjivD_6
    return-void

	:after_last_instruction

	goto/32 :l_ZwFejOPRYCQSvtgm_7

	nop

	:l_YEXRVBVIDhdFUsRr_3
    mul-int p2, p0, p1

	goto/32 :l_HgMYVqYcOTTbpzdx_4

	nop

	:l_zlpARaLOBaMZOEIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmJUdERvqugjpYvq_1

	nop

	:l_HgMYVqYcOTTbpzdx_4
    add-int p3, p2, p1

	goto/32 :l_xFuWiVlNktiWqXHt_5

	nop

	:l_xFuWiVlNktiWqXHt_5
    int-to-double p0, p3

	goto/32 :l_bjdgrcEuhwyQjivD_6

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSCF)V
    .locals 0

	goto/32 :l_frafTGvNQNrmkDoG_0

	nop

	:l_MhnRTEwpMgWSzqMA_5
    int-to-double p0, p3

	goto/32 :l_qaOQgCZCvjWMDzGg_6

	nop

	:l_FrPpfZavgzKeGaYk_2
    const/16 p1, 0xd2

	goto/32 :l_nYcwhwaMkZhjUZZw_3

	nop

	:l_jqlMIneuggbxrala_1
    const/16 p0, 0x2a

	goto/32 :l_FrPpfZavgzKeGaYk_2

	nop

	:l_nYcwhwaMkZhjUZZw_3
    mul-int p2, p0, p1

	goto/32 :l_LiKeUfRtTZTghriU_4

	nop

	:l_qaOQgCZCvjWMDzGg_6
    return-void

	:after_last_instruction

	goto/32 :l_eMopoQXsAZbBAKDG_7

	nop

	:l_eMopoQXsAZbBAKDG_7
	goto/32 :before_first_instruction

	:l_frafTGvNQNrmkDoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jqlMIneuggbxrala_1

	nop

	:l_LiKeUfRtTZTghriU_4
    add-int p3, p2, p1

	goto/32 :l_MhnRTEwpMgWSzqMA_5

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BFSC)V
    .locals 0

	goto/32 :l_kPgjIwyUBheKVGeD_0

	nop

	:l_kPgjIwyUBheKVGeD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qibDJCzTNEdZOOMk_1

	nop

	:l_qibDJCzTNEdZOOMk_1
    const/16 p0, 0x2a

	goto/32 :l_eIUaDrjHYaCBDxae_2

	nop

	:l_SdsORthQEBhWkwzV_5
    int-to-double p0, p3

	goto/32 :l_nsNYezkLgPvTcGgy_6

	nop

	:l_eIUaDrjHYaCBDxae_2
    const/16 p1, 0xd2

	goto/32 :l_tbpfYdlhlGJcONxL_3

	nop

	:l_JeXcArNHrajgsVNI_4
    add-int p3, p2, p1

	goto/32 :l_SdsORthQEBhWkwzV_5

	nop

	:l_iRxvAGepSQoaAlOY_7
	goto/32 :before_first_instruction

	:l_tbpfYdlhlGJcONxL_3
    mul-int p2, p0, p1

	goto/32 :l_JeXcArNHrajgsVNI_4

	nop

	:l_nsNYezkLgPvTcGgy_6
    return-void

	:after_last_instruction

	goto/32 :l_iRxvAGepSQoaAlOY_7

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_lKQpjJsSmKzDiULL_0

	nop

	:l_jJgptCiNWJKltrrv_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

	goto/32 :l_PIxXdaigLxYqfjzc_9

	nop

	:l_tXJYTAsNqfsLNaWv_4
	if-lez v0, :gl_XPnNLuATNQLQBAVa

	goto/32 :zzfwtfurIafJRWxD

	:gl_XPnNLuATNQLQBAVa	goto/32 :l_FUqLzMjieoCNVLVo_5

	nop

	:l_lKQpjJsSmKzDiULL_0
	const v0, 23
	goto/32 :l_tsoFAyRBDMKWKkky_1

	nop

	:l_ZLzIhZlHdtgKbsDs_3
	rem-int v0, v0, v1
	goto/32 :l_tXJYTAsNqfsLNaWv_4

	nop

	:l_PIxXdaigLxYqfjzc_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_wfNySeLAOLJdbIkW_10

	nop

	:l_sPxzCuqgOVUgyxYo_12
	goto/32 :before_first_instruction

	:QHZakgUIxdoFhCTq
	goto/32 :l_paCxHbaBcEFxauPh_13

	nop

	:l_paCxHbaBcEFxauPh_13
	goto/32 :ZcNZbcFtgeAJEsel
	:l_kWnzkJijVOMEAfnx_11
    return-object v1

	:after_last_instruction

	goto/32 :l_sPxzCuqgOVUgyxYo_12

	nop

	:l_FUqLzMjieoCNVLVo_5
	goto/32 :QHZakgUIxdoFhCTq
	:zzfwtfurIafJRWxD
	:ZcNZbcFtgeAJEsel

	goto/32 :l_ldCbElVMJFvaaeSU_6

	nop

	:l_wfNySeLAOLJdbIkW_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 165
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_kWnzkJijVOMEAfnx_11

	nop

	:l_tsoFAyRBDMKWKkky_1
	const v1, 17
	goto/32 :l_ttcSUUPOQPeRDQJa_2

	nop

	:l_TLmoGmDJQRAJUFBi_7
    const/4 v0, 0x0

    .line 225
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_jJgptCiNWJKltrrv_8

	nop

	:l_ttcSUUPOQPeRDQJa_2
	add-int v0, v0, v1
	goto/32 :l_ZLzIhZlHdtgKbsDs_3

	nop

	:l_ldCbElVMJFvaaeSU_6
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
	goto/32 :l_TLmoGmDJQRAJUFBi_7

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_GqqSskycdFVlBpEg_0

	nop

	:l_rsJfSkagNsRAkWCm_4
    add-int p3, p2, p1

	goto/32 :l_OdoizarTceQKNKaC_5

	nop

	:l_SVLnrFaqVkgNYzAp_3
    mul-int p2, p0, p1

	goto/32 :l_rsJfSkagNsRAkWCm_4

	nop

	:l_EWFkbZHBojPPNizP_7
	goto/32 :before_first_instruction

	:l_HwCIDXPwxUDcNJXo_1
    const/16 p0, 0x2a

	goto/32 :l_mbThRqhrqyoiuPWR_2

	nop

	:l_GqqSskycdFVlBpEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwCIDXPwxUDcNJXo_1

	nop

	:l_dQxFASGBMSoJmMUH_6
    return-void

	:after_last_instruction

	goto/32 :l_EWFkbZHBojPPNizP_7

	nop

	:l_mbThRqhrqyoiuPWR_2
    const/16 p1, 0xd2

	goto/32 :l_SVLnrFaqVkgNYzAp_3

	nop

	:l_OdoizarTceQKNKaC_5
    int-to-double p0, p3

	goto/32 :l_dQxFASGBMSoJmMUH_6

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_BEAHZyKceXvzLowz_0

	nop

	:l_EjTNgBBVfkYCcZqC_7
	goto/32 :before_first_instruction

	:l_EzOPKLiBDlYcKZjq_5
    int-to-double p0, p3

	goto/32 :l_jaVvhADMPmMQqaeJ_6

	nop

	:l_BEAHZyKceXvzLowz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wbUEImSvbWcRoqJP_1

	nop

	:l_jaVvhADMPmMQqaeJ_6
    return-void

	:after_last_instruction

	goto/32 :l_EjTNgBBVfkYCcZqC_7

	nop

	:l_rwbTIyKpayZXoOyk_3
    mul-int p2, p0, p1

	goto/32 :l_TplBiICsMojeSxla_4

	nop

	:l_kyjFQBlpNYtRCpEL_2
    const/16 p1, 0xd2

	goto/32 :l_rwbTIyKpayZXoOyk_3

	nop

	:l_TplBiICsMojeSxla_4
    add-int p3, p2, p1

	goto/32 :l_EzOPKLiBDlYcKZjq_5

	nop

	:l_wbUEImSvbWcRoqJP_1
    const/16 p0, 0x2a

	goto/32 :l_kyjFQBlpNYtRCpEL_2

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_kYsfAQjqOsnjCWYQ_0

	nop

	:l_jiaeQjePhdGqYiaA_4
    add-int p3, p2, p1

	goto/32 :l_CZWLKlJCLqfXwmRH_5

	nop

	:l_CZWLKlJCLqfXwmRH_5
    int-to-double p0, p3

	goto/32 :l_xrWAXXjeKzIrlwZA_6

	nop

	:l_iQZxpCxPXjhFvsOr_3
    mul-int p2, p0, p1

	goto/32 :l_jiaeQjePhdGqYiaA_4

	nop

	:l_KUBpWFiwPaVTEsTQ_2
    const/16 p1, 0xd2

	goto/32 :l_iQZxpCxPXjhFvsOr_3

	nop

	:l_xrWAXXjeKzIrlwZA_6
    return-void

	:after_last_instruction

	goto/32 :l_KKYIvCEBBPgTXOnd_7

	nop

	:l_KKYIvCEBBPgTXOnd_7
	goto/32 :before_first_instruction

	:l_kYsfAQjqOsnjCWYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZJARmbLiQLOePNgy_1

	nop

	:l_ZJARmbLiQLOePNgy_1
    const/16 p0, 0x2a

	goto/32 :l_KUBpWFiwPaVTEsTQ_2

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_spGWIAwGHDhWmshK_0

	nop

	:l_utZDtzwqfOoxSMis_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_LlyzjWnWBaEqArcl_9

	nop

	:l_spGWIAwGHDhWmshK_0
	const v0, 14
	goto/32 :l_qGZVlBtIwHowHieh_1

	nop

	:l_EkudRxeuroymuQNT_4
	if-lez v0, :gl_ErAnRIEqkLAXQijV

	goto/32 :HsUuJwMnhXqcdcKh

	:gl_ErAnRIEqkLAXQijV	goto/32 :l_iBevKtuyLurAmQKi_5

	nop

	:l_LlyzjWnWBaEqArcl_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_XcZVkdmeZRwuSJEb_10

	nop

	:l_aEViKmkCvHpAyaBh_6
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
	goto/32 :l_mcDbqJgRaNNhHBWZ_7

	nop

	:l_mcDbqJgRaNNhHBWZ_7
    const/4 v0, 0x0

    .line 226
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_utZDtzwqfOoxSMis_8

	nop

	:l_RkfXCshkHrSpbvNX_3
	rem-int v0, v0, v1
	goto/32 :l_EkudRxeuroymuQNT_4

	nop

	:l_XcZVkdmeZRwuSJEb_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 195
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_bTttrPyyewdlKQfy_11

	nop

	:l_bTttrPyyewdlKQfy_11
    return-object v1

	:after_last_instruction

	goto/32 :l_iTprBWnaamgzSReL_12

	nop

	:l_ZImDHqeEAHrNKmsi_2
	add-int v0, v0, v1
	goto/32 :l_RkfXCshkHrSpbvNX_3

	nop

	:l_BtzxOCJKeNJFcjCj_13
	goto/32 :frAoWKDScGVLCpIx
	:l_iTprBWnaamgzSReL_12
	goto/32 :before_first_instruction

	:spNGzklwTqvnjQjG
	goto/32 :l_BtzxOCJKeNJFcjCj_13

	nop

	:l_qGZVlBtIwHowHieh_1
	const v1, 8
	goto/32 :l_ZImDHqeEAHrNKmsi_2

	nop

	:l_iBevKtuyLurAmQKi_5
	goto/32 :spNGzklwTqvnjQjG
	:HsUuJwMnhXqcdcKh
	:frAoWKDScGVLCpIx

	goto/32 :l_aEViKmkCvHpAyaBh_6

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CIFB)V
    .locals 0

	goto/32 :l_eOofhlcidUTdDQYj_0

	nop

	:l_fwdkBhXivCmHKQAR_1
    const/16 p0, 0x2a

	goto/32 :l_PlSwoIWZUKRhZugy_2

	nop

	:l_mGHuPcJoZXikTOaL_5
    int-to-double p0, p3

	goto/32 :l_otDeipIWxezQwVXw_6

	nop

	:l_eOofhlcidUTdDQYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fwdkBhXivCmHKQAR_1

	nop

	:l_PlSwoIWZUKRhZugy_2
    const/16 p1, 0xd2

	goto/32 :l_YekKLqLdIUJbyOtv_3

	nop

	:l_iMosaTlNlkYmSeNx_4
    add-int p3, p2, p1

	goto/32 :l_mGHuPcJoZXikTOaL_5

	nop

	:l_uppgZEUJtoXFsCYc_7
	goto/32 :before_first_instruction

	:l_otDeipIWxezQwVXw_6
    return-void

	:after_last_instruction

	goto/32 :l_uppgZEUJtoXFsCYc_7

	nop

	:l_YekKLqLdIUJbyOtv_3
    mul-int p2, p0, p1

	goto/32 :l_iMosaTlNlkYmSeNx_4

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ICFB)V
    .locals 0

	goto/32 :l_KwVeowgwyXobpcvW_0

	nop

	:l_uICedraPGYOCpTEn_3
    mul-int p2, p0, p1

	goto/32 :l_oPcRcEooJontfBlf_4

	nop

	:l_bxjvpAcGhkJUrUbx_6
    return-void

	:after_last_instruction

	goto/32 :l_kEPSJtzdBYsXFjey_7

	nop

	:l_KwkmhfEuRGALGTKp_1
    const/16 p0, 0x2a

	goto/32 :l_XeiofkezMdNTRyhm_2

	nop

	:l_KwVeowgwyXobpcvW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwkmhfEuRGALGTKp_1

	nop

	:l_XeiofkezMdNTRyhm_2
    const/16 p1, 0xd2

	goto/32 :l_uICedraPGYOCpTEn_3

	nop

	:l_PPvgzuwCPowNdVeG_5
    int-to-double p0, p3

	goto/32 :l_bxjvpAcGhkJUrUbx_6

	nop

	:l_kEPSJtzdBYsXFjey_7
	goto/32 :before_first_instruction

	:l_oPcRcEooJontfBlf_4
    add-int p3, p2, p1

	goto/32 :l_PPvgzuwCPowNdVeG_5

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FIBC)V
    .locals 0

	goto/32 :l_iuyFhwZZXaBMOVQK_0

	nop

	:l_HKEeGhsOWuSwtbDT_7
	goto/32 :before_first_instruction

	:l_VOHlBivuIBQKEtir_6
    return-void

	:after_last_instruction

	goto/32 :l_HKEeGhsOWuSwtbDT_7

	nop

	:l_urnOoVDEsfIIciwa_5
    int-to-double p0, p3

	goto/32 :l_VOHlBivuIBQKEtir_6

	nop

	:l_EgGxKftfgBBCBQMY_4
    add-int p3, p2, p1

	goto/32 :l_urnOoVDEsfIIciwa_5

	nop

	:l_CyIuqoUOCldvBaOf_1
    const/16 p0, 0x2a

	goto/32 :l_QrzeMQVgxskaCYVC_2

	nop

	:l_QrzeMQVgxskaCYVC_2
    const/16 p1, 0xd2

	goto/32 :l_QNoUHTSBCWOIwKxw_3

	nop

	:l_iuyFhwZZXaBMOVQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CyIuqoUOCldvBaOf_1

	nop

	:l_QNoUHTSBCWOIwKxw_3
    mul-int p2, p0, p1

	goto/32 :l_EgGxKftfgBBCBQMY_4

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_fqoNLLuhojRmAvYa_0

	nop

	:l_tlRRWHSORvUgEnBg_6
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
	goto/32 :l_dzecmBxzqFBfFLMa_7

	nop

	:l_RYoTJMKgFTeqmCmu_13
	goto/32 :obDNPDCSGkZYDxna
	:l_rxTEZTgftFJJivre_3
	rem-int v0, v0, v1
	goto/32 :l_DYsRmoxZZvOCOzIJ_4

	nop

	:l_dzecmBxzqFBfFLMa_7
    const/4 v0, 0x0

    .line 224
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_AuAyzDsTKjzpWgTs_8

	nop

	:l_DYsRmoxZZvOCOzIJ_4
	if-lez v0, :gl_jZfrPOdIKytgfHox

	goto/32 :OXoHZDTPwRbxeckd

	:gl_jZfrPOdIKytgfHox	goto/32 :l_yNxUhaxNkHzGClaK_5

	nop

	:l_fqoNLLuhojRmAvYa_0
	const v0, 13
	goto/32 :l_dmUfCarDjDVXykBl_1

	nop

	:l_NnLVTznVpuHtsyBY_12
	goto/32 :before_first_instruction

	:LrmTgVLlrscEiGHq
	goto/32 :l_RYoTJMKgFTeqmCmu_13

	nop

	:l_dmUfCarDjDVXykBl_1
	const v1, 16
	goto/32 :l_HcSQKcSBuvbTWqvM_2

	nop

	:l_AuAyzDsTKjzpWgTs_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_ZLQQVaUPYjXvmtTy_9

	nop

	:l_yNxUhaxNkHzGClaK_5
	goto/32 :LrmTgVLlrscEiGHq
	:OXoHZDTPwRbxeckd
	:obDNPDCSGkZYDxna

	goto/32 :l_tlRRWHSORvUgEnBg_6

	nop

	:l_dvTOcPToMUiXlCsY_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 84
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_oMvFyVOBJblhwhbu_11

	nop

	:l_oMvFyVOBJblhwhbu_11
    return-object v1

	:after_last_instruction

	goto/32 :l_NnLVTznVpuHtsyBY_12

	nop

	:l_HcSQKcSBuvbTWqvM_2
	add-int v0, v0, v1
	goto/32 :l_rxTEZTgftFJJivre_3

	nop

	:l_ZLQQVaUPYjXvmtTy_9
    invoke-direct {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_dvTOcPToMUiXlCsY_10

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_takxIRZViaxHJBNM_0

	nop

	:l_lrrrAxCjXFZMqMbo_7
	goto/32 :before_first_instruction

	:l_EkfizDSsICahaUsf_3
    mul-int p2, p0, p1

	goto/32 :l_GRvaDRYBPQfdRcoQ_4

	nop

	:l_GRvaDRYBPQfdRcoQ_4
    add-int p3, p2, p1

	goto/32 :l_oyhRiMCuUrsuLFTD_5

	nop

	:l_GmkYEgXvhlvnIMmi_1
    const/16 p0, 0x2a

	goto/32 :l_UCECdXSUvLbBbtYk_2

	nop

	:l_UCECdXSUvLbBbtYk_2
    const/16 p1, 0xd2

	goto/32 :l_EkfizDSsICahaUsf_3

	nop

	:l_takxIRZViaxHJBNM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmkYEgXvhlvnIMmi_1

	nop

	:l_ifKTuOqrpckmfBlQ_6
    return-void

	:after_last_instruction

	goto/32 :l_lrrrAxCjXFZMqMbo_7

	nop

	:l_oyhRiMCuUrsuLFTD_5
    int-to-double p0, p3

	goto/32 :l_ifKTuOqrpckmfBlQ_6

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_nzlhEXkmPKoxlmHJ_0

	nop

	:l_iOgRiQcQRtdMluDk_4
    add-int p3, p2, p1

	goto/32 :l_nPIfgVexmkRdClSj_5

	nop

	:l_IMLKSAapeFCZyduR_3
    mul-int p2, p0, p1

	goto/32 :l_iOgRiQcQRtdMluDk_4

	nop

	:l_mRbgvnhZJERWPBCg_6
    return-void

	:after_last_instruction

	goto/32 :l_uBuIDCmqdyjtyWOF_7

	nop

	:l_nzlhEXkmPKoxlmHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pGRiHLmaCwyCapjM_1

	nop

	:l_nPIfgVexmkRdClSj_5
    int-to-double p0, p3

	goto/32 :l_mRbgvnhZJERWPBCg_6

	nop

	:l_ONChsxhTgWKGtwtn_2
    const/16 p1, 0xd2

	goto/32 :l_IMLKSAapeFCZyduR_3

	nop

	:l_pGRiHLmaCwyCapjM_1
    const/16 p0, 0x2a

	goto/32 :l_ONChsxhTgWKGtwtn_2

	nop

	:l_uBuIDCmqdyjtyWOF_7
	goto/32 :before_first_instruction

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_oTiFCVfUGxWQQTve_0

	nop

	:l_mVFRbJHxENpQoBjd_1
    const/16 p0, 0x2a

	goto/32 :l_EVPLdvDULmraIyWW_2

	nop

	:l_EVPLdvDULmraIyWW_2
    const/16 p1, 0xd2

	goto/32 :l_QIYRuOZFDAAYVooG_3

	nop

	:l_QIYRuOZFDAAYVooG_3
    mul-int p2, p0, p1

	goto/32 :l_kClEJFtUMJOVmQqa_4

	nop

	:l_cIqhsuyZvrRgGHOJ_5
    int-to-double p0, p3

	goto/32 :l_QOYsUZdZhoasPTgL_6

	nop

	:l_oTiFCVfUGxWQQTve_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mVFRbJHxENpQoBjd_1

	nop

	:l_nZFdrPTrRnzKFcyV_7
	goto/32 :before_first_instruction

	:l_QOYsUZdZhoasPTgL_6
    return-void

	:after_last_instruction

	goto/32 :l_nZFdrPTrRnzKFcyV_7

	nop

	:l_kClEJFtUMJOVmQqa_4
    add-int p3, p2, p1

	goto/32 :l_cIqhsuyZvrRgGHOJ_5

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_pWgICbJCMCUCyCWn_0

	nop

	:l_fZPvggGMjFLoJogT_6
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

	goto/32 :l_rAPNDXIlXcxaqBbN_7

	nop

	:l_YcUSiOOFujyanfqz_3
	rem-int v0, v0, v1
	goto/32 :l_WxSckJYXvoGwWicB_4

	nop

	:l_KOxlNmblfBQIihlf_2
	add-int v0, v0, v1
	goto/32 :l_YcUSiOOFujyanfqz_3

	nop

	:l_KCKNPMBMxTrNRywH_1
	const v1, 30
	goto/32 :l_KOxlNmblfBQIihlf_2

	nop

	:l_jyXUkIjnMoNyyXRW_14
	goto/32 :before_first_instruction

	:ljKyLXXABSFScLSk
	goto/32 :l_PaaBSTIcIDyYqZaf_15

	nop

	:l_pJxMhpCsApjUIpMp_5
	goto/32 :ljKyLXXABSFScLSk
	:HygRfbtNkzcLyiUf
	:OsypFUUpHgWPtCms

	goto/32 :l_fZPvggGMjFLoJogT_6

	nop

	:l_zGMoufaixaxxxpFQ_9
    const/4 v2, 0x0

	goto/32 :l_jMAfxnxqPhnQVDge_10

	nop

	:l_ZynAVFywTSkcJphH_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_OGsqfhCoIgLMKkwl_12

	nop

	:l_WxSckJYXvoGwWicB_4
	if-lez v0, :gl_DRTjXgmSnuNjwkNz

	goto/32 :HygRfbtNkzcLyiUf

	:gl_DRTjXgmSnuNjwkNz	goto/32 :l_pJxMhpCsApjUIpMp_5

	nop

	:l_OGsqfhCoIgLMKkwl_12
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 44
	goto/32 :l_KwOJlLTScLVFqDZt_13

	nop

	:l_KwOJlLTScLVFqDZt_13
    return-object v1

	:after_last_instruction

	goto/32 :l_jyXUkIjnMoNyyXRW_14

	nop

	:l_SLTRQrhYRaGExfZI_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_zGMoufaixaxxxpFQ_9

	nop

	:l_PaaBSTIcIDyYqZaf_15
	goto/32 :OsypFUUpHgWPtCms
	:l_rAPNDXIlXcxaqBbN_7
    const/4 v0, 0x0

    .line 39
    .local v0, "$i$f$transform":I
	goto/32 :l_SLTRQrhYRaGExfZI_8

	nop

	:l_jMAfxnxqPhnQVDge_10
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZynAVFywTSkcJphH_11

	nop

	:l_pWgICbJCMCUCyCWn_0
	const v0, 3
	goto/32 :l_KCKNPMBMxTrNRywH_1

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FCBS)V
    .locals 0

	goto/32 :l_dgkHAUIjkUMRRgWe_0

	nop

	:l_dgkHAUIjkUMRRgWe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BEoZISUrdFSoGFPL_1

	nop

	:l_BEoZISUrdFSoGFPL_1
    const/16 p0, 0x2a

	goto/32 :l_POsliysMWoOcZywr_2

	nop

	:l_FvNsNfnGrbmukrRe_6
    return-void

	:after_last_instruction

	goto/32 :l_eELqlWVSMKEecxYG_7

	nop

	:l_cFIJVrXsgWuFVnYP_3
    mul-int p2, p0, p1

	goto/32 :l_bIeIvtmrXTZEqVWw_4

	nop

	:l_POsliysMWoOcZywr_2
    const/16 p1, 0xd2

	goto/32 :l_cFIJVrXsgWuFVnYP_3

	nop

	:l_ZLfjsvhTzbjprQkr_5
    int-to-double p0, p3

	goto/32 :l_FvNsNfnGrbmukrRe_6

	nop

	:l_bIeIvtmrXTZEqVWw_4
    add-int p3, p2, p1

	goto/32 :l_ZLfjsvhTzbjprQkr_5

	nop

	:l_eELqlWVSMKEecxYG_7
	goto/32 :before_first_instruction

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SBCF)V
    .locals 0

	goto/32 :l_HzofFBqRBIMnCagS_0

	nop

	:l_xlbvmkEddEQhyGGg_1
    const/16 p0, 0x2a

	goto/32 :l_JKYIcwGRhBEAWWxk_2

	nop

	:l_HoioIdFZDQUxXpSS_4
    add-int p3, p2, p1

	goto/32 :l_gtzMJIcitDfEMqct_5

	nop

	:l_jPKGqzEIayOUDbst_3
    mul-int p2, p0, p1

	goto/32 :l_HoioIdFZDQUxXpSS_4

	nop

	:l_CUIwUdHdGTUQqZUY_6
    return-void

	:after_last_instruction

	goto/32 :l_fzarRvCmhKJBAUCR_7

	nop

	:l_fzarRvCmhKJBAUCR_7
	goto/32 :before_first_instruction

	:l_gtzMJIcitDfEMqct_5
    int-to-double p0, p3

	goto/32 :l_CUIwUdHdGTUQqZUY_6

	nop

	:l_JKYIcwGRhBEAWWxk_2
    const/16 p1, 0xd2

	goto/32 :l_jPKGqzEIayOUDbst_3

	nop

	:l_HzofFBqRBIMnCagS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xlbvmkEddEQhyGGg_1

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CSBF)V
    .locals 0

	goto/32 :l_ztjgnMkKbRbCRyQc_0

	nop

	:l_pEJwhSoZzMsrpYCC_5
    int-to-double p0, p3

	goto/32 :l_UbqtKMVEqRraLfRf_6

	nop

	:l_atmcjsVzZDZEMhQT_2
    const/16 p1, 0xd2

	goto/32 :l_aGaZxyRLxBcqzSmm_3

	nop

	:l_hzdGwaVSrPVRspcZ_1
    const/16 p0, 0x2a

	goto/32 :l_atmcjsVzZDZEMhQT_2

	nop

	:l_UbqtKMVEqRraLfRf_6
    return-void

	:after_last_instruction

	goto/32 :l_dQLHnaZPgbEcsCSn_7

	nop

	:l_aGaZxyRLxBcqzSmm_3
    mul-int p2, p0, p1

	goto/32 :l_JpdjUDpJSpwcqBtx_4

	nop

	:l_JpdjUDpJSpwcqBtx_4
    add-int p3, p2, p1

	goto/32 :l_pEJwhSoZzMsrpYCC_5

	nop

	:l_ztjgnMkKbRbCRyQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzdGwaVSrPVRspcZ_1

	nop

	:l_dQLHnaZPgbEcsCSn_7
	goto/32 :before_first_instruction

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_HwNImSABkMOHOELg_0

	nop

	:l_iyiexGMpDsQfccVd_6
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

	goto/32 :l_vQsnlMRKvFkdiQUk_7

	nop

	:l_TPgDuuYBibYpVqVE_11
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 55
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_WrCKhxagNsHQLfAk_12

	nop

	:l_ITeDkXOZPJNxZiUf_2
	add-int v0, v0, v1
	goto/32 :l_GlBwwXBcvuKvthfk_3

	nop

	:l_iuYjYIWVOYLsqnGv_5
	goto/32 :WzWSfyoMvSyjzCUg
	:jBFGXmHTwDPoPwuB
	:GoTuYZCapIylIPQw

	goto/32 :l_iyiexGMpDsQfccVd_6

	nop

	:l_krlMAnVhyAIBnmQQ_10
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_TPgDuuYBibYpVqVE_11

	nop

	:l_zYEDOsimENIMWqca_13
	goto/32 :before_first_instruction

	:WzWSfyoMvSyjzCUg
	goto/32 :l_eiedCktNxbVpTgJh_14

	nop

	:l_HwNImSABkMOHOELg_0
	const v0, 24
	goto/32 :l_AYUuqFmbLgNbqbPE_1

	nop

	:l_miHGKZUsgbZzerrc_4
	if-lez v0, :gl_TKyhLITwYPMCkCHi

	goto/32 :jBFGXmHTwDPoPwuB

	:gl_TKyhLITwYPMCkCHi	goto/32 :l_iuYjYIWVOYLsqnGv_5

	nop

	:l_lqeTArgPPDaQKkcB_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_krlMAnVhyAIBnmQQ_10

	nop

	:l_tCDuGcJkZYFlfDeQ_8
    const/4 v1, 0x0

    .line 223
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_lqeTArgPPDaQKkcB_9

	nop

	:l_AYUuqFmbLgNbqbPE_1
	const v1, 22
	goto/32 :l_ITeDkXOZPJNxZiUf_2

	nop

	:l_WrCKhxagNsHQLfAk_12
    return-object v2

	:after_last_instruction

	goto/32 :l_zYEDOsimENIMWqca_13

	nop

	:l_vQsnlMRKvFkdiQUk_7
    const/4 v0, 0x0

    .line 50
    .local v0, "$i$f$unsafeTransform":I
	goto/32 :l_tCDuGcJkZYFlfDeQ_8

	nop

	:l_GlBwwXBcvuKvthfk_3
	rem-int v0, v0, v1
	goto/32 :l_miHGKZUsgbZzerrc_4

	nop

	:l_eiedCktNxbVpTgJh_14
	goto/32 :GoTuYZCapIylIPQw
.end method
