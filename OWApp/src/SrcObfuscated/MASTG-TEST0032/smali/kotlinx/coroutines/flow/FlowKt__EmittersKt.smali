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

	goto/32 :l_ovtZdmiccJcwQlku_0

	nop

	:l_ovtZdmiccJcwQlku_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPIqEGDcaKhZGAIU_1

	nop

	:l_txMAZObAYqGlAsxo_2
    const/16 p1, 0xd2

	goto/32 :l_LPVoTVUJyPsEFOCX_3

	nop

	:l_BPIqEGDcaKhZGAIU_1
    const/16 p0, 0x2a

	goto/32 :l_txMAZObAYqGlAsxo_2

	nop

	:l_BARMhMVNjwyJiNXW_4
    add-int p3, p2, p1

	goto/32 :l_NPciNoJZuvwYiEqF_5

	nop

	:l_SEHxYPadEcJUlXYm_7
	goto/32 :before_first_instruction

	:l_LPVoTVUJyPsEFOCX_3
    mul-int p2, p0, p1

	goto/32 :l_BARMhMVNjwyJiNXW_4

	nop

	:l_asQJAuSnkjzylJrW_6
    return-void

	:after_last_instruction

	goto/32 :l_SEHxYPadEcJUlXYm_7

	nop

	:l_NPciNoJZuvwYiEqF_5
    int-to-double p0, p3

	goto/32 :l_asQJAuSnkjzylJrW_6

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_JXGyXisAIFrYgjhN_0

	nop

	:l_SbiMJQGAdCunhSWo_7
	goto/32 :before_first_instruction

	:l_eOJjDUmTzTZfHlYo_1
    const/16 p0, 0x2a

	goto/32 :l_AgPupeXwOguHfySq_2

	nop

	:l_FgCllnFMbSpfYSXG_5
    int-to-double p0, p3

	goto/32 :l_YmizYlfnBemboIIe_6

	nop

	:l_cfCSvShzpDJEvmHp_4
    add-int p3, p2, p1

	goto/32 :l_FgCllnFMbSpfYSXG_5

	nop

	:l_AgPupeXwOguHfySq_2
    const/16 p1, 0xd2

	goto/32 :l_UNsxonsmrBIsORop_3

	nop

	:l_UNsxonsmrBIsORop_3
    mul-int p2, p0, p1

	goto/32 :l_cfCSvShzpDJEvmHp_4

	nop

	:l_YmizYlfnBemboIIe_6
    return-void

	:after_last_instruction

	goto/32 :l_SbiMJQGAdCunhSWo_7

	nop

	:l_JXGyXisAIFrYgjhN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOJjDUmTzTZfHlYo_1

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_WODnHSbdhZzKIWnv_0

	nop

	:l_iDMneHXHxAQhUcrG_7
	goto/32 :before_first_instruction

	:l_FOVuskjTPAWuxOwe_4
    add-int p3, p2, p1

	goto/32 :l_nDZUDsTrqPQQOqQj_5

	nop

	:l_nDZUDsTrqPQQOqQj_5
    int-to-double p0, p3

	goto/32 :l_ccNGfecmtAUqVPlu_6

	nop

	:l_FrTNtDtPSUkDFPAL_1
    const/16 p0, 0x2a

	goto/32 :l_DcIOYwZufBDRsFQF_2

	nop

	:l_ccNGfecmtAUqVPlu_6
    return-void

	:after_last_instruction

	goto/32 :l_iDMneHXHxAQhUcrG_7

	nop

	:l_DcIOYwZufBDRsFQF_2
    const/16 p1, 0xd2

	goto/32 :l_eTfheZghjmyHFagC_3

	nop

	:l_WODnHSbdhZzKIWnv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FrTNtDtPSUkDFPAL_1

	nop

	:l_eTfheZghjmyHFagC_3
    mul-int p2, p0, p1

	goto/32 :l_FOVuskjTPAWuxOwe_4

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lQcvHEVSbwBZwoZE_0

	nop

	:l_TWaGHQnLGOvjYuDN_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uTEgFZsXcidiJoya_2

	nop

	:l_uTEgFZsXcidiJoya_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pjJLSbxiNSloxgdI_3

	nop

	:l_lQcvHEVSbwBZwoZE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_TWaGHQnLGOvjYuDN_1

	nop

	:l_pjJLSbxiNSloxgdI_3
	goto/32 :before_first_instruction

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_TprvHwfPMGrsYBDu_0

	nop

	:l_TprvHwfPMGrsYBDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nCnABFgHEgVOLoZz_1

	nop

	:l_TDNeFIrQPSPMHSlq_3
    mul-int p2, p0, p1

	goto/32 :l_lVYCgIIcrPXaZKMs_4

	nop

	:l_lVYCgIIcrPXaZKMs_4
    add-int p3, p2, p1

	goto/32 :l_DayMvpsMoKjOAvGA_5

	nop

	:l_nCnABFgHEgVOLoZz_1
    const/16 p0, 0x2a

	goto/32 :l_OliSQqdkISuePgJy_2

	nop

	:l_DayMvpsMoKjOAvGA_5
    int-to-double p0, p3

	goto/32 :l_TGJICMjAyznrQyEo_6

	nop

	:l_hDEgtFyZgvLizzsn_7
	goto/32 :before_first_instruction

	:l_TGJICMjAyznrQyEo_6
    return-void

	:after_last_instruction

	goto/32 :l_hDEgtFyZgvLizzsn_7

	nop

	:l_OliSQqdkISuePgJy_2
    const/16 p1, 0xd2

	goto/32 :l_TDNeFIrQPSPMHSlq_3

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_ZOjZMpzndbcdfaHB_0

	nop

	:l_FhMqSBwLeCRozYmA_2
    const/16 p1, 0xd2

	goto/32 :l_YRESKgEcRcplenmj_3

	nop

	:l_lsPfbEoqjAYrsvaR_7
	goto/32 :before_first_instruction

	:l_ZpHcUQMUiTogvAUv_1
    const/16 p0, 0x2a

	goto/32 :l_FhMqSBwLeCRozYmA_2

	nop

	:l_ZLQyJQqWjwxqtIvN_4
    add-int p3, p2, p1

	goto/32 :l_YIZUUGGlWwtrBbag_5

	nop

	:l_YIZUUGGlWwtrBbag_5
    int-to-double p0, p3

	goto/32 :l_dGznxxtdMCxkMsFM_6

	nop

	:l_YRESKgEcRcplenmj_3
    mul-int p2, p0, p1

	goto/32 :l_ZLQyJQqWjwxqtIvN_4

	nop

	:l_ZOjZMpzndbcdfaHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpHcUQMUiTogvAUv_1

	nop

	:l_dGznxxtdMCxkMsFM_6
    return-void

	:after_last_instruction

	goto/32 :l_lsPfbEoqjAYrsvaR_7

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_AChvcsQlLSlzoxDq_0

	nop

	:l_ArrGtCMaUReYWNit_4
    add-int p3, p2, p1

	goto/32 :l_FaWPdfIzZwGroxsL_5

	nop

	:l_AChvcsQlLSlzoxDq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nVfNseSrqierUtRN_1

	nop

	:l_PENYbnzZCuugsYDX_7
	goto/32 :before_first_instruction

	:l_FaWPdfIzZwGroxsL_5
    int-to-double p0, p3

	goto/32 :l_PliHtJRsHBssiXvs_6

	nop

	:l_PliHtJRsHBssiXvs_6
    return-void

	:after_last_instruction

	goto/32 :l_PENYbnzZCuugsYDX_7

	nop

	:l_nVfNseSrqierUtRN_1
    const/16 p0, 0x2a

	goto/32 :l_hwLaKMqbUkpIMQKj_2

	nop

	:l_btcBBsCiIMjjksZr_3
    mul-int p2, p0, p1

	goto/32 :l_ArrGtCMaUReYWNit_4

	nop

	:l_hwLaKMqbUkpIMQKj_2
    const/16 p1, 0xd2

	goto/32 :l_btcBBsCiIMjjksZr_3

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 1

	goto/32 :l_XqxYWkHmVscyBafK_0

	nop

	:l_aQNeUEEJXYrlFRXM_2
	if-eqz v0, :gl_eaziINgSRBYQMEWz

	goto/32 :cond_0

	:gl_eaziINgSRBYQMEWz
    .line 203
	goto/32 :l_GBzipQmrlMTUJoCF_3

	nop

	:l_bZVLRoSxRCDTkJQg_6
    iget-object v0, v0, Lkotlinx/coroutines/flow/ThrowingCollector;->e:Ljava/lang/Throwable;

	goto/32 :l_qxMStDUPmZNyBMPu_7

	nop

	:l_qxMStDUPmZNyBMPu_7
    throw v0

	:after_last_instruction

	goto/32 :l_KXKeIrDNynFIWGhB_8

	nop

	:l_qrhvMCQRfgpjKRvL_4
    move-object v0, p0

	goto/32 :l_wKncaOxoVEULjfrb_5

	nop

	:l_GBzipQmrlMTUJoCF_3
    return-void

    .line 202
    :cond_0
	goto/32 :l_qrhvMCQRfgpjKRvL_4

	nop

	:l_XqxYWkHmVscyBafK_0
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
	goto/32 :l_HUcsurxpFyIwbiBC_1

	nop

	:l_KXKeIrDNynFIWGhB_8
	goto/32 :before_first_instruction

	:l_HUcsurxpFyIwbiBC_1
    instance-of v0, p0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_aQNeUEEJXYrlFRXM_2

	nop

	:l_wKncaOxoVEULjfrb_5
    check-cast v0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_bZVLRoSxRCDTkJQg_6

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;CZFI)V
    .locals 0

	goto/32 :l_UhqWpStFdTFzEqjE_0

	nop

	:l_UkSElxOqrjhNpJWG_5
    int-to-double p0, p3

	goto/32 :l_FOlFijhBixGEBOdw_6

	nop

	:l_ktwcKzoEivPYaIFk_1
    const/16 p0, 0x2a

	goto/32 :l_ZrwFqXYUVhVNFjno_2

	nop

	:l_UhqWpStFdTFzEqjE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktwcKzoEivPYaIFk_1

	nop

	:l_koXqfugLDqsbHfVO_7
	goto/32 :before_first_instruction

	:l_ZrwFqXYUVhVNFjno_2
    const/16 p1, 0xd2

	goto/32 :l_aFszXqNXdajxtjuc_3

	nop

	:l_PNgfILngQZmhcAOk_4
    add-int p3, p2, p1

	goto/32 :l_UkSElxOqrjhNpJWG_5

	nop

	:l_aFszXqNXdajxtjuc_3
    mul-int p2, p0, p1

	goto/32 :l_PNgfILngQZmhcAOk_4

	nop

	:l_FOlFijhBixGEBOdw_6
    return-void

	:after_last_instruction

	goto/32 :l_koXqfugLDqsbHfVO_7

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ZFCI)V
    .locals 0

	goto/32 :l_xcPgtoSyXEKQobSA_0

	nop

	:l_WGgyaAwmfHEkXURw_1
    const/16 p0, 0x2a

	goto/32 :l_QoQUgduIudQxxSBt_2

	nop

	:l_xcPgtoSyXEKQobSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGgyaAwmfHEkXURw_1

	nop

	:l_QoQUgduIudQxxSBt_2
    const/16 p1, 0xd2

	goto/32 :l_naZLQBCnNKiwhUQe_3

	nop

	:l_uNPeVxIeEGmEoubJ_7
	goto/32 :before_first_instruction

	:l_PpWLZTVPrEABNxxC_4
    add-int p3, p2, p1

	goto/32 :l_GTQqkkCmKPolgGKt_5

	nop

	:l_WdQiSbxgufJbZCbj_6
    return-void

	:after_last_instruction

	goto/32 :l_uNPeVxIeEGmEoubJ_7

	nop

	:l_naZLQBCnNKiwhUQe_3
    mul-int p2, p0, p1

	goto/32 :l_PpWLZTVPrEABNxxC_4

	nop

	:l_GTQqkkCmKPolgGKt_5
    int-to-double p0, p3

	goto/32 :l_WdQiSbxgufJbZCbj_6

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ICFZ)V
    .locals 0

	goto/32 :l_hzMOtpbflUxPsfBt_0

	nop

	:l_ifDxQCltnmCLDVkR_7
	goto/32 :before_first_instruction

	:l_OtTjKXNDqOrIuXVY_2
    const/16 p1, 0xd2

	goto/32 :l_jfmFDNNbPBRiTgiP_3

	nop

	:l_raunpQXCTOBFbtvG_1
    const/16 p0, 0x2a

	goto/32 :l_OtTjKXNDqOrIuXVY_2

	nop

	:l_jfmFDNNbPBRiTgiP_3
    mul-int p2, p0, p1

	goto/32 :l_XnjKDODoenPCNtjs_4

	nop

	:l_hzMOtpbflUxPsfBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_raunpQXCTOBFbtvG_1

	nop

	:l_asYBZABjhptpWnhC_6
    return-void

	:after_last_instruction

	goto/32 :l_ifDxQCltnmCLDVkR_7

	nop

	:l_uPVxCbMFbNjTbFGw_5
    int-to-double p0, p3

	goto/32 :l_asYBZABjhptpWnhC_6

	nop

	:l_XnjKDODoenPCNtjs_4
    add-int p3, p2, p1

	goto/32 :l_uPVxCbMFbNjTbFGw_5

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_sqlAVYfdAGeNCKkL_0

	nop

	:l_WyyUmQQbguHdMaPD_2
	add-int v0, v0, v1
	goto/32 :l_jZQNCzcUkPNEuopK_3

	nop

	:l_VHDyUkuhiCCruRpe_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_UbPniefPZjWsAoOW_16

	nop

	:l_ChAWgPBSPxWVwNKa_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YWjYgJdYPSIHwwOI_28

	nop

	:l_LRslivDSrwWyNuYS_12
    const/high16 v2, -0x80000000

	goto/32 :l_pEODTrAiyoXUYbKi_13

	nop

	:l_QKLzJyNCFEmOSJrq_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_LRslivDSrwWyNuYS_12

	nop

	:l_nVuuzxVWuQDnxJaK_44
    invoke-static {p2, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 219
    .end local v1    # "$i$f$addSuppressedThrowable":I
    .end local p0    # "cause":Ljava/lang/Throwable;
    .end local p2    # "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_odYmgVEjSjfUFsCF_45

	nop

	:l_tFjyjrGPqxktYsmN_30
    check-cast p0, Ljava/lang/Throwable;

    .local p0, "cause":Ljava/lang/Throwable;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_poUHnabeiWIyHUbq_31

	nop

	:l_UbPniefPZjWsAoOW_16
    sub-int/2addr p3, v2

	goto/32 :l_kelAuYLzLGTBVkPD_17

	nop

	:l_kelAuYLzLGTBVkPD_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_RlnLYQbGvHxOeuFU_18

	nop

	:l_fTOwpPumrJPmiEep_37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qqSHDdEXIyxpAreG_38

	nop

	:l_RWBHAbinraXZEPFy_39
    move-object p0, p2

    .line 218
    .end local p2    # "cause":Ljava/lang/Throwable;
    .restart local p0    # "cause":Ljava/lang/Throwable;
    .local p1, "e":Ljava/lang/Throwable;
    :goto_2
	goto/32 :l_KncpveLIyMGTFcKe_40

	nop

	:l_NhkRnHtDAquCduXy_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_wJdukalSMwsOWDAo_22

	nop

	:l_QVSaWwubxxczGMgC_42
    move-object p2, p1

    .local p2, "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
	goto/32 :l_hvpqsufSpOXFGidh_43

	nop

	:l_qWazFZXeOwtuakEB_29
    iget-object p0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tFjyjrGPqxktYsmN_30

	nop

	:l_MTntMckqUJYhgYfG_8
	if-nez v0, :gl_lJuRWQFWxOJcwARl

	goto/32 :cond_0

	:gl_lJuRWQFWxOJcwARl
	goto/32 :l_LqfjCBIihlJkhsim_9

	nop

	:l_tKCxLKaUAJSfggAj_33
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
	goto/32 :l_lnChdyAnyCuzWUTJ_34

	nop

	:l_fXVxLpmCOBghjjLn_1
	const v1, 16
	goto/32 :l_WyyUmQQbguHdMaPD_2

	nop

	:l_QwXaysNGyTrcMXqy_6
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

	goto/32 :l_zqCnyZOPXXLxPOZQ_7

	nop

	:l_ujxwAsYMNhGHyPPC_47
	goto/32 :obDNPDCSGkZYDxna
	:l_McIyydBIdoIAXexg_32
    goto :goto_2

    .line 211
    .end local p0    # "cause":Ljava/lang/Throwable;
    :pswitch_1
	goto/32 :l_tKCxLKaUAJSfggAj_33

	nop

	:l_iYRfVcAmkMITfHuF_41
	if-ne p0, p1, :gl_yLCyyRJoqnyPkpPR

	goto/32 :cond_2

	:gl_yLCyyRJoqnyPkpPR
	goto/32 :l_QVSaWwubxxczGMgC_42

	nop

	:l_VtXAWpYAEUBzSkbP_4
	if-lez v0, :gl_uwnQgmWNxqUsyePP

	goto/32 :OXoHZDTPwRbxeckd

	:gl_uwnQgmWNxqUsyePP	goto/32 :l_FFSGKMrEoUVMPJnL_5

	nop

	:l_pEODTrAiyoXUYbKi_13
    and-int/2addr v1, v2

	goto/32 :l_UCaaCfgqQmLvFkrN_14

	nop

	:l_BhKtnunOsXJnpfnj_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_KklfantWxZdJrnAB_26

	nop

	:l_prvnBcfWRcGUbAAL_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_QKLzJyNCFEmOSJrq_11

	nop

	:l_KncpveLIyMGTFcKe_40
	if-nez p0, :gl_lEyrRImjgdaPBQFZ

	goto/32 :cond_2

	:gl_lEyrRImjgdaPBQFZ
	goto/32 :l_iYRfVcAmkMITfHuF_41

	nop

	:l_KklfantWxZdJrnAB_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ChAWgPBSPxWVwNKa_27

	nop

	:l_FFSGKMrEoUVMPJnL_5
	goto/32 :LrmTgVLlrscEiGHq
	:OXoHZDTPwRbxeckd
	:obDNPDCSGkZYDxna

	goto/32 :l_QwXaysNGyTrcMXqy_6

	nop

	:l_PaQsmAHVKRvWoTtK_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_NhkRnHtDAquCduXy_21

	nop

	:l_rRStPZePiXickLMz_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 221
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_BhKtnunOsXJnpfnj_25

	nop

	:l_odYmgVEjSjfUFsCF_45
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RvciODtvXbJqtrPQ_46

	nop

	:l_sqlAVYfdAGeNCKkL_0
	const v0, 13
	goto/32 :l_fXVxLpmCOBghjjLn_1

	nop

	:l_JaDWORNpqvGFscQw_36
    move-object p0, p2

    .end local p2    # "cause":Ljava/lang/Throwable;
    .local p0, "cause":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 221
    .end local p0    # "cause":Ljava/lang/Throwable;
	goto/32 :l_fTOwpPumrJPmiEep_37

	nop

	:l_LqfjCBIihlJkhsim_9
    move-object v0, p3

	goto/32 :l_prvnBcfWRcGUbAAL_10

	nop

	:l_htwVNqgEpuYzyPML_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
	goto/32 :l_rRStPZePiXickLMz_24

	nop

	:l_YWjYgJdYPSIHwwOI_28
    throw p0

    .line 211
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_qWazFZXeOwtuakEB_29

	nop

	:l_wJdukalSMwsOWDAo_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_htwVNqgEpuYzyPML_23

	nop

	:l_zqCnyZOPXXLxPOZQ_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_MTntMckqUJYhgYfG_8

	nop

	:l_lnChdyAnyCuzWUTJ_34
	if-eq v2, v1, :gl_AiZHmQEyUIqITyjG

	goto/32 :cond_1

	:gl_AiZHmQEyUIqITyjG
    .line 211
	goto/32 :l_bSeEMbzzFHFFsyJX_35

	nop

	:l_poUHnabeiWIyHUbq_31
    goto :goto_1

    .line 217
    :catchall_0
    move-exception p1

	goto/32 :l_McIyydBIdoIAXexg_32

	nop

	:l_RvciODtvXbJqtrPQ_46
	goto/32 :before_first_instruction

	:LrmTgVLlrscEiGHq
	goto/32 :l_ujxwAsYMNhGHyPPC_47

	nop

	:l_jZQNCzcUkPNEuopK_3
	rem-int v0, v0, v1
	goto/32 :l_VtXAWpYAEUBzSkbP_4

	nop

	:l_mXVMDtlVECDzxZZF_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_PaQsmAHVKRvWoTtK_20

	nop

	:l_qqSHDdEXIyxpAreG_38
    return-object p0

    .line 217
    .restart local p2    # "cause":Ljava/lang/Throwable;
    :catchall_1
    move-exception p1

	goto/32 :l_RWBHAbinraXZEPFy_39

	nop

	:l_bSeEMbzzFHFFsyJX_35
    return-object v1

    .line 216
    :cond_1
	goto/32 :l_JaDWORNpqvGFscQw_36

	nop

	:l_hvpqsufSpOXFGidh_43
    const/4 v1, 0x0

    .line 227
    .local v1, "$i$f$addSuppressedThrowable":I
	goto/32 :l_nVuuzxVWuQDnxJaK_44

	nop

	:l_RlnLYQbGvHxOeuFU_18
    goto :goto_0

    :cond_0
	goto/32 :l_mXVMDtlVECDzxZZF_19

	nop

	:l_UCaaCfgqQmLvFkrN_14
	if-nez v1, :gl_IgxaiCHJfGGesJYj

	goto/32 :cond_0

	:gl_IgxaiCHJfGGesJYj
	goto/32 :l_VHDyUkuhiCCruRpe_15

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FBSC)V
    .locals 0

	goto/32 :l_gKASvxmRzcNlaqWt_0

	nop

	:l_zcKPYFAKqZDlYBCC_7
	goto/32 :before_first_instruction

	:l_gKASvxmRzcNlaqWt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vEJEZPrBWgDTyHYF_1

	nop

	:l_WhLTFpuWJFcnodaX_5
    int-to-double p0, p3

	goto/32 :l_MZnKVuRqJDPdwWWw_6

	nop

	:l_MZnKVuRqJDPdwWWw_6
    return-void

	:after_last_instruction

	goto/32 :l_zcKPYFAKqZDlYBCC_7

	nop

	:l_MBPOxVtFKrzAunWV_2
    const/16 p1, 0xd2

	goto/32 :l_TZmfhRrarZZQRqxU_3

	nop

	:l_sOPBnxwGLSOlnihQ_4
    add-int p3, p2, p1

	goto/32 :l_WhLTFpuWJFcnodaX_5

	nop

	:l_TZmfhRrarZZQRqxU_3
    mul-int p2, p0, p1

	goto/32 :l_sOPBnxwGLSOlnihQ_4

	nop

	:l_vEJEZPrBWgDTyHYF_1
    const/16 p0, 0x2a

	goto/32 :l_MBPOxVtFKrzAunWV_2

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSCF)V
    .locals 0

	goto/32 :l_frTCNIUGxTbzSHfP_0

	nop

	:l_BpcOnQtDUJEUcoeH_7
	goto/32 :before_first_instruction

	:l_bxaFQXBpvBJsfUfv_3
    mul-int p2, p0, p1

	goto/32 :l_PxvUdVqjsbsLwtTZ_4

	nop

	:l_eRMJrMLIkOVCdtsG_1
    const/16 p0, 0x2a

	goto/32 :l_SAWHceEEfOjFVLNU_2

	nop

	:l_uTGeJsmIHOesdhXp_5
    int-to-double p0, p3

	goto/32 :l_KYBNcsjlTEfcsxOV_6

	nop

	:l_KYBNcsjlTEfcsxOV_6
    return-void

	:after_last_instruction

	goto/32 :l_BpcOnQtDUJEUcoeH_7

	nop

	:l_SAWHceEEfOjFVLNU_2
    const/16 p1, 0xd2

	goto/32 :l_bxaFQXBpvBJsfUfv_3

	nop

	:l_frTCNIUGxTbzSHfP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eRMJrMLIkOVCdtsG_1

	nop

	:l_PxvUdVqjsbsLwtTZ_4
    add-int p3, p2, p1

	goto/32 :l_uTGeJsmIHOesdhXp_5

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BFSC)V
    .locals 0

	goto/32 :l_fACQCEAHNrZGXUuq_0

	nop

	:l_VOsgADwIUkUhPkLY_4
    add-int p3, p2, p1

	goto/32 :l_cxvKhXLTRIxstiFr_5

	nop

	:l_BSLwvssMZvMYTwgR_6
    return-void

	:after_last_instruction

	goto/32 :l_TCEleUKYozRlxRyo_7

	nop

	:l_fACQCEAHNrZGXUuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SCvjijvJsMZLmNMG_1

	nop

	:l_GwAvmWuEAupcvehE_3
    mul-int p2, p0, p1

	goto/32 :l_VOsgADwIUkUhPkLY_4

	nop

	:l_cxvKhXLTRIxstiFr_5
    int-to-double p0, p3

	goto/32 :l_BSLwvssMZvMYTwgR_6

	nop

	:l_QZWJWxUeowBQsXaE_2
    const/16 p1, 0xd2

	goto/32 :l_GwAvmWuEAupcvehE_3

	nop

	:l_TCEleUKYozRlxRyo_7
	goto/32 :before_first_instruction

	:l_SCvjijvJsMZLmNMG_1
    const/16 p0, 0x2a

	goto/32 :l_QZWJWxUeowBQsXaE_2

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_WnOrffTalojorJGR_0

	nop

	:l_EPclctJUwOLePuDC_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

	goto/32 :l_TtDbRtMBIgiQzxQb_9

	nop

	:l_xxUQHTRrnJAWIJxb_7
    const/4 v0, 0x0

    .line 225
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_EPclctJUwOLePuDC_8

	nop

	:l_jiaALHzNEhnpbzPG_6
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
	goto/32 :l_xxUQHTRrnJAWIJxb_7

	nop

	:l_haxRHBjDYVcwjquU_1
	const v1, 30
	goto/32 :l_ImviQDoIbXNoZAHT_2

	nop

	:l_PrvZDoygdRbuADRG_4
	if-lez v0, :gl_nPZGRhZGDRGmUgXa

	goto/32 :HygRfbtNkzcLyiUf

	:gl_nPZGRhZGDRGmUgXa	goto/32 :l_ePnsCLfXSWiUgcfs_5

	nop

	:l_WnOrffTalojorJGR_0
	const v0, 3
	goto/32 :l_haxRHBjDYVcwjquU_1

	nop

	:l_ImviQDoIbXNoZAHT_2
	add-int v0, v0, v1
	goto/32 :l_lJOuesFflqsCqWpq_3

	nop

	:l_ePnsCLfXSWiUgcfs_5
	goto/32 :ljKyLXXABSFScLSk
	:HygRfbtNkzcLyiUf
	:OsypFUUpHgWPtCms

	goto/32 :l_jiaALHzNEhnpbzPG_6

	nop

	:l_jgvpZKgrdDVpsuCq_12
	goto/32 :before_first_instruction

	:ljKyLXXABSFScLSk
	goto/32 :l_QFYJjeWRrelGYusS_13

	nop

	:l_QFYJjeWRrelGYusS_13
	goto/32 :OsypFUUpHgWPtCms
	:l_rmoZAUnCvKNefHNO_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 165
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_xBKtsLweFODofvpB_11

	nop

	:l_lJOuesFflqsCqWpq_3
	rem-int v0, v0, v1
	goto/32 :l_PrvZDoygdRbuADRG_4

	nop

	:l_TtDbRtMBIgiQzxQb_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_rmoZAUnCvKNefHNO_10

	nop

	:l_xBKtsLweFODofvpB_11
    return-object v1

	:after_last_instruction

	goto/32 :l_jgvpZKgrdDVpsuCq_12

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_MoBrCKyZDDrRZsiw_0

	nop

	:l_ERtxjDPjZIEbsGft_1
    const/16 p0, 0x2a

	goto/32 :l_GftbXtnOjTGJQZef_2

	nop

	:l_GftbXtnOjTGJQZef_2
    const/16 p1, 0xd2

	goto/32 :l_aMhvjBxhEXyuejkK_3

	nop

	:l_cQACqVGIwtMZLajj_4
    add-int p3, p2, p1

	goto/32 :l_WsdwllETvYBQcoAZ_5

	nop

	:l_aMhvjBxhEXyuejkK_3
    mul-int p2, p0, p1

	goto/32 :l_cQACqVGIwtMZLajj_4

	nop

	:l_MoBrCKyZDDrRZsiw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERtxjDPjZIEbsGft_1

	nop

	:l_MaepZiioulFikIyU_7
	goto/32 :before_first_instruction

	:l_WsdwllETvYBQcoAZ_5
    int-to-double p0, p3

	goto/32 :l_otxKoVCtTIALcRQK_6

	nop

	:l_otxKoVCtTIALcRQK_6
    return-void

	:after_last_instruction

	goto/32 :l_MaepZiioulFikIyU_7

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_YhXbfTzKBMWiJJUO_0

	nop

	:l_YhXbfTzKBMWiJJUO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MbAUWNVEcdDyymXM_1

	nop

	:l_LAGsAgJZUzFJejYH_5
    int-to-double p0, p3

	goto/32 :l_OXCyxSaIeqiFtpsQ_6

	nop

	:l_bTkUayOXOtPThmbp_3
    mul-int p2, p0, p1

	goto/32 :l_BPhUJCytFJFHxYKO_4

	nop

	:l_MbAUWNVEcdDyymXM_1
    const/16 p0, 0x2a

	goto/32 :l_CkKhcIsZYbeHQbcu_2

	nop

	:l_hHetexvjAgYQLjHJ_7
	goto/32 :before_first_instruction

	:l_CkKhcIsZYbeHQbcu_2
    const/16 p1, 0xd2

	goto/32 :l_bTkUayOXOtPThmbp_3

	nop

	:l_OXCyxSaIeqiFtpsQ_6
    return-void

	:after_last_instruction

	goto/32 :l_hHetexvjAgYQLjHJ_7

	nop

	:l_BPhUJCytFJFHxYKO_4
    add-int p3, p2, p1

	goto/32 :l_LAGsAgJZUzFJejYH_5

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_VWNHDgMJLMnzkfNo_0

	nop

	:l_uPkzvykdWxkEXspF_2
    const/16 p1, 0xd2

	goto/32 :l_XatrkgNkPtBIXqxn_3

	nop

	:l_LSewwFzViKfIaQVf_1
    const/16 p0, 0x2a

	goto/32 :l_uPkzvykdWxkEXspF_2

	nop

	:l_RpeAhAXsmWJiecPk_6
    return-void

	:after_last_instruction

	goto/32 :l_HEqKiDKJVkJFCqYX_7

	nop

	:l_VWNHDgMJLMnzkfNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LSewwFzViKfIaQVf_1

	nop

	:l_HEqKiDKJVkJFCqYX_7
	goto/32 :before_first_instruction

	:l_gLRrXZvBRdEVqAeG_4
    add-int p3, p2, p1

	goto/32 :l_YMJSVMCTCojgPZEv_5

	nop

	:l_XatrkgNkPtBIXqxn_3
    mul-int p2, p0, p1

	goto/32 :l_gLRrXZvBRdEVqAeG_4

	nop

	:l_YMJSVMCTCojgPZEv_5
    int-to-double p0, p3

	goto/32 :l_RpeAhAXsmWJiecPk_6

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_ZmVecwazQpBmXfwD_0

	nop

	:l_GJenMlcTREGOiuIP_12
	goto/32 :before_first_instruction

	:WzWSfyoMvSyjzCUg
	goto/32 :l_KYyZnaSAigoQIcip_13

	nop

	:l_ZmVecwazQpBmXfwD_0
	const v0, 24
	goto/32 :l_JwuiaJoDfGFARzlh_1

	nop

	:l_IdKXtrDozRUMlzLp_6
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
	goto/32 :l_hQABnBFhAjArRscF_7

	nop

	:l_hQABnBFhAjArRscF_7
    const/4 v0, 0x0

    .line 226
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_rvcrGBtoXCZeLFiS_8

	nop

	:l_WfALJCXEJVfcNiTP_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_JjxdrfvLJQlYVnNn_10

	nop

	:l_HsPgahULuwkmRjrH_11
    return-object v1

	:after_last_instruction

	goto/32 :l_GJenMlcTREGOiuIP_12

	nop

	:l_nLkdbmMfhXyWEMgF_4
	if-lez v0, :gl_icgmqinoNfegSZcU

	goto/32 :jBFGXmHTwDPoPwuB

	:gl_icgmqinoNfegSZcU	goto/32 :l_BPMndsLdelEwfHJU_5

	nop

	:l_JwuiaJoDfGFARzlh_1
	const v1, 22
	goto/32 :l_MWzmCWRzXNOPxOLx_2

	nop

	:l_rvcrGBtoXCZeLFiS_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_WfALJCXEJVfcNiTP_9

	nop

	:l_JjxdrfvLJQlYVnNn_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 195
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_HsPgahULuwkmRjrH_11

	nop

	:l_MWzmCWRzXNOPxOLx_2
	add-int v0, v0, v1
	goto/32 :l_ijijccJcmFPdVeNr_3

	nop

	:l_KYyZnaSAigoQIcip_13
	goto/32 :GoTuYZCapIylIPQw
	:l_BPMndsLdelEwfHJU_5
	goto/32 :WzWSfyoMvSyjzCUg
	:jBFGXmHTwDPoPwuB
	:GoTuYZCapIylIPQw

	goto/32 :l_IdKXtrDozRUMlzLp_6

	nop

	:l_ijijccJcmFPdVeNr_3
	rem-int v0, v0, v1
	goto/32 :l_nLkdbmMfhXyWEMgF_4

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CIFB)V
    .locals 0

	goto/32 :l_vraFEtbscEkZpjVy_0

	nop

	:l_HJUFjxNSDUgXaFaf_3
    mul-int p2, p0, p1

	goto/32 :l_deYlxsieBlIiKGyA_4

	nop

	:l_DufnlOhMBlpYGgUW_2
    const/16 p1, 0xd2

	goto/32 :l_HJUFjxNSDUgXaFaf_3

	nop

	:l_oOCxQdNTlXZHXCoq_1
    const/16 p0, 0x2a

	goto/32 :l_DufnlOhMBlpYGgUW_2

	nop

	:l_MFCusPVyANqbXoUD_5
    int-to-double p0, p3

	goto/32 :l_tWPIDukmsByzLmun_6

	nop

	:l_vraFEtbscEkZpjVy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oOCxQdNTlXZHXCoq_1

	nop

	:l_tWPIDukmsByzLmun_6
    return-void

	:after_last_instruction

	goto/32 :l_HXaSdcwFAevCeNGl_7

	nop

	:l_HXaSdcwFAevCeNGl_7
	goto/32 :before_first_instruction

	:l_deYlxsieBlIiKGyA_4
    add-int p3, p2, p1

	goto/32 :l_MFCusPVyANqbXoUD_5

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ICFB)V
    .locals 0

	goto/32 :l_eFJTNrdaVApPQgyX_0

	nop

	:l_fcZKMkQfdLcYeeoS_6
    return-void

	:after_last_instruction

	goto/32 :l_uPmkiBmckBbeYLCR_7

	nop

	:l_USqJEwODruWYCrLw_2
    const/16 p1, 0xd2

	goto/32 :l_AIFRGHWjwdRoEBgi_3

	nop

	:l_aksCpfBgZhDVseby_1
    const/16 p0, 0x2a

	goto/32 :l_USqJEwODruWYCrLw_2

	nop

	:l_QuaDIwskVGPGMmpj_4
    add-int p3, p2, p1

	goto/32 :l_tzDSDSRxkuQJvYRy_5

	nop

	:l_tzDSDSRxkuQJvYRy_5
    int-to-double p0, p3

	goto/32 :l_fcZKMkQfdLcYeeoS_6

	nop

	:l_eFJTNrdaVApPQgyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aksCpfBgZhDVseby_1

	nop

	:l_AIFRGHWjwdRoEBgi_3
    mul-int p2, p0, p1

	goto/32 :l_QuaDIwskVGPGMmpj_4

	nop

	:l_uPmkiBmckBbeYLCR_7
	goto/32 :before_first_instruction

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FIBC)V
    .locals 0

	goto/32 :l_SPEYfMOMIFOKrSYF_0

	nop

	:l_rVEzENhkOkNMrkKt_6
    return-void

	:after_last_instruction

	goto/32 :l_PkUTVSNbYZQcEDGT_7

	nop

	:l_PkUTVSNbYZQcEDGT_7
	goto/32 :before_first_instruction

	:l_uqiYuyEObksouZHC_5
    int-to-double p0, p3

	goto/32 :l_rVEzENhkOkNMrkKt_6

	nop

	:l_gBCsdZFCWJZzZnpe_4
    add-int p3, p2, p1

	goto/32 :l_uqiYuyEObksouZHC_5

	nop

	:l_SPEYfMOMIFOKrSYF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjntIRuBMnxpTDMy_1

	nop

	:l_AaEKVtskqDflMICc_2
    const/16 p1, 0xd2

	goto/32 :l_ZVJQrkPyhXCKPdVg_3

	nop

	:l_qjntIRuBMnxpTDMy_1
    const/16 p0, 0x2a

	goto/32 :l_AaEKVtskqDflMICc_2

	nop

	:l_ZVJQrkPyhXCKPdVg_3
    mul-int p2, p0, p1

	goto/32 :l_gBCsdZFCWJZzZnpe_4

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_IBsECcTrWqgqOWgz_0

	nop

	:l_ViXXwMDNpHwwQTBX_4
	if-lez v0, :gl_tkcqacXPDVDUhhdp

	goto/32 :QRuwwcGjCyqVhYxQ

	:gl_tkcqacXPDVDUhhdp	goto/32 :l_LIzKiTWlKkhEVkci_5

	nop

	:l_IBsECcTrWqgqOWgz_0
	const v0, 19
	goto/32 :l_MMZiKUismTkSqFkn_1

	nop

	:l_PbnCGafOqNHMbudP_13
	goto/32 :rdoTEFDpbdJFolFB
	:l_yRzHjfZReSvKzxKs_9
    invoke-direct {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_KmoCoqmpZdOKdBsv_10

	nop

	:l_GJDsAahskNTvyluY_2
	add-int v0, v0, v1
	goto/32 :l_RzOHbFoEgsXbHpOd_3

	nop

	:l_RzOHbFoEgsXbHpOd_3
	rem-int v0, v0, v1
	goto/32 :l_ViXXwMDNpHwwQTBX_4

	nop

	:l_KmoCoqmpZdOKdBsv_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 84
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_mtqMFDSIaGDfXkGK_11

	nop

	:l_yPFBHtqNWwRcpLmV_7
    const/4 v0, 0x0

    .line 224
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_qBXeeramaVklQKPD_8

	nop

	:l_LIzKiTWlKkhEVkci_5
	goto/32 :gEhuszGTASrMkqvr
	:QRuwwcGjCyqVhYxQ
	:rdoTEFDpbdJFolFB

	goto/32 :l_gaSzOTQaqYydFxyt_6

	nop

	:l_MMZiKUismTkSqFkn_1
	const v1, 18
	goto/32 :l_GJDsAahskNTvyluY_2

	nop

	:l_qBXeeramaVklQKPD_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_yRzHjfZReSvKzxKs_9

	nop

	:l_mtqMFDSIaGDfXkGK_11
    return-object v1

	:after_last_instruction

	goto/32 :l_fBlIBjWGiDDpVkdU_12

	nop

	:l_fBlIBjWGiDDpVkdU_12
	goto/32 :before_first_instruction

	:gEhuszGTASrMkqvr
	goto/32 :l_PbnCGafOqNHMbudP_13

	nop

	:l_gaSzOTQaqYydFxyt_6
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
	goto/32 :l_yPFBHtqNWwRcpLmV_7

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_MbhSkzhVuObjhQLa_0

	nop

	:l_DXGQpRzhWljQQyXo_3
    mul-int p2, p0, p1

	goto/32 :l_UYGSQeruQkmbDIGc_4

	nop

	:l_JKoSPtVfETydhZIL_5
    int-to-double p0, p3

	goto/32 :l_GhNTinIepPwMEdbI_6

	nop

	:l_LxHYfpOQsYmpzRKC_1
    const/16 p0, 0x2a

	goto/32 :l_kQhIyPfdpFdLWNAj_2

	nop

	:l_kQhIyPfdpFdLWNAj_2
    const/16 p1, 0xd2

	goto/32 :l_DXGQpRzhWljQQyXo_3

	nop

	:l_MbhSkzhVuObjhQLa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LxHYfpOQsYmpzRKC_1

	nop

	:l_UYGSQeruQkmbDIGc_4
    add-int p3, p2, p1

	goto/32 :l_JKoSPtVfETydhZIL_5

	nop

	:l_vopzyoIbhBLOxMTz_7
	goto/32 :before_first_instruction

	:l_GhNTinIepPwMEdbI_6
    return-void

	:after_last_instruction

	goto/32 :l_vopzyoIbhBLOxMTz_7

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_dYNIVLzBMGtKNhUi_0

	nop

	:l_ACJhAZWMWhPSzgeX_7
	goto/32 :before_first_instruction

	:l_xRFtPPRpjePRPEyX_1
    const/16 p0, 0x2a

	goto/32 :l_CmLQFDFWvXWTzlgj_2

	nop

	:l_CmLQFDFWvXWTzlgj_2
    const/16 p1, 0xd2

	goto/32 :l_QgnafciFzTJnKjky_3

	nop

	:l_QgnafciFzTJnKjky_3
    mul-int p2, p0, p1

	goto/32 :l_dGFwORohhkbGEabv_4

	nop

	:l_dGFwORohhkbGEabv_4
    add-int p3, p2, p1

	goto/32 :l_kcaxIoNhImkEEWam_5

	nop

	:l_dYNIVLzBMGtKNhUi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xRFtPPRpjePRPEyX_1

	nop

	:l_kcaxIoNhImkEEWam_5
    int-to-double p0, p3

	goto/32 :l_TGydMIIOyTqfYBpQ_6

	nop

	:l_TGydMIIOyTqfYBpQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ACJhAZWMWhPSzgeX_7

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_XxaZsBahupusgciI_0

	nop

	:l_LTIIJVkbnuvOwtwH_4
    add-int p3, p2, p1

	goto/32 :l_sMLEEVpOVRMIOXHP_5

	nop

	:l_XxaZsBahupusgciI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MpcTlqCadkRwNPSU_1

	nop

	:l_TxGBnvudXxGjsYZc_7
	goto/32 :before_first_instruction

	:l_SqAzmGguXpdarvpH_2
    const/16 p1, 0xd2

	goto/32 :l_ZyJxRPeRaKmBTYXZ_3

	nop

	:l_ZyJxRPeRaKmBTYXZ_3
    mul-int p2, p0, p1

	goto/32 :l_LTIIJVkbnuvOwtwH_4

	nop

	:l_sMLEEVpOVRMIOXHP_5
    int-to-double p0, p3

	goto/32 :l_cxiHcNrICRnXGudC_6

	nop

	:l_MpcTlqCadkRwNPSU_1
    const/16 p0, 0x2a

	goto/32 :l_SqAzmGguXpdarvpH_2

	nop

	:l_cxiHcNrICRnXGudC_6
    return-void

	:after_last_instruction

	goto/32 :l_TxGBnvudXxGjsYZc_7

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_NRYLPlhLbnSuCltM_0

	nop

	:l_ldHLGsXIWseLMhfI_13
    return-object v1

	:after_last_instruction

	goto/32 :l_uvxNnygdZezNhisn_14

	nop

	:l_RhMIuPLwXgqENVvl_12
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 44
	goto/32 :l_ldHLGsXIWseLMhfI_13

	nop

	:l_HGEUUscnKZBfkAvf_5
	goto/32 :AUogNPffPnOCuUGO
	:NrMiFUKYjMGmjsvW
	:XnGZIRxayjTfcvPE

	goto/32 :l_uovJNIqIWlNtaGGt_6

	nop

	:l_pTRddGdyICBnNXhE_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_mLpnaWvZFuCUOLcR_9

	nop

	:l_NRYLPlhLbnSuCltM_0
	const v0, 26
	goto/32 :l_EuzdcIAhuaeuZtfy_1

	nop

	:l_sIJZbInMgIZRUSGf_4
	if-lez v0, :gl_NynYnPDuTeovqreE

	goto/32 :NrMiFUKYjMGmjsvW

	:gl_NynYnPDuTeovqreE	goto/32 :l_HGEUUscnKZBfkAvf_5

	nop

	:l_IbZVesBZtWQzRbwb_10
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MgUgGjbHUEdbXvHD_11

	nop

	:l_uovJNIqIWlNtaGGt_6
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

	goto/32 :l_LVLqSlWdFbNRrBaj_7

	nop

	:l_LVLqSlWdFbNRrBaj_7
    const/4 v0, 0x0

    .line 39
    .local v0, "$i$f$transform":I
	goto/32 :l_pTRddGdyICBnNXhE_8

	nop

	:l_uvxNnygdZezNhisn_14
	goto/32 :before_first_instruction

	:AUogNPffPnOCuUGO
	goto/32 :l_ShDQAgqumKbVWcCQ_15

	nop

	:l_ShDQAgqumKbVWcCQ_15
	goto/32 :XnGZIRxayjTfcvPE
	:l_EuzdcIAhuaeuZtfy_1
	const v1, 4
	goto/32 :l_ypHXebsdABawmyMk_2

	nop

	:l_mLpnaWvZFuCUOLcR_9
    const/4 v2, 0x0

	goto/32 :l_IbZVesBZtWQzRbwb_10

	nop

	:l_MgUgGjbHUEdbXvHD_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_RhMIuPLwXgqENVvl_12

	nop

	:l_ypHXebsdABawmyMk_2
	add-int v0, v0, v1
	goto/32 :l_NiFEbEReuYSenkHv_3

	nop

	:l_NiFEbEReuYSenkHv_3
	rem-int v0, v0, v1
	goto/32 :l_sIJZbInMgIZRUSGf_4

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FCBS)V
    .locals 0

	goto/32 :l_TzgTPLeTUYHStClv_0

	nop

	:l_GffrxhhFtuvLBrqW_6
    return-void

	:after_last_instruction

	goto/32 :l_ipdUOyDAwDFHuMuD_7

	nop

	:l_yCudtkxfBOpzxLAu_5
    int-to-double p0, p3

	goto/32 :l_GffrxhhFtuvLBrqW_6

	nop

	:l_XncnBabPOFDHbRSG_3
    mul-int p2, p0, p1

	goto/32 :l_nnGlOqPFrAcHYLZb_4

	nop

	:l_nnGlOqPFrAcHYLZb_4
    add-int p3, p2, p1

	goto/32 :l_yCudtkxfBOpzxLAu_5

	nop

	:l_TzgTPLeTUYHStClv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EaDRoMApFkqRBFFR_1

	nop

	:l_ipdUOyDAwDFHuMuD_7
	goto/32 :before_first_instruction

	:l_OrCediZetfWEHiqn_2
    const/16 p1, 0xd2

	goto/32 :l_XncnBabPOFDHbRSG_3

	nop

	:l_EaDRoMApFkqRBFFR_1
    const/16 p0, 0x2a

	goto/32 :l_OrCediZetfWEHiqn_2

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SBCF)V
    .locals 0

	goto/32 :l_NEpfsfSyqbDLkJuy_0

	nop

	:l_ThaLhqIUIAiGzDGU_4
    add-int p3, p2, p1

	goto/32 :l_DSrQdKpGYInhXnCI_5

	nop

	:l_NEpfsfSyqbDLkJuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBVXPpWzIaLtJsew_1

	nop

	:l_uQiJmwDOwOPTYFqx_6
    return-void

	:after_last_instruction

	goto/32 :l_ODFVXtgXOPGZTbWX_7

	nop

	:l_JhJdifRhRjhiybFI_3
    mul-int p2, p0, p1

	goto/32 :l_ThaLhqIUIAiGzDGU_4

	nop

	:l_HBVXPpWzIaLtJsew_1
    const/16 p0, 0x2a

	goto/32 :l_CGjqplJKwenqdmyF_2

	nop

	:l_DSrQdKpGYInhXnCI_5
    int-to-double p0, p3

	goto/32 :l_uQiJmwDOwOPTYFqx_6

	nop

	:l_CGjqplJKwenqdmyF_2
    const/16 p1, 0xd2

	goto/32 :l_JhJdifRhRjhiybFI_3

	nop

	:l_ODFVXtgXOPGZTbWX_7
	goto/32 :before_first_instruction

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CSBF)V
    .locals 0

	goto/32 :l_mzicsDreRLiTLgVT_0

	nop

	:l_KAQvDLcZwTDdzYYV_2
    const/16 p1, 0xd2

	goto/32 :l_OrMWvjjJDhDYjiBr_3

	nop

	:l_OmivCekOKCaQvakE_1
    const/16 p0, 0x2a

	goto/32 :l_KAQvDLcZwTDdzYYV_2

	nop

	:l_eaVPiGJDSfedhxWI_5
    int-to-double p0, p3

	goto/32 :l_YBtQkAwkJqoJUVLu_6

	nop

	:l_mzicsDreRLiTLgVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OmivCekOKCaQvakE_1

	nop

	:l_OrMWvjjJDhDYjiBr_3
    mul-int p2, p0, p1

	goto/32 :l_gtUkuqRdHOWrZXNu_4

	nop

	:l_gtUkuqRdHOWrZXNu_4
    add-int p3, p2, p1

	goto/32 :l_eaVPiGJDSfedhxWI_5

	nop

	:l_PdfBAijajcVQrAEs_7
	goto/32 :before_first_instruction

	:l_YBtQkAwkJqoJUVLu_6
    return-void

	:after_last_instruction

	goto/32 :l_PdfBAijajcVQrAEs_7

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_ltFebSOPnvytZDQP_0

	nop

	:l_detxGMRSEpkfIdbA_3
	rem-int v0, v0, v1
	goto/32 :l_kYseTYIhxuIavFOC_4

	nop

	:l_iyLlsWTdpOByoOiy_8
    const/4 v1, 0x0

    .line 223
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_ceeeaewFCsxiPvIE_9

	nop

	:l_qIjscDNWqHJIbErn_10
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_CeFJWIzczNAZBHFI_11

	nop

	:l_rbTyyGdeddqpdwkQ_2
	add-int v0, v0, v1
	goto/32 :l_detxGMRSEpkfIdbA_3

	nop

	:l_ceeeaewFCsxiPvIE_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_qIjscDNWqHJIbErn_10

	nop

	:l_ltFebSOPnvytZDQP_0
	const v0, 20
	goto/32 :l_hRKcqftQcMhNGsEu_1

	nop

	:l_nUtzBJvuBBNJFdJh_13
	goto/32 :before_first_instruction

	:HZaOQnBGjHrSeEef
	goto/32 :l_zDEmbyYNihtiHMuO_14

	nop

	:l_IRlWmTSNTdLukMEM_12
    return-object v2

	:after_last_instruction

	goto/32 :l_nUtzBJvuBBNJFdJh_13

	nop

	:l_cESVcJPzXJQfUGmC_7
    const/4 v0, 0x0

    .line 50
    .local v0, "$i$f$unsafeTransform":I
	goto/32 :l_iyLlsWTdpOByoOiy_8

	nop

	:l_CeFJWIzczNAZBHFI_11
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 55
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_IRlWmTSNTdLukMEM_12

	nop

	:l_zDEmbyYNihtiHMuO_14
	goto/32 :ExNtIGNsLWTnnLIX
	:l_kYseTYIhxuIavFOC_4
	if-lez v0, :gl_GVcOwuaYmqEgfozF

	goto/32 :tScAoKqbnAKXzCwb

	:gl_GVcOwuaYmqEgfozF	goto/32 :l_IAdKLXmgSqqGzBJN_5

	nop

	:l_ggwikhQLFOQwIlCA_6
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

	goto/32 :l_cESVcJPzXJQfUGmC_7

	nop

	:l_hRKcqftQcMhNGsEu_1
	const v1, 19
	goto/32 :l_rbTyyGdeddqpdwkQ_2

	nop

	:l_IAdKLXmgSqqGzBJN_5
	goto/32 :HZaOQnBGjHrSeEef
	:tScAoKqbnAKXzCwb
	:ExNtIGNsLWTnnLIX

	goto/32 :l_ggwikhQLFOQwIlCA_6

	nop

.end method
