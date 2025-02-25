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
.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;CZFI)V
    .locals 0

	goto/32 :l_qcoRuxUVrAYMbBFY_0

	nop

	:l_YPHUyzIlNFxYsWYV_6
    return-void

	:after_last_instruction

	goto/32 :l_pumaHNhpSKlfCVXM_7

	nop

	:l_pumaHNhpSKlfCVXM_7
	goto/32 :before_first_instruction

	:l_CKZQjqjnoTMeEyMn_4
    add-int p3, p2, p1

	goto/32 :l_vfYhBLNPjFGoWuCG_5

	nop

	:l_krRpAocfZIIZCNPG_1
    const/16 p0, 0x2a

	goto/32 :l_yqmeNsrEEoxfgYMZ_2

	nop

	:l_yqmeNsrEEoxfgYMZ_2
    const/16 p1, 0xd2

	goto/32 :l_XviqwUOtLLaLzXGO_3

	nop

	:l_qcoRuxUVrAYMbBFY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krRpAocfZIIZCNPG_1

	nop

	:l_vfYhBLNPjFGoWuCG_5
    int-to-double p0, p3

	goto/32 :l_YPHUyzIlNFxYsWYV_6

	nop

	:l_XviqwUOtLLaLzXGO_3
    mul-int p2, p0, p1

	goto/32 :l_CKZQjqjnoTMeEyMn_4

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ZFCI)V
    .locals 0

	goto/32 :l_vAdGLygcEcMxCjjK_0

	nop

	:l_vAdGLygcEcMxCjjK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ieVArvhINIgTmxas_1

	nop

	:l_ieVArvhINIgTmxas_1
    const/16 p0, 0x2a

	goto/32 :l_ZqeYbSZCEHePgKfC_2

	nop

	:l_EVqSdgpIamVjKExG_5
    int-to-double p0, p3

	goto/32 :l_piqiPsoIiOvBDoeE_6

	nop

	:l_piqiPsoIiOvBDoeE_6
    return-void

	:after_last_instruction

	goto/32 :l_GYXyXmflZYmWaqsW_7

	nop

	:l_pAERrEVKYUZMlCXK_4
    add-int p3, p2, p1

	goto/32 :l_EVqSdgpIamVjKExG_5

	nop

	:l_GYXyXmflZYmWaqsW_7
	goto/32 :before_first_instruction

	:l_KiqUYLHtDPTcIpGj_3
    mul-int p2, p0, p1

	goto/32 :l_pAERrEVKYUZMlCXK_4

	nop

	:l_ZqeYbSZCEHePgKfC_2
    const/16 p1, 0xd2

	goto/32 :l_KiqUYLHtDPTcIpGj_3

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ICFZ)V
    .locals 0

	goto/32 :l_efWamCTtBMJWWIDk_0

	nop

	:l_haBJjzQQkohCNXdg_2
    const/16 p1, 0xd2

	goto/32 :l_TSotsLHKncXtDDuz_3

	nop

	:l_yxlwmjFwKdAzNQzK_5
    int-to-double p0, p3

	goto/32 :l_zuMsQbauBtVfkvdW_6

	nop

	:l_zuMsQbauBtVfkvdW_6
    return-void

	:after_last_instruction

	goto/32 :l_JjTTgLRMfUfRtmab_7

	nop

	:l_lvuatApoPudCTAck_1
    const/16 p0, 0x2a

	goto/32 :l_haBJjzQQkohCNXdg_2

	nop

	:l_TSotsLHKncXtDDuz_3
    mul-int p2, p0, p1

	goto/32 :l_tyZrmRejWRaRXcsK_4

	nop

	:l_tyZrmRejWRaRXcsK_4
    add-int p3, p2, p1

	goto/32 :l_yxlwmjFwKdAzNQzK_5

	nop

	:l_JjTTgLRMfUfRtmab_7
	goto/32 :before_first_instruction

	:l_efWamCTtBMJWWIDk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvuatApoPudCTAck_1

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rckzYPsonhYIhtIf_0

	nop

	:l_rckzYPsonhYIhtIf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_AbUGcGGQMnqJbSyB_1

	nop

	:l_rSReZUbuFtsgYQfH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SodliIyBuiBPSpkP_3

	nop

	:l_AbUGcGGQMnqJbSyB_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rSReZUbuFtsgYQfH_2

	nop

	:l_SodliIyBuiBPSpkP_3
	goto/32 :before_first_instruction

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;FBSC)V
    .locals 0

	goto/32 :l_HgtvIiiwiJxLOCdV_0

	nop

	:l_kwXwWfgFuyFqzAkn_7
	goto/32 :before_first_instruction

	:l_BVTHLfXjTmgyRzpD_2
    const/16 p1, 0xd2

	goto/32 :l_ZsRhzYuWkTxcxIEE_3

	nop

	:l_fIXtbBwRQvBVbOeB_5
    int-to-double p0, p3

	goto/32 :l_LRbARWHWuBqOUOHG_6

	nop

	:l_uSEvtoQhOkGSEeTa_1
    const/16 p0, 0x2a

	goto/32 :l_BVTHLfXjTmgyRzpD_2

	nop

	:l_ZsRhzYuWkTxcxIEE_3
    mul-int p2, p0, p1

	goto/32 :l_bupmeaibmkeKiZog_4

	nop

	:l_bupmeaibmkeKiZog_4
    add-int p3, p2, p1

	goto/32 :l_fIXtbBwRQvBVbOeB_5

	nop

	:l_LRbARWHWuBqOUOHG_6
    return-void

	:after_last_instruction

	goto/32 :l_kwXwWfgFuyFqzAkn_7

	nop

	:l_HgtvIiiwiJxLOCdV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSEvtoQhOkGSEeTa_1

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;BSCF)V
    .locals 0

	goto/32 :l_CKoRktiZSZDwuTdx_0

	nop

	:l_CKoRktiZSZDwuTdx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_auDpZRlvGivKMHah_1

	nop

	:l_auDpZRlvGivKMHah_1
    const/16 p0, 0x2a

	goto/32 :l_KRuuEGSNYayNmFrT_2

	nop

	:l_wCBDyKiDkuEsUyXg_5
    int-to-double p0, p3

	goto/32 :l_fSSGEwhvgvJIDCfR_6

	nop

	:l_vmDBwaQuXXCRlFgX_7
	goto/32 :before_first_instruction

	:l_KRuuEGSNYayNmFrT_2
    const/16 p1, 0xd2

	goto/32 :l_LVosljbhjhEUvWVb_3

	nop

	:l_XDtRBBMgnUTRUQQz_4
    add-int p3, p2, p1

	goto/32 :l_wCBDyKiDkuEsUyXg_5

	nop

	:l_fSSGEwhvgvJIDCfR_6
    return-void

	:after_last_instruction

	goto/32 :l_vmDBwaQuXXCRlFgX_7

	nop

	:l_LVosljbhjhEUvWVb_3
    mul-int p2, p0, p1

	goto/32 :l_XDtRBBMgnUTRUQQz_4

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;BFSC)V
    .locals 0

	goto/32 :l_PxYVBWeRbjppVwhG_0

	nop

	:l_ePkVOJFXPQecyKdn_3
    mul-int p2, p0, p1

	goto/32 :l_TcqLWwnYzgzQDYbm_4

	nop

	:l_oSDKKHwIUmxHTTWi_5
    int-to-double p0, p3

	goto/32 :l_JEsPIjrKwIqUSDNe_6

	nop

	:l_JEsPIjrKwIqUSDNe_6
    return-void

	:after_last_instruction

	goto/32 :l_TAmVPBSSEiqOcEOC_7

	nop

	:l_PxYVBWeRbjppVwhG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FwOqNSubQLLFBsET_1

	nop

	:l_FwOqNSubQLLFBsET_1
    const/16 p0, 0x2a

	goto/32 :l_iIgyXDpUVznAVZQg_2

	nop

	:l_TAmVPBSSEiqOcEOC_7
	goto/32 :before_first_instruction

	:l_iIgyXDpUVznAVZQg_2
    const/16 p1, 0xd2

	goto/32 :l_ePkVOJFXPQecyKdn_3

	nop

	:l_TcqLWwnYzgzQDYbm_4
    add-int p3, p2, p1

	goto/32 :l_oSDKKHwIUmxHTTWi_5

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 1

	goto/32 :l_yXmnawifcwwNYcZn_0

	nop

	:l_yEZGTNpSIvvqMumM_7
    throw v0

	:after_last_instruction

	goto/32 :l_sDLRawOchXTSstnW_8

	nop

	:l_sDLRawOchXTSstnW_8
	goto/32 :before_first_instruction

	:l_yXmnawifcwwNYcZn_0
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
	goto/32 :l_XixUYmoNqobRFuBq_1

	nop

	:l_UkpvmBvEIEXEsmTG_5
    check-cast v0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_tcigWYsfIqqwMsdj_6

	nop

	:l_XWVjjnWMSpGnIuEv_4
    move-object v0, p0

	goto/32 :l_UkpvmBvEIEXEsmTG_5

	nop

	:l_ErgxcARcljTPWYpN_2
	if-eqz v0, :gl_EWKUDOQJffOCBDZz

	goto/32 :cond_0

	:gl_EWKUDOQJffOCBDZz
    .line 203
	goto/32 :l_kKQFINxOQlGihYHw_3

	nop

	:l_XixUYmoNqobRFuBq_1
    instance-of v0, p0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_ErgxcARcljTPWYpN_2

	nop

	:l_kKQFINxOQlGihYHw_3
    return-void

    .line 202
    :cond_0
	goto/32 :l_XWVjjnWMSpGnIuEv_4

	nop

	:l_tcigWYsfIqqwMsdj_6
    iget-object v0, v0, Lkotlinx/coroutines/flow/ThrowingCollector;->e:Ljava/lang/Throwable;

	goto/32 :l_yEZGTNpSIvvqMumM_7

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;CBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_QjygXRFzJKTeXWpH_0

	nop

	:l_thzNXVchhMBkwDhR_6
    return-void

	:after_last_instruction

	goto/32 :l_HalgkOIzwNTIaPfU_7

	nop

	:l_UzUdHSoYFsqZQLSh_3
    mul-int p2, p0, p1

	goto/32 :l_DJzWhWmMzsxfBVZB_4

	nop

	:l_DJzWhWmMzsxfBVZB_4
    add-int p3, p2, p1

	goto/32 :l_mJayFIIwTOhyJezx_5

	nop

	:l_HalgkOIzwNTIaPfU_7
	goto/32 :before_first_instruction

	:l_LolrIrxVbVwGMxMt_2
    const/16 p1, 0xd2

	goto/32 :l_UzUdHSoYFsqZQLSh_3

	nop

	:l_HQVtblzOWxwSnmWQ_1
    const/16 p0, 0x2a

	goto/32 :l_LolrIrxVbVwGMxMt_2

	nop

	:l_QjygXRFzJKTeXWpH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQVtblzOWxwSnmWQ_1

	nop

	:l_mJayFIIwTOhyJezx_5
    int-to-double p0, p3

	goto/32 :l_thzNXVchhMBkwDhR_6

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_MSKlukniRCYBibHA_0

	nop

	:l_GEiAtpCIhDUHRlmy_6
    return-void

	:after_last_instruction

	goto/32 :l_FElMBEcHoqAPIjwJ_7

	nop

	:l_MSKlukniRCYBibHA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xsvMCReajHBFioyB_1

	nop

	:l_yisGxBUKyTfuGzeB_3
    mul-int p2, p0, p1

	goto/32 :l_WAPPmBQcyTPewgeX_4

	nop

	:l_LPyApGYlAtBGDrzl_5
    int-to-double p0, p3

	goto/32 :l_GEiAtpCIhDUHRlmy_6

	nop

	:l_tLhQCDIkvSAeukMc_2
    const/16 p1, 0xd2

	goto/32 :l_yisGxBUKyTfuGzeB_3

	nop

	:l_FElMBEcHoqAPIjwJ_7
	goto/32 :before_first_instruction

	:l_xsvMCReajHBFioyB_1
    const/16 p0, 0x2a

	goto/32 :l_tLhQCDIkvSAeukMc_2

	nop

	:l_WAPPmBQcyTPewgeX_4
    add-int p3, p2, p1

	goto/32 :l_LPyApGYlAtBGDrzl_5

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_DCzvECTXWzBDyyYp_0

	nop

	:l_sAHXqqpzhzMwtlmc_2
    const/16 p1, 0xd2

	goto/32 :l_DjxxXhEoYoEmqfZg_3

	nop

	:l_FsMSlwYGQproezaY_6
    return-void

	:after_last_instruction

	goto/32 :l_pezytvOdxdGhGlqt_7

	nop

	:l_bJIcHKFTeIcEFLyf_1
    const/16 p0, 0x2a

	goto/32 :l_sAHXqqpzhzMwtlmc_2

	nop

	:l_DCzvECTXWzBDyyYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bJIcHKFTeIcEFLyf_1

	nop

	:l_DjxxXhEoYoEmqfZg_3
    mul-int p2, p0, p1

	goto/32 :l_xagYhsdrojpnvgFz_4

	nop

	:l_pezytvOdxdGhGlqt_7
	goto/32 :before_first_instruction

	:l_TNdDCPXZfNNvddvP_5
    int-to-double p0, p3

	goto/32 :l_FsMSlwYGQproezaY_6

	nop

	:l_xagYhsdrojpnvgFz_4
    add-int p3, p2, p1

	goto/32 :l_TNdDCPXZfNNvddvP_5

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_GULvtZzIyPIqnpPT_0

	nop

	:l_MMWSUCBkGJcdVlmr_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_dreIHqoKrJPuPpYH_21

	nop

	:l_IRNVkDezMrCtjouE_2
	add-int v0, v0, v1
	goto/32 :l_kNNuZCMEhuNJDqmf_3

	nop

	:l_BMyTVhRvTncBCpFY_30
    check-cast p0, Ljava/lang/Throwable;

    .local p0, "cause":Ljava/lang/Throwable;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_XTqGeMwzAoxXkOyZ_31

	nop

	:l_JVgxXADlHaGQHkAb_38
    return-object p0

    .line 217
    .restart local p2    # "cause":Ljava/lang/Throwable;
    :catchall_1
    move-exception p1

	goto/32 :l_bbvGdZQyaLjjoCPH_39

	nop

	:l_xvmAvNpIPVRoxPbj_16
    sub-int/2addr p3, v2

	goto/32 :l_IlGsFGwUCQatjuuX_17

	nop

	:l_iGKcplYrowMVAnVJ_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VCcItndNDNYHpUvM_28

	nop

	:l_WfggdhjeInQmjKDO_14
	if-nez v1, :gl_JzxKnlwDfazmmINS

	goto/32 :cond_0

	:gl_JzxKnlwDfazmmINS
	goto/32 :l_FABGxMUcqxGwcZSB_15

	nop

	:l_cpNjBwpauBjGaUjs_29
    iget-object p0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BMyTVhRvTncBCpFY_30

	nop

	:l_kNNuZCMEhuNJDqmf_3
	rem-int v0, v0, v1
	goto/32 :l_TrAnOppxqqbrywgq_4

	nop

	:l_dreIHqoKrJPuPpYH_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TTEIZYVcrWNlKOgJ_22

	nop

	:l_TTEIZYVcrWNlKOgJ_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_zfrrnyVsdznkqKRD_23

	nop

	:l_lLTshGqzeksRWYso_32
    goto :goto_2

    .line 211
    .end local p0    # "cause":Ljava/lang/Throwable;
    :pswitch_1
	goto/32 :l_aAxDLZLoyIwBgEHw_33

	nop

	:l_DcxfJMDULukcwipX_46
	goto/32 :before_first_instruction

	:LSJchymhJdtACuTj
	goto/32 :l_TMrItXFigBpwWXax_47

	nop

	:l_zfrrnyVsdznkqKRD_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
	goto/32 :l_deAqsnYTKIbkgMLI_24

	nop

	:l_bbvGdZQyaLjjoCPH_39
    move-object p0, p2

    .line 218
    .end local p2    # "cause":Ljava/lang/Throwable;
    .restart local p0    # "cause":Ljava/lang/Throwable;
    .local p1, "e":Ljava/lang/Throwable;
    :goto_2
	goto/32 :l_JezDYwQIjuAcWYFo_40

	nop

	:l_SfXBxcqAwhmRXCMU_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_UrBzKJicqWQTdHYJ_12

	nop

	:l_aAxDLZLoyIwBgEHw_33
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
	goto/32 :l_CxTTtUgjmwAHPwRC_34

	nop

	:l_CliGQIOaqfbKItxl_6
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

	goto/32 :l_hUFhYJmcjeYkPUff_7

	nop

	:l_IlGsFGwUCQatjuuX_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_BfUJQXkOxpKGaenX_18

	nop

	:l_cHaRLnjOhZftEIFn_9
    move-object v0, p3

	goto/32 :l_aJRBCRWxbuTcPSIP_10

	nop

	:l_zsRTXBGOBFqvKpKQ_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_cZHSvyKAzEMRCavh_26

	nop

	:l_QMfZKJcWOmddwQew_43
    const/4 v1, 0x0

    .line 227
    .local v1, "$i$f$addSuppressedThrowable":I
	goto/32 :l_UVRBGBZUGRtjGKWz_44

	nop

	:l_swAOSzTYgEcWSrla_41
	if-ne p0, p1, :gl_VYltAIcFpyBAdZHp

	goto/32 :cond_2

	:gl_VYltAIcFpyBAdZHp
	goto/32 :l_emFrKrafpPdKjwBA_42

	nop

	:l_eiDuEcEYrTtROwlK_37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JVgxXADlHaGQHkAb_38

	nop

	:l_TrAnOppxqqbrywgq_4
	if-lez v0, :gl_jxGzmAEFHXdMLhck

	goto/32 :lRinpwhgnWHBsCyX

	:gl_jxGzmAEFHXdMLhck	goto/32 :l_RiXHbdISiIzgZAxM_5

	nop

	:l_FABGxMUcqxGwcZSB_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_xvmAvNpIPVRoxPbj_16

	nop

	:l_UrBzKJicqWQTdHYJ_12
    const/high16 v2, -0x80000000

	goto/32 :l_JmUQUwxrPsHGXuCh_13

	nop

	:l_JmUQUwxrPsHGXuCh_13
    and-int/2addr v1, v2

	goto/32 :l_WfggdhjeInQmjKDO_14

	nop

	:l_UVRBGBZUGRtjGKWz_44
    invoke-static {p2, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 219
    .end local v1    # "$i$f$addSuppressedThrowable":I
    .end local p0    # "cause":Ljava/lang/Throwable;
    .end local p2    # "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_lyQyNkIAryKbCgAW_45

	nop

	:l_PuPMxvnYQeyStOSp_1
	const v1, 18
	goto/32 :l_IRNVkDezMrCtjouE_2

	nop

	:l_emFrKrafpPdKjwBA_42
    move-object p2, p1

    .local p2, "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
	goto/32 :l_QMfZKJcWOmddwQew_43

	nop

	:l_TMrItXFigBpwWXax_47
	goto/32 :sGQrWutCtPmJPGUY
	:l_deAqsnYTKIbkgMLI_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 221
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_zsRTXBGOBFqvKpKQ_25

	nop

	:l_BfUJQXkOxpKGaenX_18
    goto :goto_0

    :cond_0
	goto/32 :l_aJwUPOUxcHefpGZg_19

	nop

	:l_GULvtZzIyPIqnpPT_0
	const v0, 7
	goto/32 :l_PuPMxvnYQeyStOSp_1

	nop

	:l_hUFhYJmcjeYkPUff_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_npmPVwnApriMLQgb_8

	nop

	:l_XTqGeMwzAoxXkOyZ_31
    goto :goto_1

    .line 217
    :catchall_0
    move-exception p1

	goto/32 :l_lLTshGqzeksRWYso_32

	nop

	:l_rLUKabyPJYKjtuSn_35
    return-object v1

    .line 216
    :cond_1
	goto/32 :l_ItDGrmIwmkPShEnb_36

	nop

	:l_RiXHbdISiIzgZAxM_5
	goto/32 :LSJchymhJdtACuTj
	:lRinpwhgnWHBsCyX
	:sGQrWutCtPmJPGUY

	goto/32 :l_CliGQIOaqfbKItxl_6

	nop

	:l_cZHSvyKAzEMRCavh_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_iGKcplYrowMVAnVJ_27

	nop

	:l_npmPVwnApriMLQgb_8
	if-nez v0, :gl_SuxbNRhvSFLVqHlO

	goto/32 :cond_0

	:gl_SuxbNRhvSFLVqHlO
	goto/32 :l_cHaRLnjOhZftEIFn_9

	nop

	:l_ItDGrmIwmkPShEnb_36
    move-object p0, p2

    .end local p2    # "cause":Ljava/lang/Throwable;
    .local p0, "cause":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 221
    .end local p0    # "cause":Ljava/lang/Throwable;
	goto/32 :l_eiDuEcEYrTtROwlK_37

	nop

	:l_JezDYwQIjuAcWYFo_40
	if-nez p0, :gl_lbggklpXfhDkkPwW

	goto/32 :cond_2

	:gl_lbggklpXfhDkkPwW
	goto/32 :l_swAOSzTYgEcWSrla_41

	nop

	:l_CxTTtUgjmwAHPwRC_34
	if-eq v2, v1, :gl_euSvlPIXwnqUCTkh

	goto/32 :cond_1

	:gl_euSvlPIXwnqUCTkh
    .line 211
	goto/32 :l_rLUKabyPJYKjtuSn_35

	nop

	:l_aJwUPOUxcHefpGZg_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_MMWSUCBkGJcdVlmr_20

	nop

	:l_aJRBCRWxbuTcPSIP_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_SfXBxcqAwhmRXCMU_11

	nop

	:l_lyQyNkIAryKbCgAW_45
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DcxfJMDULukcwipX_46

	nop

	:l_VCcItndNDNYHpUvM_28
    throw p0

    .line 211
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_cpNjBwpauBjGaUjs_29

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CIFB)V
    .locals 0

	goto/32 :l_OTelvtvcCWGXYxea_0

	nop

	:l_kOkjFvRHhTjZWHld_5
    int-to-double p0, p3

	goto/32 :l_GDufkZFmQtzNlnXT_6

	nop

	:l_VOPEBXKElAXzVglf_1
    const/16 p0, 0x2a

	goto/32 :l_TTdqdmOEbWcYRpRL_2

	nop

	:l_OTelvtvcCWGXYxea_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOPEBXKElAXzVglf_1

	nop

	:l_luDEIXALlhoCFwCi_3
    mul-int p2, p0, p1

	goto/32 :l_LdfGlECrEiCYsCih_4

	nop

	:l_nDSwwhSRxcxmssNo_7
	goto/32 :before_first_instruction

	:l_TTdqdmOEbWcYRpRL_2
    const/16 p1, 0xd2

	goto/32 :l_luDEIXALlhoCFwCi_3

	nop

	:l_LdfGlECrEiCYsCih_4
    add-int p3, p2, p1

	goto/32 :l_kOkjFvRHhTjZWHld_5

	nop

	:l_GDufkZFmQtzNlnXT_6
    return-void

	:after_last_instruction

	goto/32 :l_nDSwwhSRxcxmssNo_7

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ICFB)V
    .locals 0

	goto/32 :l_kbuuVOTHUJlcqefx_0

	nop

	:l_CcqSNSMWbDagkMFe_1
    const/16 p0, 0x2a

	goto/32 :l_GDvYrSoEsRJlGwsO_2

	nop

	:l_PPJAHFVyRvOfToPL_5
    int-to-double p0, p3

	goto/32 :l_euRHicerMESeIwoX_6

	nop

	:l_sFVyhkfNTMSuoshk_3
    mul-int p2, p0, p1

	goto/32 :l_LVAESlRBZkzmJSCc_4

	nop

	:l_GDvYrSoEsRJlGwsO_2
    const/16 p1, 0xd2

	goto/32 :l_sFVyhkfNTMSuoshk_3

	nop

	:l_euRHicerMESeIwoX_6
    return-void

	:after_last_instruction

	goto/32 :l_EIFoDvaBKjhvJisw_7

	nop

	:l_kbuuVOTHUJlcqefx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CcqSNSMWbDagkMFe_1

	nop

	:l_EIFoDvaBKjhvJisw_7
	goto/32 :before_first_instruction

	:l_LVAESlRBZkzmJSCc_4
    add-int p3, p2, p1

	goto/32 :l_PPJAHFVyRvOfToPL_5

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FIBC)V
    .locals 0

	goto/32 :l_LnWJQmUMvGlbIrKe_0

	nop

	:l_LRWLxgfFlpZzXksS_7
	goto/32 :before_first_instruction

	:l_pqhLpsgtSoMklkAV_5
    int-to-double p0, p3

	goto/32 :l_zKLiBbJnTBEXzTre_6

	nop

	:l_jJwAnrbLxFZzuCak_3
    mul-int p2, p0, p1

	goto/32 :l_redhiIwNcEXFXNbt_4

	nop

	:l_redhiIwNcEXFXNbt_4
    add-int p3, p2, p1

	goto/32 :l_pqhLpsgtSoMklkAV_5

	nop

	:l_RrzwmnNGortDoZMe_1
    const/16 p0, 0x2a

	goto/32 :l_fVIsSZVadtfdVBHK_2

	nop

	:l_LnWJQmUMvGlbIrKe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RrzwmnNGortDoZMe_1

	nop

	:l_zKLiBbJnTBEXzTre_6
    return-void

	:after_last_instruction

	goto/32 :l_LRWLxgfFlpZzXksS_7

	nop

	:l_fVIsSZVadtfdVBHK_2
    const/16 p1, 0xd2

	goto/32 :l_jJwAnrbLxFZzuCak_3

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_ouuzuHTFIQrjsouw_0

	nop

	:l_SqFpltwMkXfwrjiv_7
    const/4 v0, 0x0

    .line 225
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_AvluIGewdEJhBgjX_8

	nop

	:l_AvluIGewdEJhBgjX_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

	goto/32 :l_mwglJJAhFRcLzsiR_9

	nop

	:l_AVbXzLMZVLdaodHD_3
	rem-int v0, v0, v1
	goto/32 :l_YcdByWEpeiRqBDwH_4

	nop

	:l_MmTGCroskxngcQaR_13
	goto/32 :wmvfZvYUTpxsIOQb
	:l_TDGGBQjkWmdLyxie_12
	goto/32 :before_first_instruction

	:rFhOtHcfmXSFgnyn
	goto/32 :l_MmTGCroskxngcQaR_13

	nop

	:l_YcdByWEpeiRqBDwH_4
	if-lez v0, :gl_vLKQwkWVypumYijL

	goto/32 :qAWjoghFXrkewsXb

	:gl_vLKQwkWVypumYijL	goto/32 :l_ifBkdhkDfvQEfqIG_5

	nop

	:l_tlSGIQanJVEjnvyi_1
	const v1, 32
	goto/32 :l_UMkrsRIszLlAmPeM_2

	nop

	:l_ifBkdhkDfvQEfqIG_5
	goto/32 :rFhOtHcfmXSFgnyn
	:qAWjoghFXrkewsXb
	:wmvfZvYUTpxsIOQb

	goto/32 :l_JOaqhpqDGnCKffmd_6

	nop

	:l_UMkrsRIszLlAmPeM_2
	add-int v0, v0, v1
	goto/32 :l_AVbXzLMZVLdaodHD_3

	nop

	:l_mwglJJAhFRcLzsiR_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_icgFrfNDYLZGDkfr_10

	nop

	:l_icgFrfNDYLZGDkfr_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 165
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_PNjEPfNYjmJNXfvh_11

	nop

	:l_PNjEPfNYjmJNXfvh_11
    return-object v1

	:after_last_instruction

	goto/32 :l_TDGGBQjkWmdLyxie_12

	nop

	:l_JOaqhpqDGnCKffmd_6
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
	goto/32 :l_SqFpltwMkXfwrjiv_7

	nop

	:l_ouuzuHTFIQrjsouw_0
	const v0, 13
	goto/32 :l_tlSGIQanJVEjnvyi_1

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_kEgebuHSOXLfigJP_0

	nop

	:l_MADsKxyUrGJrUFuB_3
    mul-int p2, p0, p1

	goto/32 :l_SvXYldmZMUrTzAjD_4

	nop

	:l_rDlAJhoMUlratoLi_7
	goto/32 :before_first_instruction

	:l_bXmjvfPeufZkCyuk_1
    const/16 p0, 0x2a

	goto/32 :l_CwXoopcxDsYFGszV_2

	nop

	:l_CwXoopcxDsYFGszV_2
    const/16 p1, 0xd2

	goto/32 :l_MADsKxyUrGJrUFuB_3

	nop

	:l_jKoLfGTFYiGpHglP_6
    return-void

	:after_last_instruction

	goto/32 :l_rDlAJhoMUlratoLi_7

	nop

	:l_JnuFcSXxfOcovuRb_5
    int-to-double p0, p3

	goto/32 :l_jKoLfGTFYiGpHglP_6

	nop

	:l_kEgebuHSOXLfigJP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bXmjvfPeufZkCyuk_1

	nop

	:l_SvXYldmZMUrTzAjD_4
    add-int p3, p2, p1

	goto/32 :l_JnuFcSXxfOcovuRb_5

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_jyWnyVokYqUXUAqM_0

	nop

	:l_weCizSVbAtxwASFt_3
    mul-int p2, p0, p1

	goto/32 :l_NSdjiGtqpRLrUFXE_4

	nop

	:l_jyWnyVokYqUXUAqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_owBiWsDEXryxckCM_1

	nop

	:l_oYeMQozlBXMildID_6
    return-void

	:after_last_instruction

	goto/32 :l_YGuUmriSRFhPTfqu_7

	nop

	:l_owBiWsDEXryxckCM_1
    const/16 p0, 0x2a

	goto/32 :l_CjhnVhmsZSqFwGhK_2

	nop

	:l_NSdjiGtqpRLrUFXE_4
    add-int p3, p2, p1

	goto/32 :l_ZJcCkChOazhNFgPG_5

	nop

	:l_ZJcCkChOazhNFgPG_5
    int-to-double p0, p3

	goto/32 :l_oYeMQozlBXMildID_6

	nop

	:l_YGuUmriSRFhPTfqu_7
	goto/32 :before_first_instruction

	:l_CjhnVhmsZSqFwGhK_2
    const/16 p1, 0xd2

	goto/32 :l_weCizSVbAtxwASFt_3

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_TeBONdsVYyBjZLrB_0

	nop

	:l_lbRuMEWcEBWwErIZ_1
    const/16 p0, 0x2a

	goto/32 :l_httjAXqfXCQtWyFl_2

	nop

	:l_BmUuosILiNJLfUUv_5
    int-to-double p0, p3

	goto/32 :l_wtsitVaSrNAsEcBo_6

	nop

	:l_TeBONdsVYyBjZLrB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lbRuMEWcEBWwErIZ_1

	nop

	:l_wtsitVaSrNAsEcBo_6
    return-void

	:after_last_instruction

	goto/32 :l_XaMgqQZGmJOmLQat_7

	nop

	:l_gQHCyhTQWWSEqfqo_3
    mul-int p2, p0, p1

	goto/32 :l_VMMmhQZJGgAMcVOT_4

	nop

	:l_VMMmhQZJGgAMcVOT_4
    add-int p3, p2, p1

	goto/32 :l_BmUuosILiNJLfUUv_5

	nop

	:l_httjAXqfXCQtWyFl_2
    const/16 p1, 0xd2

	goto/32 :l_gQHCyhTQWWSEqfqo_3

	nop

	:l_XaMgqQZGmJOmLQat_7
	goto/32 :before_first_instruction

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_xLaxpRDkqaoCdMpc_0

	nop

	:l_TmtsytwLKTcYsWIq_5
	goto/32 :kkBqmuWlAFtLigck
	:rKOfSGBqsKGLFQll
	:xIuDYZUYTiUegewF

	goto/32 :l_lNySmVWPLBvuYMZx_6

	nop

	:l_vSnaMjKapKYBHcrt_7
    const/4 v0, 0x0

    .line 226
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_JWNfFJlmLuUJLMJw_8

	nop

	:l_lNySmVWPLBvuYMZx_6
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
	goto/32 :l_vSnaMjKapKYBHcrt_7

	nop

	:l_MigOqRLdfIvSTsex_3
	rem-int v0, v0, v1
	goto/32 :l_xkqfhtLCMJkuqFmI_4

	nop

	:l_uTqHaJNmJCfqWZTT_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 195
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_yLKsGPtTlpmhLLVM_11

	nop

	:l_ovMyKnljnCBXZdoF_12
	goto/32 :before_first_instruction

	:kkBqmuWlAFtLigck
	goto/32 :l_VWmsjLReIgxBulpV_13

	nop

	:l_VWmsjLReIgxBulpV_13
	goto/32 :xIuDYZUYTiUegewF
	:l_JWNfFJlmLuUJLMJw_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_PwrLbAOlJNkEiGHO_9

	nop

	:l_xkqfhtLCMJkuqFmI_4
	if-lez v0, :gl_CVkfTSlXSbVrRFUk

	goto/32 :rKOfSGBqsKGLFQll

	:gl_CVkfTSlXSbVrRFUk	goto/32 :l_TmtsytwLKTcYsWIq_5

	nop

	:l_bLLnOzRGOxlzxLvH_1
	const v1, 7
	goto/32 :l_sDxSxwpseFvgODUk_2

	nop

	:l_yLKsGPtTlpmhLLVM_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ovMyKnljnCBXZdoF_12

	nop

	:l_sDxSxwpseFvgODUk_2
	add-int v0, v0, v1
	goto/32 :l_MigOqRLdfIvSTsex_3

	nop

	:l_xLaxpRDkqaoCdMpc_0
	const v0, 27
	goto/32 :l_bLLnOzRGOxlzxLvH_1

	nop

	:l_PwrLbAOlJNkEiGHO_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_uTqHaJNmJCfqWZTT_10

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FCBS)V
    .locals 0

	goto/32 :l_wguHujLZmWscRAxp_0

	nop

	:l_inopHRxIwPoKnLak_5
    int-to-double p0, p3

	goto/32 :l_zADeblsXREuEuSzh_6

	nop

	:l_dkCQObIVELUSqYFn_3
    mul-int p2, p0, p1

	goto/32 :l_ZoeadcbcTBmXMZVY_4

	nop

	:l_ZoeadcbcTBmXMZVY_4
    add-int p3, p2, p1

	goto/32 :l_inopHRxIwPoKnLak_5

	nop

	:l_TXfQyMqFdmiknSLd_2
    const/16 p1, 0xd2

	goto/32 :l_dkCQObIVELUSqYFn_3

	nop

	:l_RbFdNAzCTODAbSkT_7
	goto/32 :before_first_instruction

	:l_oJtMHqdxapKrMysq_1
    const/16 p0, 0x2a

	goto/32 :l_TXfQyMqFdmiknSLd_2

	nop

	:l_zADeblsXREuEuSzh_6
    return-void

	:after_last_instruction

	goto/32 :l_RbFdNAzCTODAbSkT_7

	nop

	:l_wguHujLZmWscRAxp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oJtMHqdxapKrMysq_1

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SBCF)V
    .locals 0

	goto/32 :l_WlwgimpTfMrHzRoy_0

	nop

	:l_qOhFIVmypFshugnw_2
    const/16 p1, 0xd2

	goto/32 :l_PotaxWzQqyjUdEGX_3

	nop

	:l_RbQPAjcYpRnOIBrn_5
    int-to-double p0, p3

	goto/32 :l_sLwvpWzrixrRkSjX_6

	nop

	:l_sLwvpWzrixrRkSjX_6
    return-void

	:after_last_instruction

	goto/32 :l_jMZbWjpMHXCZBwup_7

	nop

	:l_PotaxWzQqyjUdEGX_3
    mul-int p2, p0, p1

	goto/32 :l_GobLKGObSOaJBMKP_4

	nop

	:l_GobLKGObSOaJBMKP_4
    add-int p3, p2, p1

	goto/32 :l_RbQPAjcYpRnOIBrn_5

	nop

	:l_lSbSZxGDwcRNfyPh_1
    const/16 p0, 0x2a

	goto/32 :l_qOhFIVmypFshugnw_2

	nop

	:l_WlwgimpTfMrHzRoy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lSbSZxGDwcRNfyPh_1

	nop

	:l_jMZbWjpMHXCZBwup_7
	goto/32 :before_first_instruction

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CSBF)V
    .locals 0

	goto/32 :l_guBIgnDuzgtpqoDU_0

	nop

	:l_ZpwLfYoJJlOlAkwP_6
    return-void

	:after_last_instruction

	goto/32 :l_mQGZfhTcJrmPmzfz_7

	nop

	:l_lOFCPPsNRJbFGTAT_5
    int-to-double p0, p3

	goto/32 :l_ZpwLfYoJJlOlAkwP_6

	nop

	:l_mQGZfhTcJrmPmzfz_7
	goto/32 :before_first_instruction

	:l_rSWgTUsyZBGFDTLy_3
    mul-int p2, p0, p1

	goto/32 :l_iMHUnuHgMMMsBKpk_4

	nop

	:l_iMHUnuHgMMMsBKpk_4
    add-int p3, p2, p1

	goto/32 :l_lOFCPPsNRJbFGTAT_5

	nop

	:l_oRelHSnnDyihunKT_2
    const/16 p1, 0xd2

	goto/32 :l_rSWgTUsyZBGFDTLy_3

	nop

	:l_guBIgnDuzgtpqoDU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uyTOCWTWOTXGVxer_1

	nop

	:l_uyTOCWTWOTXGVxer_1
    const/16 p0, 0x2a

	goto/32 :l_oRelHSnnDyihunKT_2

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_XhSErGSkzGFcgqEu_0

	nop

	:l_NoRBlSQgSBhxHiSv_2
	add-int v0, v0, v1
	goto/32 :l_HwEWQXheBJGPdRgz_3

	nop

	:l_FLogvnfQvZEmZlzY_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 84
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_cvOINRhsQFjaWoke_11

	nop

	:l_VLWRerKEMzLkUQYr_4
	if-lez v0, :gl_OFucMmXfZdlDSnKq

	goto/32 :VxxDliJOMydsvSpJ

	:gl_OFucMmXfZdlDSnKq	goto/32 :l_DTBPqKHiNeNtZmyN_5

	nop

	:l_HwEWQXheBJGPdRgz_3
	rem-int v0, v0, v1
	goto/32 :l_VLWRerKEMzLkUQYr_4

	nop

	:l_bVrCGVjkkEYniiXF_9
    invoke-direct {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_FLogvnfQvZEmZlzY_10

	nop

	:l_RaLQkQnpaOOlZDku_12
	goto/32 :before_first_instruction

	:JTzwxzvoMVkptLIY
	goto/32 :l_TARVyOmBbpdvsyTl_13

	nop

	:l_xMQPHxVGpDNvodsi_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_bVrCGVjkkEYniiXF_9

	nop

	:l_TARVyOmBbpdvsyTl_13
	goto/32 :msXkuDontDwHPNZP
	:l_XhSErGSkzGFcgqEu_0
	const v0, 31
	goto/32 :l_ULPQNhwPQAYDyXyv_1

	nop

	:l_nJuaznJeyfbdfJiB_7
    const/4 v0, 0x0

    .line 224
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_xMQPHxVGpDNvodsi_8

	nop

	:l_ULPQNhwPQAYDyXyv_1
	const v1, 30
	goto/32 :l_NoRBlSQgSBhxHiSv_2

	nop

	:l_MblFFznlBjlZarch_6
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
	goto/32 :l_nJuaznJeyfbdfJiB_7

	nop

	:l_DTBPqKHiNeNtZmyN_5
	goto/32 :JTzwxzvoMVkptLIY
	:VxxDliJOMydsvSpJ
	:msXkuDontDwHPNZP

	goto/32 :l_MblFFznlBjlZarch_6

	nop

	:l_cvOINRhsQFjaWoke_11
    return-object v1

	:after_last_instruction

	goto/32 :l_RaLQkQnpaOOlZDku_12

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CBSZ)V
    .locals 0

	goto/32 :l_FPbNHcBdWMXDfkwi_0

	nop

	:l_aLndIrkVGphcnnEU_6
    return-void

	:after_last_instruction

	goto/32 :l_vRwwBfNIGpGHCzrg_7

	nop

	:l_EGtvFAfDJKocvhPJ_5
    int-to-double p0, p3

	goto/32 :l_aLndIrkVGphcnnEU_6

	nop

	:l_FPbNHcBdWMXDfkwi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PtSpdLMkHQZPBwIr_1

	nop

	:l_YAgZtpnCCGhtzrtV_2
    const/16 p1, 0xd2

	goto/32 :l_DIVOHXkLwwKBpvgK_3

	nop

	:l_DIVOHXkLwwKBpvgK_3
    mul-int p2, p0, p1

	goto/32 :l_CAULbbPaNcKqWbCo_4

	nop

	:l_vRwwBfNIGpGHCzrg_7
	goto/32 :before_first_instruction

	:l_CAULbbPaNcKqWbCo_4
    add-int p3, p2, p1

	goto/32 :l_EGtvFAfDJKocvhPJ_5

	nop

	:l_PtSpdLMkHQZPBwIr_1
    const/16 p0, 0x2a

	goto/32 :l_YAgZtpnCCGhtzrtV_2

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SZBC)V
    .locals 0

	goto/32 :l_veceLsjzgmBzWwiK_0

	nop

	:l_DONSOUJGFxXlbhjJ_2
    const/16 p1, 0xd2

	goto/32 :l_oMEmDwOOZTgAqNaP_3

	nop

	:l_sfUEopMNdobMiSOU_6
    return-void

	:after_last_instruction

	goto/32 :l_SkrvKNWxqsuYoVCu_7

	nop

	:l_oMEmDwOOZTgAqNaP_3
    mul-int p2, p0, p1

	goto/32 :l_cNUhpgWQHIPApthW_4

	nop

	:l_SkrvKNWxqsuYoVCu_7
	goto/32 :before_first_instruction

	:l_eTooEWnNLhCeDjeH_1
    const/16 p0, 0x2a

	goto/32 :l_DONSOUJGFxXlbhjJ_2

	nop

	:l_zNMaUTFodNFXQcSE_5
    int-to-double p0, p3

	goto/32 :l_sfUEopMNdobMiSOU_6

	nop

	:l_veceLsjzgmBzWwiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eTooEWnNLhCeDjeH_1

	nop

	:l_cNUhpgWQHIPApthW_4
    add-int p3, p2, p1

	goto/32 :l_zNMaUTFodNFXQcSE_5

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZSBC)V
    .locals 0

	goto/32 :l_YaqyuDOUKrvbPRXw_0

	nop

	:l_pVSudkKSaGDVjIUJ_4
    add-int p3, p2, p1

	goto/32 :l_meZKwGxhkWWVsiGg_5

	nop

	:l_YaqyuDOUKrvbPRXw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLoeAFrWEsYzgADO_1

	nop

	:l_DoRcepIGHMZgwsRd_7
	goto/32 :before_first_instruction

	:l_gwwgFPnxuVdedebz_3
    mul-int p2, p0, p1

	goto/32 :l_pVSudkKSaGDVjIUJ_4

	nop

	:l_fLoeAFrWEsYzgADO_1
    const/16 p0, 0x2a

	goto/32 :l_AwnbtoSLdbUETYKI_2

	nop

	:l_WQWNIuvjmztjvkFq_6
    return-void

	:after_last_instruction

	goto/32 :l_DoRcepIGHMZgwsRd_7

	nop

	:l_AwnbtoSLdbUETYKI_2
    const/16 p1, 0xd2

	goto/32 :l_gwwgFPnxuVdedebz_3

	nop

	:l_meZKwGxhkWWVsiGg_5
    int-to-double p0, p3

	goto/32 :l_WQWNIuvjmztjvkFq_6

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_VJcEtONhweBaPgJE_0

	nop

	:l_NXJRAatvoQUvJxhL_7
    const/4 v0, 0x0

    .line 39
    .local v0, "$i$f$transform":I
	goto/32 :l_yTujAJYtVcbmGVuc_8

	nop

	:l_RTbshdjukefrlzYj_3
	rem-int v0, v0, v1
	goto/32 :l_zBCBeSVdMtfKrzND_4

	nop

	:l_ZcWWFxfNBTHGMNFK_10
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rjRjpgivXKikPDov_11

	nop

	:l_evNUvppohAMtMlmj_5
	goto/32 :WzZrBsIuPJBLLMLP
	:iKcjfOlxSnynhXcj
	:XOHWYmvhUMknXNJf

	goto/32 :l_hxaeNqkApaAkuiwd_6

	nop

	:l_VJcEtONhweBaPgJE_0
	const v0, 1
	goto/32 :l_BbfjFHRFciHOBWMS_1

	nop

	:l_yTujAJYtVcbmGVuc_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_BYzxBTCCopkOgnFq_9

	nop

	:l_zBCBeSVdMtfKrzND_4
	if-lez v0, :gl_ZwKRiouLZkdfdeLM

	goto/32 :iKcjfOlxSnynhXcj

	:gl_ZwKRiouLZkdfdeLM	goto/32 :l_evNUvppohAMtMlmj_5

	nop

	:l_rjRjpgivXKikPDov_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_AyVhxEAnOpkYRnhJ_12

	nop

	:l_ZNmDIcjPfmBHkbki_13
    return-object v1

	:after_last_instruction

	goto/32 :l_rBwtmKSnMxYZkZaP_14

	nop

	:l_rBwtmKSnMxYZkZaP_14
	goto/32 :before_first_instruction

	:WzZrBsIuPJBLLMLP
	goto/32 :l_LZStaXoWRfuelepA_15

	nop

	:l_hxaeNqkApaAkuiwd_6
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

	goto/32 :l_NXJRAatvoQUvJxhL_7

	nop

	:l_xCJFWaTFLOmaEwTJ_2
	add-int v0, v0, v1
	goto/32 :l_RTbshdjukefrlzYj_3

	nop

	:l_BbfjFHRFciHOBWMS_1
	const v1, 9
	goto/32 :l_xCJFWaTFLOmaEwTJ_2

	nop

	:l_AyVhxEAnOpkYRnhJ_12
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 44
	goto/32 :l_ZNmDIcjPfmBHkbki_13

	nop

	:l_LZStaXoWRfuelepA_15
	goto/32 :XOHWYmvhUMknXNJf
	:l_BYzxBTCCopkOgnFq_9
    const/4 v2, 0x0

	goto/32 :l_ZcWWFxfNBTHGMNFK_10

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_hSzIWVzVsRwUFkub_0

	nop

	:l_PMQGdxSDunOaFKmU_3
    mul-int p2, p0, p1

	goto/32 :l_XgzYpeAmeZQCZuEC_4

	nop

	:l_gquqnLzeLfrNqBhH_7
	goto/32 :before_first_instruction

	:l_iywlKvtpDsqJrfAU_6
    return-void

	:after_last_instruction

	goto/32 :l_gquqnLzeLfrNqBhH_7

	nop

	:l_kniIXhxWSdnPwesH_2
    const/16 p1, 0xd2

	goto/32 :l_PMQGdxSDunOaFKmU_3

	nop

	:l_XgzYpeAmeZQCZuEC_4
    add-int p3, p2, p1

	goto/32 :l_iilSoToTZSGEWnnh_5

	nop

	:l_iilSoToTZSGEWnnh_5
    int-to-double p0, p3

	goto/32 :l_iywlKvtpDsqJrfAU_6

	nop

	:l_BiCdGGYVyJSlrHLV_1
    const/16 p0, 0x2a

	goto/32 :l_kniIXhxWSdnPwesH_2

	nop

	:l_hSzIWVzVsRwUFkub_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BiCdGGYVyJSlrHLV_1

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_nWITwRmxRBWnoltb_0

	nop

	:l_FScaFBhWTWGptRlR_6
    return-void

	:after_last_instruction

	goto/32 :l_hMhSChCZqQVZWlaZ_7

	nop

	:l_tEjhouWOdCihZPPS_3
    mul-int p2, p0, p1

	goto/32 :l_hbYqNRzthyyBWDCl_4

	nop

	:l_hbYqNRzthyyBWDCl_4
    add-int p3, p2, p1

	goto/32 :l_BnqKVWfiduxLboyS_5

	nop

	:l_hMhSChCZqQVZWlaZ_7
	goto/32 :before_first_instruction

	:l_CwJLrXEOZMkVQsGp_2
    const/16 p1, 0xd2

	goto/32 :l_tEjhouWOdCihZPPS_3

	nop

	:l_BnqKVWfiduxLboyS_5
    int-to-double p0, p3

	goto/32 :l_FScaFBhWTWGptRlR_6

	nop

	:l_nWITwRmxRBWnoltb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bMZXSZNcCZTdGtiS_1

	nop

	:l_bMZXSZNcCZTdGtiS_1
    const/16 p0, 0x2a

	goto/32 :l_CwJLrXEOZMkVQsGp_2

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_iALvEgsRxleQAqMW_0

	nop

	:l_bcerJDuQxPxqjEyX_7
	goto/32 :before_first_instruction

	:l_aJyRPyyEjLlNpakR_3
    mul-int p2, p0, p1

	goto/32 :l_SmzUKnMTLjMaIfOU_4

	nop

	:l_xERFPJxRFJykSZgu_5
    int-to-double p0, p3

	goto/32 :l_oPpZwVYnPiGbtAdo_6

	nop

	:l_oPpZwVYnPiGbtAdo_6
    return-void

	:after_last_instruction

	goto/32 :l_bcerJDuQxPxqjEyX_7

	nop

	:l_zYlVQJOrsbKhMVwq_1
    const/16 p0, 0x2a

	goto/32 :l_sEOLaGxXtQMSaZBY_2

	nop

	:l_iALvEgsRxleQAqMW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zYlVQJOrsbKhMVwq_1

	nop

	:l_sEOLaGxXtQMSaZBY_2
    const/16 p1, 0xd2

	goto/32 :l_aJyRPyyEjLlNpakR_3

	nop

	:l_SmzUKnMTLjMaIfOU_4
    add-int p3, p2, p1

	goto/32 :l_xERFPJxRFJykSZgu_5

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_LORmkgApTbbjEgar_0

	nop

	:l_NaGOrslSxbTAxcgG_13
	goto/32 :before_first_instruction

	:VZuNjSQNAeynlkaJ
	goto/32 :l_mKbrTYbIOPUsgRgX_14

	nop

	:l_CeMHwEPtfYOiZtQi_3
	rem-int v0, v0, v1
	goto/32 :l_qBhHTuvdHLSMNoSY_4

	nop

	:l_MdSLJyymQMfXMmum_12
    return-object v2

	:after_last_instruction

	goto/32 :l_NaGOrslSxbTAxcgG_13

	nop

	:l_mKbrTYbIOPUsgRgX_14
	goto/32 :gHoGgVmNAamYQNpp
	:l_NceOHxeKZuNhqSjR_10
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_NqGVxXnSmacnuuDq_11

	nop

	:l_SXGTplHoVKeGzKEV_1
	const v1, 5
	goto/32 :l_jvRrxOhgCWvPkjdn_2

	nop

	:l_qBhHTuvdHLSMNoSY_4
	if-lez v0, :gl_AhIySxPbVRaFalxk

	goto/32 :tbmdEmXJKzwuvAPs

	:gl_AhIySxPbVRaFalxk	goto/32 :l_imeLAaNoaGvkRgou_5

	nop

	:l_imeLAaNoaGvkRgou_5
	goto/32 :VZuNjSQNAeynlkaJ
	:tbmdEmXJKzwuvAPs
	:gHoGgVmNAamYQNpp

	goto/32 :l_DhFfyjBRDSSAQuBM_6

	nop

	:l_ywcTHPHZcZfofPwu_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_NceOHxeKZuNhqSjR_10

	nop

	:l_jpRXcOicvqSDosaX_7
    const/4 v0, 0x0

    .line 50
    .local v0, "$i$f$unsafeTransform":I
	goto/32 :l_qzKrkSKFaPJCBDaY_8

	nop

	:l_LORmkgApTbbjEgar_0
	const v0, 19
	goto/32 :l_SXGTplHoVKeGzKEV_1

	nop

	:l_qzKrkSKFaPJCBDaY_8
    const/4 v1, 0x0

    .line 223
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_ywcTHPHZcZfofPwu_9

	nop

	:l_DhFfyjBRDSSAQuBM_6
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

	goto/32 :l_jpRXcOicvqSDosaX_7

	nop

	:l_jvRrxOhgCWvPkjdn_2
	add-int v0, v0, v1
	goto/32 :l_CeMHwEPtfYOiZtQi_3

	nop

	:l_NqGVxXnSmacnuuDq_11
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 55
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_MdSLJyymQMfXMmum_12

	nop

.end method
