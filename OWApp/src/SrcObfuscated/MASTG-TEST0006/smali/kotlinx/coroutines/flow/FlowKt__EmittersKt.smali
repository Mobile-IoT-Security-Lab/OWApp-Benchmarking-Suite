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

	goto/32 :l_mSuyrOzKQPMfPhzv_0

	nop

	:l_CVfoKMYqsWKZYTdc_3
    mul-int p2, p0, p1

	goto/32 :l_JTLTIDdceWSkidjC_4

	nop

	:l_StMcuKpbzHcIMBtF_2
    const/16 p1, 0xd2

	goto/32 :l_CVfoKMYqsWKZYTdc_3

	nop

	:l_ZxfmoMnrsqTvxavD_5
    int-to-double p0, p3

	goto/32 :l_YpIfaWvxfeAdDAJh_6

	nop

	:l_mSuyrOzKQPMfPhzv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yAKXUAnprNkwxhdV_1

	nop

	:l_yAKXUAnprNkwxhdV_1
    const/16 p0, 0x2a

	goto/32 :l_StMcuKpbzHcIMBtF_2

	nop

	:l_KCqbXQEVnigJxnEG_7
	goto/32 :before_first_instruction

	:l_JTLTIDdceWSkidjC_4
    add-int p3, p2, p1

	goto/32 :l_ZxfmoMnrsqTvxavD_5

	nop

	:l_YpIfaWvxfeAdDAJh_6
    return-void

	:after_last_instruction

	goto/32 :l_KCqbXQEVnigJxnEG_7

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_lLrmEGvsCiPlVFBX_0

	nop

	:l_FuxZAWpkWjqnfGgs_5
    int-to-double p0, p3

	goto/32 :l_whlKCzyZAwKKnRiK_6

	nop

	:l_PxOTVfbuMgJhpiCw_1
    const/16 p0, 0x2a

	goto/32 :l_PPeYUVRMmkaUzHjC_2

	nop

	:l_lLrmEGvsCiPlVFBX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PxOTVfbuMgJhpiCw_1

	nop

	:l_PPeYUVRMmkaUzHjC_2
    const/16 p1, 0xd2

	goto/32 :l_aBDUaatGHEruzxXx_3

	nop

	:l_aBDUaatGHEruzxXx_3
    mul-int p2, p0, p1

	goto/32 :l_yqvfviFdwNvkytmA_4

	nop

	:l_whlKCzyZAwKKnRiK_6
    return-void

	:after_last_instruction

	goto/32 :l_yhnISlCvtZDZASDS_7

	nop

	:l_yhnISlCvtZDZASDS_7
	goto/32 :before_first_instruction

	:l_yqvfviFdwNvkytmA_4
    add-int p3, p2, p1

	goto/32 :l_FuxZAWpkWjqnfGgs_5

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_GMLKaMFpKGtwXQKl_0

	nop

	:l_IXSbkMbcltoJYSHk_1
    const/16 p0, 0x2a

	goto/32 :l_EQTjExgsrNZewDbq_2

	nop

	:l_EQTjExgsrNZewDbq_2
    const/16 p1, 0xd2

	goto/32 :l_QOoSUOcoLgilvRfX_3

	nop

	:l_gZvXrTelfndsMGMQ_4
    add-int p3, p2, p1

	goto/32 :l_orzlrBUNhwBPrKFZ_5

	nop

	:l_orzlrBUNhwBPrKFZ_5
    int-to-double p0, p3

	goto/32 :l_fPDAjjLxJIbZQdHF_6

	nop

	:l_fPDAjjLxJIbZQdHF_6
    return-void

	:after_last_instruction

	goto/32 :l_gMscHJlxEPROvnEH_7

	nop

	:l_gMscHJlxEPROvnEH_7
	goto/32 :before_first_instruction

	:l_GMLKaMFpKGtwXQKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IXSbkMbcltoJYSHk_1

	nop

	:l_QOoSUOcoLgilvRfX_3
    mul-int p2, p0, p1

	goto/32 :l_gZvXrTelfndsMGMQ_4

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HoUjDKvxtzahKoDf_0

	nop

	:l_kxMylfxtkqclGnvS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dmYOnckCFDNnJKPN_3

	nop

	:l_ABVpGtEKYPGXAKgt_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kxMylfxtkqclGnvS_2

	nop

	:l_dmYOnckCFDNnJKPN_3
	goto/32 :before_first_instruction

	:l_HoUjDKvxtzahKoDf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_ABVpGtEKYPGXAKgt_1

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;BCZI)V
    .locals 0

	goto/32 :l_GvnzQnWQhTxmwGIZ_0

	nop

	:l_NYOgjuOWmITWoEse_6
    return-void

	:after_last_instruction

	goto/32 :l_EcFHhRiewdGIUJYY_7

	nop

	:l_cpmmUMBJWnvnnlWp_4
    add-int p3, p2, p1

	goto/32 :l_wbSZKWRnxUnrQbmX_5

	nop

	:l_wbSZKWRnxUnrQbmX_5
    int-to-double p0, p3

	goto/32 :l_NYOgjuOWmITWoEse_6

	nop

	:l_GVwrpulIdncoFTPC_3
    mul-int p2, p0, p1

	goto/32 :l_cpmmUMBJWnvnnlWp_4

	nop

	:l_GvnzQnWQhTxmwGIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImqJEzTWjLXqdZcl_1

	nop

	:l_EcFHhRiewdGIUJYY_7
	goto/32 :before_first_instruction

	:l_ImqJEzTWjLXqdZcl_1
    const/16 p0, 0x2a

	goto/32 :l_PEodalwxSCdCowLV_2

	nop

	:l_PEodalwxSCdCowLV_2
    const/16 p1, 0xd2

	goto/32 :l_GVwrpulIdncoFTPC_3

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;BIZC)V
    .locals 0

	goto/32 :l_PafzNWUpUeOsJRhS_0

	nop

	:l_htAlbKlBfxjuxNQL_3
    mul-int p2, p0, p1

	goto/32 :l_sPrrRLAZEAvPgmoW_4

	nop

	:l_sPrrRLAZEAvPgmoW_4
    add-int p3, p2, p1

	goto/32 :l_kzbHmXkekAHgnCPC_5

	nop

	:l_kzbHmXkekAHgnCPC_5
    int-to-double p0, p3

	goto/32 :l_EFuUHpXTRqdEBGXH_6

	nop

	:l_rJAgeRxvnfuiiZzZ_1
    const/16 p0, 0x2a

	goto/32 :l_QSvAAXAOaxaOfUcc_2

	nop

	:l_EFuUHpXTRqdEBGXH_6
    return-void

	:after_last_instruction

	goto/32 :l_zafTAtHdENUyFGzG_7

	nop

	:l_QSvAAXAOaxaOfUcc_2
    const/16 p1, 0xd2

	goto/32 :l_htAlbKlBfxjuxNQL_3

	nop

	:l_zafTAtHdENUyFGzG_7
	goto/32 :before_first_instruction

	:l_PafzNWUpUeOsJRhS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rJAgeRxvnfuiiZzZ_1

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;CBIZ)V
    .locals 0

	goto/32 :l_JFapSIHBkelIpVOQ_0

	nop

	:l_efHlPggSqpoHrujJ_6
    return-void

	:after_last_instruction

	goto/32 :l_EQcGSBrUsASkxJei_7

	nop

	:l_EQcGSBrUsASkxJei_7
	goto/32 :before_first_instruction

	:l_WlOomAePeRmazRVh_2
    const/16 p1, 0xd2

	goto/32 :l_cNeNJkUWWZWufnUx_3

	nop

	:l_utLDTJkRLTXQSYdn_1
    const/16 p0, 0x2a

	goto/32 :l_WlOomAePeRmazRVh_2

	nop

	:l_JFapSIHBkelIpVOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_utLDTJkRLTXQSYdn_1

	nop

	:l_OGdQTWMoNZsABmjx_5
    int-to-double p0, p3

	goto/32 :l_efHlPggSqpoHrujJ_6

	nop

	:l_cNeNJkUWWZWufnUx_3
    mul-int p2, p0, p1

	goto/32 :l_CxguFIUKYnNBgwwf_4

	nop

	:l_CxguFIUKYnNBgwwf_4
    add-int p3, p2, p1

	goto/32 :l_OGdQTWMoNZsABmjx_5

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 1

	goto/32 :l_JrYJAciSYiMAEcQg_0

	nop

	:l_xVRrvWrMpbiVTAcB_1
    instance-of v0, p0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_EKauxPfoaRqdItVk_2

	nop

	:l_JrYJAciSYiMAEcQg_0
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
	goto/32 :l_xVRrvWrMpbiVTAcB_1

	nop

	:l_ruDUrfKcKXgYPYyt_6
    iget-object v0, v0, Lkotlinx/coroutines/flow/ThrowingCollector;->e:Ljava/lang/Throwable;

	goto/32 :l_OeSCcUJiGjCCgLZV_7

	nop

	:l_JPYzVcAVJuHrsCEV_5
    check-cast v0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_ruDUrfKcKXgYPYyt_6

	nop

	:l_EKauxPfoaRqdItVk_2
	if-eqz v0, :gl_eOieMplsbPtUhORX

	goto/32 :cond_0

	:gl_eOieMplsbPtUhORX
    .line 203
	goto/32 :l_hXNVarLrUVscYshz_3

	nop

	:l_yudrepbAHWimtjeA_8
	goto/32 :before_first_instruction

	:l_hXNVarLrUVscYshz_3
    return-void

    .line 202
    :cond_0
	goto/32 :l_PUEXEdxTEYcdGgCA_4

	nop

	:l_OeSCcUJiGjCCgLZV_7
    throw v0

	:after_last_instruction

	goto/32 :l_yudrepbAHWimtjeA_8

	nop

	:l_PUEXEdxTEYcdGgCA_4
    move-object v0, p0

	goto/32 :l_JPYzVcAVJuHrsCEV_5

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;BZILjava/lang/String;)V
    .locals 0

	goto/32 :l_MNrwHnBdePJeFQiN_0

	nop

	:l_pGalspcDezFCOvAq_4
    add-int p3, p2, p1

	goto/32 :l_jqkTdToMhyExvgoR_5

	nop

	:l_MNrwHnBdePJeFQiN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmMrvRQhIOYjdFrl_1

	nop

	:l_ixEVswiuNcnOZAGO_7
	goto/32 :before_first_instruction

	:l_AhAvwzKMEdHEYPmI_3
    mul-int p2, p0, p1

	goto/32 :l_pGalspcDezFCOvAq_4

	nop

	:l_PseSgbjJMqXxzeIQ_2
    const/16 p1, 0xd2

	goto/32 :l_AhAvwzKMEdHEYPmI_3

	nop

	:l_ECjZVraslVPTjSCZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ixEVswiuNcnOZAGO_7

	nop

	:l_jqkTdToMhyExvgoR_5
    int-to-double p0, p3

	goto/32 :l_ECjZVraslVPTjSCZ_6

	nop

	:l_PmMrvRQhIOYjdFrl_1
    const/16 p0, 0x2a

	goto/32 :l_PseSgbjJMqXxzeIQ_2

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_smqPoBcMZAWOKrWc_0

	nop

	:l_QxezHgrBAungfzDP_7
	goto/32 :before_first_instruction

	:l_VzEpEskXzyNLoqdT_2
    const/16 p1, 0xd2

	goto/32 :l_IYqhgQFAhEhMeHOk_3

	nop

	:l_yUdvezdGOFXfHzkn_4
    add-int p3, p2, p1

	goto/32 :l_nKWrmXWFildyrBIu_5

	nop

	:l_LnNnBJFodWkXobNO_1
    const/16 p0, 0x2a

	goto/32 :l_VzEpEskXzyNLoqdT_2

	nop

	:l_IYqhgQFAhEhMeHOk_3
    mul-int p2, p0, p1

	goto/32 :l_yUdvezdGOFXfHzkn_4

	nop

	:l_smqPoBcMZAWOKrWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LnNnBJFodWkXobNO_1

	nop

	:l_JdXGDvuQwgxIUEhi_6
    return-void

	:after_last_instruction

	goto/32 :l_QxezHgrBAungfzDP_7

	nop

	:l_nKWrmXWFildyrBIu_5
    int-to-double p0, p3

	goto/32 :l_JdXGDvuQwgxIUEhi_6

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_bTDAzeoFWEluyLdC_0

	nop

	:l_bTDAzeoFWEluyLdC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BnHaoXIvXSmWheqv_1

	nop

	:l_PQQJKRyEhUSJlJEn_3
    mul-int p2, p0, p1

	goto/32 :l_MSGOICIpXeoLRadf_4

	nop

	:l_tzskcrVZQVSYNyze_5
    int-to-double p0, p3

	goto/32 :l_JSnftQsxVYPGxbEy_6

	nop

	:l_BnHaoXIvXSmWheqv_1
    const/16 p0, 0x2a

	goto/32 :l_TQMQKuhYNFRbzTyI_2

	nop

	:l_TQMQKuhYNFRbzTyI_2
    const/16 p1, 0xd2

	goto/32 :l_PQQJKRyEhUSJlJEn_3

	nop

	:l_MSGOICIpXeoLRadf_4
    add-int p3, p2, p1

	goto/32 :l_tzskcrVZQVSYNyze_5

	nop

	:l_JSnftQsxVYPGxbEy_6
    return-void

	:after_last_instruction

	goto/32 :l_YpZygynGiixruvOw_7

	nop

	:l_YpZygynGiixruvOw_7
	goto/32 :before_first_instruction

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XvmoGkrPYVzQZVTM_0

	nop

	:l_tYhiXsOrbpHSclxy_36
    move-object p0, p2

    .end local p2    # "cause":Ljava/lang/Throwable;
    .local p0, "cause":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 221
    .end local p0    # "cause":Ljava/lang/Throwable;
	goto/32 :l_CqgjCUXuDTBdGNDG_37

	nop

	:l_XneEPSmUrmDTNSeF_30
    check-cast p0, Ljava/lang/Throwable;

    .local p0, "cause":Ljava/lang/Throwable;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_dXqwpFSVoIhxAqnz_31

	nop

	:l_xdHDpBlBuOweTXiI_9
    move-object v0, p3

	goto/32 :l_GNjqwXyDWupvCYzO_10

	nop

	:l_cKcaGlHFHCNJGZiw_1
	const v1, 2
	goto/32 :l_rQHHKJZxNAhOSeea_2

	nop

	:l_MtKIJlVmEZdqMEbh_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UHCENsitqrXirDTC_28

	nop

	:l_HSGsaWkwhTdoxsBK_5
	goto/32 :fyxmiuqoaHFvIuIk
	:gytDfyiBoNvVoxuS
	:inIZyyvpFIkSjDdz

	goto/32 :l_hgTiRFBesFLlaCZO_6

	nop

	:l_owEMhKUXRvllelDF_8
	if-nez v0, :gl_TPagfGYtdlOcMRPo

	goto/32 :cond_0

	:gl_TPagfGYtdlOcMRPo
	goto/32 :l_xdHDpBlBuOweTXiI_9

	nop

	:l_dyNmVCivzjroukEJ_39
    move-object p0, p2

    .line 218
    .end local p2    # "cause":Ljava/lang/Throwable;
    .restart local p0    # "cause":Ljava/lang/Throwable;
    .local p1, "e":Ljava/lang/Throwable;
    :goto_2
	goto/32 :l_LVFClUAWJlULdAaB_40

	nop

	:l_GeRviRyYzeuOPluh_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_owEMhKUXRvllelDF_8

	nop

	:l_mbdZnchGICxOpKtU_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_ImLKnsSNLpPVHhpn_16

	nop

	:l_LVFClUAWJlULdAaB_40
	if-nez p0, :gl_gJmRmuycRGUpGHil

	goto/32 :cond_2

	:gl_gJmRmuycRGUpGHil
	goto/32 :l_kRegtGpkZLqzZRia_41

	nop

	:l_JaSIARfUKxIlGdoM_12
    const/high16 v2, -0x80000000

	goto/32 :l_qZKYQSKvsNRzBsyV_13

	nop

	:l_lEwkytvlMrZGpWEd_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 221
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KoHEkyMIwpADuJZo_25

	nop

	:l_hgyZmASQnaeCLklf_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_JaSIARfUKxIlGdoM_12

	nop

	:l_xogHeczoSBULPNLZ_47
	goto/32 :inIZyyvpFIkSjDdz
	:l_PIvnlHWfIgSgjGEy_33
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
	goto/32 :l_mIvtPTrkjxrhxYeA_34

	nop

	:l_FLScrPHolriImTwS_18
    goto :goto_0

    :cond_0
	goto/32 :l_PGVClSObwnfWobbU_19

	nop

	:l_XvmoGkrPYVzQZVTM_0
	const v0, 17
	goto/32 :l_cKcaGlHFHCNJGZiw_1

	nop

	:l_WFjixINSrGTaiOYo_35
    return-object v1

    .line 216
    :cond_1
	goto/32 :l_tYhiXsOrbpHSclxy_36

	nop

	:l_KoHEkyMIwpADuJZo_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_FgdjghptjubVstno_26

	nop

	:l_mIvtPTrkjxrhxYeA_34
	if-eq v2, v1, :gl_qiISAkpdyNYEeacp

	goto/32 :cond_1

	:gl_qiISAkpdyNYEeacp
    .line 211
	goto/32 :l_WFjixINSrGTaiOYo_35

	nop

	:l_FgdjghptjubVstno_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MtKIJlVmEZdqMEbh_27

	nop

	:l_dXqwpFSVoIhxAqnz_31
    goto :goto_1

    .line 217
    :catchall_0
    move-exception p1

	goto/32 :l_WbDkOmlvdIIFTkbb_32

	nop

	:l_faCzfshDheOpwJll_46
	goto/32 :before_first_instruction

	:fyxmiuqoaHFvIuIk
	goto/32 :l_xogHeczoSBULPNLZ_47

	nop

	:l_UHCENsitqrXirDTC_28
    throw p0

    .line 211
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_RFrzmXLOWtPCFhkC_29

	nop

	:l_WbDkOmlvdIIFTkbb_32
    goto :goto_2

    .line 211
    .end local p0    # "cause":Ljava/lang/Throwable;
    :pswitch_1
	goto/32 :l_PIvnlHWfIgSgjGEy_33

	nop

	:l_qZKYQSKvsNRzBsyV_13
    and-int/2addr v1, v2

	goto/32 :l_eSIqPYAZxDgOVquG_14

	nop

	:l_YyWiVxRCnUpEWPIz_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_FLScrPHolriImTwS_18

	nop

	:l_RFrzmXLOWtPCFhkC_29
    iget-object p0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XneEPSmUrmDTNSeF_30

	nop

	:l_pcgcEozCdBUfkzYw_4
	if-lez v0, :gl_VYNbKUoxgEcxDnwZ

	goto/32 :gytDfyiBoNvVoxuS

	:gl_VYNbKUoxgEcxDnwZ	goto/32 :l_HSGsaWkwhTdoxsBK_5

	nop

	:l_MWvyuUWcUwPTNiXA_3
	rem-int v0, v0, v1
	goto/32 :l_pcgcEozCdBUfkzYw_4

	nop

	:l_hKRDEoPtPVPZFdEr_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_xUCwoByNEVLRgvtL_21

	nop

	:l_ImLKnsSNLpPVHhpn_16
    sub-int/2addr p3, v2

	goto/32 :l_YyWiVxRCnUpEWPIz_17

	nop

	:l_hgTiRFBesFLlaCZO_6
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

	goto/32 :l_GeRviRyYzeuOPluh_7

	nop

	:l_zDwVpLMVHrCkaBBf_45
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_faCzfshDheOpwJll_46

	nop

	:l_DtcInIibSDKWsWSc_42
    move-object p2, p1

    .local p2, "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
	goto/32 :l_gczxWKaLBvAyLjij_43

	nop

	:l_xUCwoByNEVLRgvtL_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MZAovtZunTHuayDF_22

	nop

	:l_osmSMXaAVrEcqTjG_38
    return-object p0

    .line 217
    .restart local p2    # "cause":Ljava/lang/Throwable;
    :catchall_1
    move-exception p1

	goto/32 :l_dyNmVCivzjroukEJ_39

	nop

	:l_kRegtGpkZLqzZRia_41
	if-ne p0, p1, :gl_uaKBOMDxVdmwsJjM

	goto/32 :cond_2

	:gl_uaKBOMDxVdmwsJjM
	goto/32 :l_DtcInIibSDKWsWSc_42

	nop

	:l_PGVClSObwnfWobbU_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_hKRDEoPtPVPZFdEr_20

	nop

	:l_gczxWKaLBvAyLjij_43
    const/4 v1, 0x0

    .line 227
    .local v1, "$i$f$addSuppressedThrowable":I
	goto/32 :l_eFiyYwGhgjfwssMF_44

	nop

	:l_GNjqwXyDWupvCYzO_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_hgyZmASQnaeCLklf_11

	nop

	:l_CqgjCUXuDTBdGNDG_37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_osmSMXaAVrEcqTjG_38

	nop

	:l_eFiyYwGhgjfwssMF_44
    invoke-static {p2, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 219
    .end local v1    # "$i$f$addSuppressedThrowable":I
    .end local p0    # "cause":Ljava/lang/Throwable;
    .end local p2    # "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_zDwVpLMVHrCkaBBf_45

	nop

	:l_rQHHKJZxNAhOSeea_2
	add-int v0, v0, v1
	goto/32 :l_MWvyuUWcUwPTNiXA_3

	nop

	:l_MZAovtZunTHuayDF_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_GeYwtIlUoucNfrSu_23

	nop

	:l_GeYwtIlUoucNfrSu_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
	goto/32 :l_lEwkytvlMrZGpWEd_24

	nop

	:l_eSIqPYAZxDgOVquG_14
	if-nez v1, :gl_DLawQBIeJMiluLci

	goto/32 :cond_0

	:gl_DLawQBIeJMiluLci
	goto/32 :l_mbdZnchGICxOpKtU_15

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFILjava/lang/String;)V
    .locals 0

	goto/32 :l_gGGXCLTdYkwFvNaE_0

	nop

	:l_bCHlOCUYJliJijHt_7
	goto/32 :before_first_instruction

	:l_gGGXCLTdYkwFvNaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HVEJnZdMteghQSKj_1

	nop

	:l_jGmmdmuVNFNeqtNW_6
    return-void

	:after_last_instruction

	goto/32 :l_bCHlOCUYJliJijHt_7

	nop

	:l_lfumZgVaPyToaMMP_4
    add-int p3, p2, p1

	goto/32 :l_aripxaKHYKFZwlrl_5

	nop

	:l_XVajYDBIdBLZwvAg_3
    mul-int p2, p0, p1

	goto/32 :l_lfumZgVaPyToaMMP_4

	nop

	:l_HVEJnZdMteghQSKj_1
    const/16 p0, 0x2a

	goto/32 :l_AuegbivzSKmjZPOt_2

	nop

	:l_aripxaKHYKFZwlrl_5
    int-to-double p0, p3

	goto/32 :l_jGmmdmuVNFNeqtNW_6

	nop

	:l_AuegbivzSKmjZPOt_2
    const/16 p1, 0xd2

	goto/32 :l_XVajYDBIdBLZwvAg_3

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_FcsOnJhQFtWGcsvq_0

	nop

	:l_FcsOnJhQFtWGcsvq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjIIGopeFRZaxJHo_1

	nop

	:l_fXNeJOWMOHJHsoSp_3
    mul-int p2, p0, p1

	goto/32 :l_fRqaTVMTbppvKTpZ_4

	nop

	:l_fRqaTVMTbppvKTpZ_4
    add-int p3, p2, p1

	goto/32 :l_svaLtDiEcyETCJzj_5

	nop

	:l_ZsykDhTOIlXopFNK_2
    const/16 p1, 0xd2

	goto/32 :l_fXNeJOWMOHJHsoSp_3

	nop

	:l_svaLtDiEcyETCJzj_5
    int-to-double p0, p3

	goto/32 :l_SpuqVwbwxmBExhUK_6

	nop

	:l_SpuqVwbwxmBExhUK_6
    return-void

	:after_last_instruction

	goto/32 :l_YWgHzBPvqORXUidK_7

	nop

	:l_bjIIGopeFRZaxJHo_1
    const/16 p0, 0x2a

	goto/32 :l_ZsykDhTOIlXopFNK_2

	nop

	:l_YWgHzBPvqORXUidK_7
	goto/32 :before_first_instruction

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_xFJlQwbXSaKNpKtz_0

	nop

	:l_izGCdixHwOvYPCxI_2
    const/16 p1, 0xd2

	goto/32 :l_pZHbQUgdJpJnHire_3

	nop

	:l_xFJlQwbXSaKNpKtz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQVbiPnJTlrsIwBU_1

	nop

	:l_PRpaGuTyfZUMJJOi_5
    int-to-double p0, p3

	goto/32 :l_ffFzCDhzCdknhpcc_6

	nop

	:l_ffFzCDhzCdknhpcc_6
    return-void

	:after_last_instruction

	goto/32 :l_opwLpxWCbKiSniGd_7

	nop

	:l_xVWWhepKIIqWftGd_4
    add-int p3, p2, p1

	goto/32 :l_PRpaGuTyfZUMJJOi_5

	nop

	:l_pZHbQUgdJpJnHire_3
    mul-int p2, p0, p1

	goto/32 :l_xVWWhepKIIqWftGd_4

	nop

	:l_JQVbiPnJTlrsIwBU_1
    const/16 p0, 0x2a

	goto/32 :l_izGCdixHwOvYPCxI_2

	nop

	:l_opwLpxWCbKiSniGd_7
	goto/32 :before_first_instruction

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_nzTRMTaMDTfcIEve_0

	nop

	:l_MjOjzRhoZZMUxKfE_3
	rem-int v0, v0, v1
	goto/32 :l_qzhSdKhfocfZbsmW_4

	nop

	:l_ykzXHZRMekWOCYxd_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 165
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_zeuydAJoEPDpapIP_11

	nop

	:l_shhNmWvHIFCHOTmQ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

	goto/32 :l_EtZHSuZbyrTIraiv_9

	nop

	:l_QoaVmVdyiSLckVrk_13
	goto/32 :ZcNZbcFtgeAJEsel
	:l_tiXUkgSLuFHEZkCv_5
	goto/32 :QHZakgUIxdoFhCTq
	:zzfwtfurIafJRWxD
	:ZcNZbcFtgeAJEsel

	goto/32 :l_zDPNrvFlYhBbaYaH_6

	nop

	:l_oOiOzZnoOLljRWVk_2
	add-int v0, v0, v1
	goto/32 :l_MjOjzRhoZZMUxKfE_3

	nop

	:l_qzhSdKhfocfZbsmW_4
	if-lez v0, :gl_yqWnRgNSQbrgfnAI

	goto/32 :zzfwtfurIafJRWxD

	:gl_yqWnRgNSQbrgfnAI	goto/32 :l_tiXUkgSLuFHEZkCv_5

	nop

	:l_nzTRMTaMDTfcIEve_0
	const v0, 23
	goto/32 :l_QmXriTsAeqhwiecd_1

	nop

	:l_zeuydAJoEPDpapIP_11
    return-object v1

	:after_last_instruction

	goto/32 :l_tngYCdJljKYWTtMy_12

	nop

	:l_QaNYoDPvjkKOAYGm_7
    const/4 v0, 0x0

    .line 225
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_shhNmWvHIFCHOTmQ_8

	nop

	:l_zDPNrvFlYhBbaYaH_6
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
	goto/32 :l_QaNYoDPvjkKOAYGm_7

	nop

	:l_EtZHSuZbyrTIraiv_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_ykzXHZRMekWOCYxd_10

	nop

	:l_QmXriTsAeqhwiecd_1
	const v1, 17
	goto/32 :l_oOiOzZnoOLljRWVk_2

	nop

	:l_tngYCdJljKYWTtMy_12
	goto/32 :before_first_instruction

	:QHZakgUIxdoFhCTq
	goto/32 :l_QoaVmVdyiSLckVrk_13

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_xdEkiQdmIsOqCUWh_0

	nop

	:l_gycDwmRlDuctQcgY_1
    const/16 p0, 0x2a

	goto/32 :l_hcepkJRzwCUptBwC_2

	nop

	:l_xdEkiQdmIsOqCUWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gycDwmRlDuctQcgY_1

	nop

	:l_dJQqaQozFpQnUNnp_5
    int-to-double p0, p3

	goto/32 :l_MEKcTrsYKdupbSPQ_6

	nop

	:l_DltFKkyGLedvvUEk_4
    add-int p3, p2, p1

	goto/32 :l_dJQqaQozFpQnUNnp_5

	nop

	:l_MEKcTrsYKdupbSPQ_6
    return-void

	:after_last_instruction

	goto/32 :l_EopjBVYODHJKDWTy_7

	nop

	:l_hcepkJRzwCUptBwC_2
    const/16 p1, 0xd2

	goto/32 :l_naRHwqqraOZAQflt_3

	nop

	:l_naRHwqqraOZAQflt_3
    mul-int p2, p0, p1

	goto/32 :l_DltFKkyGLedvvUEk_4

	nop

	:l_EopjBVYODHJKDWTy_7
	goto/32 :before_first_instruction

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_mrBcWJncwlUQdOXP_0

	nop

	:l_ysFGjoewpizvuVuI_5
    int-to-double p0, p3

	goto/32 :l_BMcfEgdCqkVFYunz_6

	nop

	:l_SBgcSNiKXtWhKWpB_7
	goto/32 :before_first_instruction

	:l_bInakjaooXdAYIjh_3
    mul-int p2, p0, p1

	goto/32 :l_fRzuImWTLlmEzNnT_4

	nop

	:l_HhfVfOxmsDhaBAKP_2
    const/16 p1, 0xd2

	goto/32 :l_bInakjaooXdAYIjh_3

	nop

	:l_BMcfEgdCqkVFYunz_6
    return-void

	:after_last_instruction

	goto/32 :l_SBgcSNiKXtWhKWpB_7

	nop

	:l_mrBcWJncwlUQdOXP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wcIIbpSwStolGTjp_1

	nop

	:l_fRzuImWTLlmEzNnT_4
    add-int p3, p2, p1

	goto/32 :l_ysFGjoewpizvuVuI_5

	nop

	:l_wcIIbpSwStolGTjp_1
    const/16 p0, 0x2a

	goto/32 :l_HhfVfOxmsDhaBAKP_2

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_BtgsaCGxCLzCzAgw_0

	nop

	:l_DLxjfYjPjQOvrMXb_1
    const/16 p0, 0x2a

	goto/32 :l_GfRyrkxXEAIsxRgk_2

	nop

	:l_xqiknqlyJPfScskN_6
    return-void

	:after_last_instruction

	goto/32 :l_MTOcQxSPnHkrCDNZ_7

	nop

	:l_YnxAFtGHFuKMbvTb_5
    int-to-double p0, p3

	goto/32 :l_xqiknqlyJPfScskN_6

	nop

	:l_fAbtHKJKJusgHCUh_4
    add-int p3, p2, p1

	goto/32 :l_YnxAFtGHFuKMbvTb_5

	nop

	:l_MTOcQxSPnHkrCDNZ_7
	goto/32 :before_first_instruction

	:l_GfRyrkxXEAIsxRgk_2
    const/16 p1, 0xd2

	goto/32 :l_tjRMpuIUSLetiFQh_3

	nop

	:l_BtgsaCGxCLzCzAgw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DLxjfYjPjQOvrMXb_1

	nop

	:l_tjRMpuIUSLetiFQh_3
    mul-int p2, p0, p1

	goto/32 :l_fAbtHKJKJusgHCUh_4

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_ejlrAQiGckphBric_0

	nop

	:l_CoFhGAAIJhjGsEWQ_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_smxdliIxbuVRmNeh_10

	nop

	:l_IiFQCzOpblMhqnVg_13
	goto/32 :frAoWKDScGVLCpIx
	:l_nXmkmCaNlTQzhiiV_7
    const/4 v0, 0x0

    .line 226
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_iKzmGbcBqitYwFWv_8

	nop

	:l_smxdliIxbuVRmNeh_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 195
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_sZRLrLwRNImhVMXe_11

	nop

	:l_iKzmGbcBqitYwFWv_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_CoFhGAAIJhjGsEWQ_9

	nop

	:l_SKkEbpieZWzpJlRJ_1
	const v1, 8
	goto/32 :l_zebXuMvJklFxcxqO_2

	nop

	:l_BKKFISMdAaGjIdjO_6
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
	goto/32 :l_nXmkmCaNlTQzhiiV_7

	nop

	:l_IDWiQNubhrwuxagk_5
	goto/32 :spNGzklwTqvnjQjG
	:HsUuJwMnhXqcdcKh
	:frAoWKDScGVLCpIx

	goto/32 :l_BKKFISMdAaGjIdjO_6

	nop

	:l_zebXuMvJklFxcxqO_2
	add-int v0, v0, v1
	goto/32 :l_PMUjrrbFxzldkUNy_3

	nop

	:l_DXJtqiCotSesVGKN_4
	if-lez v0, :gl_lqDzXsEuCySyCJbg

	goto/32 :HsUuJwMnhXqcdcKh

	:gl_lqDzXsEuCySyCJbg	goto/32 :l_IDWiQNubhrwuxagk_5

	nop

	:l_uDXlyfjflJNtGjEO_12
	goto/32 :before_first_instruction

	:spNGzklwTqvnjQjG
	goto/32 :l_IiFQCzOpblMhqnVg_13

	nop

	:l_sZRLrLwRNImhVMXe_11
    return-object v1

	:after_last_instruction

	goto/32 :l_uDXlyfjflJNtGjEO_12

	nop

	:l_ejlrAQiGckphBric_0
	const v0, 14
	goto/32 :l_SKkEbpieZWzpJlRJ_1

	nop

	:l_PMUjrrbFxzldkUNy_3
	rem-int v0, v0, v1
	goto/32 :l_DXJtqiCotSesVGKN_4

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_OYXkZMSFJMqBbwOY_0

	nop

	:l_OYXkZMSFJMqBbwOY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GNOotuEUHZWZUVds_1

	nop

	:l_TziEXyMDpcJqToSB_2
    const/16 p1, 0xd2

	goto/32 :l_fspJGkWtWFPbypfs_3

	nop

	:l_cTrjPOPqDHHZfQeJ_5
    int-to-double p0, p3

	goto/32 :l_klgtkxLMIqGdeRYc_6

	nop

	:l_GNOotuEUHZWZUVds_1
    const/16 p0, 0x2a

	goto/32 :l_TziEXyMDpcJqToSB_2

	nop

	:l_fspJGkWtWFPbypfs_3
    mul-int p2, p0, p1

	goto/32 :l_UNEvMOcwGuCXGGxM_4

	nop

	:l_AoinrYJSwTFNdwsq_7
	goto/32 :before_first_instruction

	:l_klgtkxLMIqGdeRYc_6
    return-void

	:after_last_instruction

	goto/32 :l_AoinrYJSwTFNdwsq_7

	nop

	:l_UNEvMOcwGuCXGGxM_4
    add-int p3, p2, p1

	goto/32 :l_cTrjPOPqDHHZfQeJ_5

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_SxcBBGnrdUhnuyam_0

	nop

	:l_HOmssdeneCuMxMzy_5
    int-to-double p0, p3

	goto/32 :l_BBRnilcSaIzHFSJi_6

	nop

	:l_BBRnilcSaIzHFSJi_6
    return-void

	:after_last_instruction

	goto/32 :l_spSkLvYeaLuhvKMs_7

	nop

	:l_SxcBBGnrdUhnuyam_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dEUUXwuIcDrGMVrm_1

	nop

	:l_rydqucFQwtJFKgqO_2
    const/16 p1, 0xd2

	goto/32 :l_hCmkJZdSArGJvypr_3

	nop

	:l_hCmkJZdSArGJvypr_3
    mul-int p2, p0, p1

	goto/32 :l_NxyaYaeAKAAhcZMD_4

	nop

	:l_spSkLvYeaLuhvKMs_7
	goto/32 :before_first_instruction

	:l_dEUUXwuIcDrGMVrm_1
    const/16 p0, 0x2a

	goto/32 :l_rydqucFQwtJFKgqO_2

	nop

	:l_NxyaYaeAKAAhcZMD_4
    add-int p3, p2, p1

	goto/32 :l_HOmssdeneCuMxMzy_5

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_TkQpCucqolkxeMrX_0

	nop

	:l_fqNZdBLvpCExWpBS_3
    mul-int p2, p0, p1

	goto/32 :l_rJPjmZiohvBDpFuE_4

	nop

	:l_rJPjmZiohvBDpFuE_4
    add-int p3, p2, p1

	goto/32 :l_LEuZxMHXkOIXXCcT_5

	nop

	:l_LEuZxMHXkOIXXCcT_5
    int-to-double p0, p3

	goto/32 :l_XFPTNwbfWblVkhHl_6

	nop

	:l_yMEiXBwGAAcwjDPR_1
    const/16 p0, 0x2a

	goto/32 :l_uDIUQNAsfzGkbFmp_2

	nop

	:l_XFPTNwbfWblVkhHl_6
    return-void

	:after_last_instruction

	goto/32 :l_qHjujRTumRXGSfLm_7

	nop

	:l_TkQpCucqolkxeMrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMEiXBwGAAcwjDPR_1

	nop

	:l_qHjujRTumRXGSfLm_7
	goto/32 :before_first_instruction

	:l_uDIUQNAsfzGkbFmp_2
    const/16 p1, 0xd2

	goto/32 :l_fqNZdBLvpCExWpBS_3

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_FZVDpABVaAoOnplx_0

	nop

	:l_winLEiADZheTvAGR_4
	if-lez v0, :gl_qiJpEuJpySoTIwXK

	goto/32 :OXoHZDTPwRbxeckd

	:gl_qiJpEuJpySoTIwXK	goto/32 :l_twTBTXbBNuDMqFnv_5

	nop

	:l_hNsWWRJvNRkpbivj_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_ZmpoFirQazBponuw_9

	nop

	:l_DZlpzJepffgnNFpR_13
	goto/32 :obDNPDCSGkZYDxna
	:l_QMLQazLrfRLHjbac_1
	const v1, 16
	goto/32 :l_mkyvRPWqlqbmttlX_2

	nop

	:l_ZmpoFirQazBponuw_9
    invoke-direct {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_QHZTMqoJctNKkfuv_10

	nop

	:l_RKNKmkSAcekvztoE_11
    return-object v1

	:after_last_instruction

	goto/32 :l_jAUpZsewMHtuJrZM_12

	nop

	:l_FZVDpABVaAoOnplx_0
	const v0, 13
	goto/32 :l_QMLQazLrfRLHjbac_1

	nop

	:l_QHZTMqoJctNKkfuv_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 84
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_RKNKmkSAcekvztoE_11

	nop

	:l_twTBTXbBNuDMqFnv_5
	goto/32 :LrmTgVLlrscEiGHq
	:OXoHZDTPwRbxeckd
	:obDNPDCSGkZYDxna

	goto/32 :l_MhEbLjDBuXuDCHxZ_6

	nop

	:l_jAUpZsewMHtuJrZM_12
	goto/32 :before_first_instruction

	:LrmTgVLlrscEiGHq
	goto/32 :l_DZlpzJepffgnNFpR_13

	nop

	:l_DnQUHwBcGpCefqNK_7
    const/4 v0, 0x0

    .line 224
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_hNsWWRJvNRkpbivj_8

	nop

	:l_mkyvRPWqlqbmttlX_2
	add-int v0, v0, v1
	goto/32 :l_cazkJuAMlZOydvHn_3

	nop

	:l_cazkJuAMlZOydvHn_3
	rem-int v0, v0, v1
	goto/32 :l_winLEiADZheTvAGR_4

	nop

	:l_MhEbLjDBuXuDCHxZ_6
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
	goto/32 :l_DnQUHwBcGpCefqNK_7

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZjetUvopjaVRIdbk_0

	nop

	:l_peRHyJGnAlACpxVu_3
    mul-int p2, p0, p1

	goto/32 :l_nicjRaaaPMccuSsx_4

	nop

	:l_nicjRaaaPMccuSsx_4
    add-int p3, p2, p1

	goto/32 :l_OpsauvkWbxvRcXFy_5

	nop

	:l_aVYRDCpWzJFnvtMV_6
    return-void

	:after_last_instruction

	goto/32 :l_cDePQmvziIHuvrto_7

	nop

	:l_cDePQmvziIHuvrto_7
	goto/32 :before_first_instruction

	:l_NZFGAYEfToSZUCXY_1
    const/16 p0, 0x2a

	goto/32 :l_kIFgsAujKhfhzKXH_2

	nop

	:l_kIFgsAujKhfhzKXH_2
    const/16 p1, 0xd2

	goto/32 :l_peRHyJGnAlACpxVu_3

	nop

	:l_OpsauvkWbxvRcXFy_5
    int-to-double p0, p3

	goto/32 :l_aVYRDCpWzJFnvtMV_6

	nop

	:l_ZjetUvopjaVRIdbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NZFGAYEfToSZUCXY_1

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_uTuwHFVcKUwVxXCJ_0

	nop

	:l_FRxDEyazUseaRuHU_5
    int-to-double p0, p3

	goto/32 :l_yeBlTAQSxYigVssC_6

	nop

	:l_PCrYOHkKVBEJPrbq_4
    add-int p3, p2, p1

	goto/32 :l_FRxDEyazUseaRuHU_5

	nop

	:l_xfuiOQTXaPJxTnFV_1
    const/16 p0, 0x2a

	goto/32 :l_IeQJpgUUZHXIwmvg_2

	nop

	:l_uTuwHFVcKUwVxXCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xfuiOQTXaPJxTnFV_1

	nop

	:l_yeBlTAQSxYigVssC_6
    return-void

	:after_last_instruction

	goto/32 :l_ZHimUXOAWzEmzRpl_7

	nop

	:l_ZHimUXOAWzEmzRpl_7
	goto/32 :before_first_instruction

	:l_yfeWlfWknkiMeePi_3
    mul-int p2, p0, p1

	goto/32 :l_PCrYOHkKVBEJPrbq_4

	nop

	:l_IeQJpgUUZHXIwmvg_2
    const/16 p1, 0xd2

	goto/32 :l_yfeWlfWknkiMeePi_3

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_dwtZXFPEGWEnCYzM_0

	nop

	:l_WHdaCzDkFYyfpblS_7
	goto/32 :before_first_instruction

	:l_dwtZXFPEGWEnCYzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brDtsqNImRUKxkAz_1

	nop

	:l_aPBYtQmzdMZmkYAU_3
    mul-int p2, p0, p1

	goto/32 :l_zPSPHVOYinmrqdqF_4

	nop

	:l_CflKWuAkViQgblgk_5
    int-to-double p0, p3

	goto/32 :l_HMiMySdIMfrJdZAz_6

	nop

	:l_XiQjsxkPdFIkDkam_2
    const/16 p1, 0xd2

	goto/32 :l_aPBYtQmzdMZmkYAU_3

	nop

	:l_zPSPHVOYinmrqdqF_4
    add-int p3, p2, p1

	goto/32 :l_CflKWuAkViQgblgk_5

	nop

	:l_brDtsqNImRUKxkAz_1
    const/16 p0, 0x2a

	goto/32 :l_XiQjsxkPdFIkDkam_2

	nop

	:l_HMiMySdIMfrJdZAz_6
    return-void

	:after_last_instruction

	goto/32 :l_WHdaCzDkFYyfpblS_7

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_EwzAMoSYAwVIqMHC_0

	nop

	:l_hCLBBjzqffUWmSKP_10
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_koTWRgSzthoXcGkE_11

	nop

	:l_KRrUnnXPEnMIbOjg_3
	rem-int v0, v0, v1
	goto/32 :l_wpJDbEDXXqnafBNu_4

	nop

	:l_IpgmTwJSRzdqPfQZ_9
    const/4 v2, 0x0

	goto/32 :l_hCLBBjzqffUWmSKP_10

	nop

	:l_ksneMPWRyJGDRSzF_5
	goto/32 :ljKyLXXABSFScLSk
	:HygRfbtNkzcLyiUf
	:OsypFUUpHgWPtCms

	goto/32 :l_RElszejoObgpmOAp_6

	nop

	:l_NoCdhCyRyjpiCIbL_2
	add-int v0, v0, v1
	goto/32 :l_KRrUnnXPEnMIbOjg_3

	nop

	:l_KHcAUvVEviwXXTHY_13
    return-object v1

	:after_last_instruction

	goto/32 :l_fuHydgcrvOhgKWvu_14

	nop

	:l_fuHydgcrvOhgKWvu_14
	goto/32 :before_first_instruction

	:ljKyLXXABSFScLSk
	goto/32 :l_vAjNDFzeGlWZCxZE_15

	nop

	:l_OdAalYxdxdPJZnkU_7
    const/4 v0, 0x0

    .line 39
    .local v0, "$i$f$transform":I
	goto/32 :l_WQssuMbBhgHDUfwT_8

	nop

	:l_fpwZNDrQKvsQUxUA_1
	const v1, 30
	goto/32 :l_NoCdhCyRyjpiCIbL_2

	nop

	:l_koTWRgSzthoXcGkE_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_kbAoowvIwqXUxDQl_12

	nop

	:l_vAjNDFzeGlWZCxZE_15
	goto/32 :OsypFUUpHgWPtCms
	:l_RElszejoObgpmOAp_6
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

	goto/32 :l_OdAalYxdxdPJZnkU_7

	nop

	:l_EwzAMoSYAwVIqMHC_0
	const v0, 3
	goto/32 :l_fpwZNDrQKvsQUxUA_1

	nop

	:l_WQssuMbBhgHDUfwT_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_IpgmTwJSRzdqPfQZ_9

	nop

	:l_wpJDbEDXXqnafBNu_4
	if-lez v0, :gl_kzzQpLwdJjwIuZks

	goto/32 :HygRfbtNkzcLyiUf

	:gl_kzzQpLwdJjwIuZks	goto/32 :l_ksneMPWRyJGDRSzF_5

	nop

	:l_kbAoowvIwqXUxDQl_12
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 44
	goto/32 :l_KHcAUvVEviwXXTHY_13

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_XmGnRqUIGThUgvWv_0

	nop

	:l_FwOEexNJHiTHqJdI_3
    mul-int p2, p0, p1

	goto/32 :l_JnnXiMwTaJKDiFVV_4

	nop

	:l_eRKMnpgOueJTNHMn_5
    int-to-double p0, p3

	goto/32 :l_BrYXhqdAXBwNhLKE_6

	nop

	:l_XmGnRqUIGThUgvWv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVlIfXBbtvWQhuPA_1

	nop

	:l_UVlIfXBbtvWQhuPA_1
    const/16 p0, 0x2a

	goto/32 :l_pMIJHHzqyvqIAvcX_2

	nop

	:l_BrYXhqdAXBwNhLKE_6
    return-void

	:after_last_instruction

	goto/32 :l_uPAoSqmqhYmWkkKx_7

	nop

	:l_pMIJHHzqyvqIAvcX_2
    const/16 p1, 0xd2

	goto/32 :l_FwOEexNJHiTHqJdI_3

	nop

	:l_JnnXiMwTaJKDiFVV_4
    add-int p3, p2, p1

	goto/32 :l_eRKMnpgOueJTNHMn_5

	nop

	:l_uPAoSqmqhYmWkkKx_7
	goto/32 :before_first_instruction

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_XdSiOwgetJKWvpAl_0

	nop

	:l_kzmvoxsDlTtgxzln_6
    return-void

	:after_last_instruction

	goto/32 :l_HQrOueYePPoJxnLt_7

	nop

	:l_jCxVdLncRLdJzBgq_2
    const/16 p1, 0xd2

	goto/32 :l_CtIwTfTWUJOPNPiV_3

	nop

	:l_XdSiOwgetJKWvpAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TsittXDfFFNxevhF_1

	nop

	:l_CtIwTfTWUJOPNPiV_3
    mul-int p2, p0, p1

	goto/32 :l_cZHlbykSfrIIgfbD_4

	nop

	:l_exMyawJzneTOmkPu_5
    int-to-double p0, p3

	goto/32 :l_kzmvoxsDlTtgxzln_6

	nop

	:l_cZHlbykSfrIIgfbD_4
    add-int p3, p2, p1

	goto/32 :l_exMyawJzneTOmkPu_5

	nop

	:l_HQrOueYePPoJxnLt_7
	goto/32 :before_first_instruction

	:l_TsittXDfFFNxevhF_1
    const/16 p0, 0x2a

	goto/32 :l_jCxVdLncRLdJzBgq_2

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_eTZpPHemsggWsxvN_0

	nop

	:l_FTngkdDSVcpFEWJV_7
	goto/32 :before_first_instruction

	:l_PXuMsQAdKlRVUrRu_6
    return-void

	:after_last_instruction

	goto/32 :l_FTngkdDSVcpFEWJV_7

	nop

	:l_GfQpGFyUNmzqFDAj_1
    const/16 p0, 0x2a

	goto/32 :l_baZSocagruQhLbGV_2

	nop

	:l_eTZpPHemsggWsxvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GfQpGFyUNmzqFDAj_1

	nop

	:l_AVoaibZPwvzkALDN_4
    add-int p3, p2, p1

	goto/32 :l_ziunwKHWgSooYQbj_5

	nop

	:l_ziunwKHWgSooYQbj_5
    int-to-double p0, p3

	goto/32 :l_PXuMsQAdKlRVUrRu_6

	nop

	:l_baZSocagruQhLbGV_2
    const/16 p1, 0xd2

	goto/32 :l_RVkleRvJodyyDEZF_3

	nop

	:l_RVkleRvJodyyDEZF_3
    mul-int p2, p0, p1

	goto/32 :l_AVoaibZPwvzkALDN_4

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_LOwOxqUSDDaNiiEY_0

	nop

	:l_UFYmbXXwghRPMrUn_3
	rem-int v0, v0, v1
	goto/32 :l_clvLLckkuOEHCGRh_4

	nop

	:l_LOwOxqUSDDaNiiEY_0
	const v0, 24
	goto/32 :l_ewDJzSLQXdclsXAB_1

	nop

	:l_kVbHvyGkJxIxjVsM_2
	add-int v0, v0, v1
	goto/32 :l_UFYmbXXwghRPMrUn_3

	nop

	:l_HoOagEJSDdivxkaA_14
	goto/32 :GoTuYZCapIylIPQw
	:l_BKTiVTKlCnNGtQkQ_7
    const/4 v0, 0x0

    .line 50
    .local v0, "$i$f$unsafeTransform":I
	goto/32 :l_XKGXvYScMktHAThR_8

	nop

	:l_xjdLwfzyAqAkfGVa_13
	goto/32 :before_first_instruction

	:WzWSfyoMvSyjzCUg
	goto/32 :l_HoOagEJSDdivxkaA_14

	nop

	:l_SLIeZfKomPqmdtdY_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_TAwUwcvOmNtQmPVa_10

	nop

	:l_XKGXvYScMktHAThR_8
    const/4 v1, 0x0

    .line 223
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_SLIeZfKomPqmdtdY_9

	nop

	:l_MdqHPVotorvncdkh_11
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 55
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_ZLlqmCjoVKywHLFc_12

	nop

	:l_TAwUwcvOmNtQmPVa_10
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_MdqHPVotorvncdkh_11

	nop

	:l_ewDJzSLQXdclsXAB_1
	const v1, 22
	goto/32 :l_kVbHvyGkJxIxjVsM_2

	nop

	:l_clvLLckkuOEHCGRh_4
	if-lez v0, :gl_keLqUNeGAXOUOhGm

	goto/32 :jBFGXmHTwDPoPwuB

	:gl_keLqUNeGAXOUOhGm	goto/32 :l_QOgJNZHnZIWnknnA_5

	nop

	:l_ZLlqmCjoVKywHLFc_12
    return-object v2

	:after_last_instruction

	goto/32 :l_xjdLwfzyAqAkfGVa_13

	nop

	:l_QOgJNZHnZIWnknnA_5
	goto/32 :WzWSfyoMvSyjzCUg
	:jBFGXmHTwDPoPwuB
	:GoTuYZCapIylIPQw

	goto/32 :l_szRqQhieaTCSMhZz_6

	nop

	:l_szRqQhieaTCSMhZz_6
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

	goto/32 :l_BKTiVTKlCnNGtQkQ_7

	nop

.end method
