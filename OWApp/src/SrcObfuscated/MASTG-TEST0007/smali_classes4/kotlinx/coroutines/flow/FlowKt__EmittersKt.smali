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
        0x8,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pzoVeQXPHMpLreJZ_0

	nop

	:l_nnUpfxlpAJyznQGV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YrPKtBalGUfwMhuL_3

	nop

	:l_YrPKtBalGUfwMhuL_3
	goto/32 :before_first_instruction

	:l_pzoVeQXPHMpLreJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_kZrRItngHNzqxZoQ_1

	nop

	:l_kZrRItngHNzqxZoQ_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nnUpfxlpAJyznQGV_2

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 1

	goto/32 :l_pxZMOSwCPMEBVtmA_0

	nop

	:l_wTQRNxUDQPHgeMzg_6
    iget-object v0, v0, Lkotlinx/coroutines/flow/ThrowingCollector;->e:Ljava/lang/Throwable;

	goto/32 :l_XaFJGySdqSGaaRvF_7

	nop

	:l_gOfUUZdtnGfBeGak_4
    move-object v0, p0

	goto/32 :l_JTsybXQYSjNVhUze_5

	nop

	:l_JTsybXQYSjNVhUze_5
    check-cast v0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_wTQRNxUDQPHgeMzg_6

	nop

	:l_pAMSgBEfVDrlKBFS_3
    return-void

    .line 202
    :cond_0
	goto/32 :l_gOfUUZdtnGfBeGak_4

	nop

	:l_KxTQKsqbErRbGngD_1
    instance-of v0, p0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_AdopIYnPDNoFXtdi_2

	nop

	:l_pxZMOSwCPMEBVtmA_0
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
	goto/32 :l_KxTQKsqbErRbGngD_1

	nop

	:l_XaFJGySdqSGaaRvF_7
    throw v0

	:after_last_instruction

	goto/32 :l_ROYwsoQIDJqpSjhT_8

	nop

	:l_AdopIYnPDNoFXtdi_2
	if-eqz v0, :gl_TsCsWPyuYlwHMeNT

	goto/32 :cond_0

	:gl_TsCsWPyuYlwHMeNT
    .line 203
	goto/32 :l_pAMSgBEfVDrlKBFS_3

	nop

	:l_ROYwsoQIDJqpSjhT_8
	goto/32 :before_first_instruction

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_owWEZAhzOugzklnA_0

	nop

	:l_pGfTlEzAxJoSSCNj_16
    sub-int/2addr p3, v2

	goto/32 :l_fNBAfgDMxvulUgUX_17

	nop

	:l_RaeXlQuSonzpMvji_41
	if-ne p0, p1, :gl_mIJhdRwwyelgRYjM

	goto/32 :cond_2

	:gl_mIJhdRwwyelgRYjM
	goto/32 :l_dmztDPFKEWFKArsm_42

	nop

	:l_SQwfpBdrvfCZFAKI_37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_atfqUFcGbDzrUcVu_38

	nop

	:l_DGjAnGNfbyEyakWX_33
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
	goto/32 :l_RzBTGNejYyjxmwMR_34

	nop

	:l_UMSWcxWjRczNJzZi_45
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rQgTqzXfXHgSHHTQ_46

	nop

	:l_GpBtVPMvAvjrAEtW_47
	goto/32 :SoApJWVSSOlmaEkD
	:l_XhmErNGLrhXQpaId_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_EONitpfmRPSnqcXG_26

	nop

	:l_FhStJwHohykTKsSM_2
	add-int v0, v0, v1
	goto/32 :l_nyYsvEPNfyuEVbkN_3

	nop

	:l_AFaEHFhLdfZcjvCO_18
    goto :goto_0

    :cond_0
	goto/32 :l_BokOQdqvAqVjomSQ_19

	nop

	:l_XRAVwZGnfFxyTjKV_8
	if-nez v0, :gl_zeCJOowKTGazfwTn

	goto/32 :cond_0

	:gl_zeCJOowKTGazfwTn
	goto/32 :l_ajAedDSxbOxBkfUz_9

	nop

	:l_rQgTqzXfXHgSHHTQ_46
	goto/32 :before_first_instruction

	:MsrcXiDrMaAytdDz
	goto/32 :l_GpBtVPMvAvjrAEtW_47

	nop

	:l_BCfVqQREusyBNtmV_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_abrzhyWLcfjWtYYo_21

	nop

	:l_ZsnCoeQVgLKOwxSW_32
    goto :goto_2

    .line 211
    .end local p0    # "cause":Ljava/lang/Throwable;
    :pswitch_1
	goto/32 :l_DGjAnGNfbyEyakWX_33

	nop

	:l_jklxDMGZjcJttiBr_29
    iget-object p0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CXJzObvIctZoUqBh_30

	nop

	:l_npQuPZjDQMLNzfNM_36
    move-object p0, p2

    .end local p2    # "cause":Ljava/lang/Throwable;
    .local p0, "cause":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 221
    .end local p0    # "cause":Ljava/lang/Throwable;
	goto/32 :l_SQwfpBdrvfCZFAKI_37

	nop

	:l_ENQiEeUPgUjQhovN_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_pGfTlEzAxJoSSCNj_16

	nop

	:l_nyYsvEPNfyuEVbkN_3
	rem-int v0, v0, v1
	goto/32 :l_ayQxnpvLmiosoybI_4

	nop

	:l_crPKBlGaJCbLzSZL_43
    const/4 v1, 0x0

    .line 227
    .local v1, "$i$f$addSuppressedThrowable":I
	goto/32 :l_ftvPIgMNiHifFYKJ_44

	nop

	:l_jSCsVknXRxJmkqFN_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vphYrVroGGVSokSl_28

	nop

	:l_vphYrVroGGVSokSl_28
    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_jklxDMGZjcJttiBr_29

	nop

	:l_BDwYRVRrRekUDzmY_1
	const v1, 28
	goto/32 :l_FhStJwHohykTKsSM_2

	nop

	:l_xImBrxEeWZALvICv_5
	goto/32 :MsrcXiDrMaAytdDz
	:ljmJvRbauEFiLQCj
	:SoApJWVSSOlmaEkD

	goto/32 :l_KuhFstCuODZojyNY_6

	nop

	:l_atfqUFcGbDzrUcVu_38
    return-object p0

    .line 217
    .restart local p2    # "cause":Ljava/lang/Throwable;
    :catchall_1
    move-exception p1

	goto/32 :l_LhhFbMJTzfOEDnLv_39

	nop

	:l_dpuUmKBcOKJZtcAS_35
    return-object v1

    .line 216
    :cond_1
	goto/32 :l_npQuPZjDQMLNzfNM_36

	nop

	:l_ajAedDSxbOxBkfUz_9
    move-object v0, p3

	goto/32 :l_lDNBeOBRBzqVOjsN_10

	nop

	:l_KuhFstCuODZojyNY_6
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

	goto/32 :l_mlvXvvFleXjcjpHN_7

	nop

	:l_abrzhyWLcfjWtYYo_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_hAZyXZWNlXGyuILY_22

	nop

	:l_RzBTGNejYyjxmwMR_34
	if-eq v2, v1, :gl_YUZsPxzwqbkeOnco

	goto/32 :cond_1

	:gl_YUZsPxzwqbkeOnco
    .line 211
	goto/32 :l_dpuUmKBcOKJZtcAS_35

	nop

	:l_owWEZAhzOugzklnA_0
	const v0, 6
	goto/32 :l_BDwYRVRrRekUDzmY_1

	nop

	:l_ftvPIgMNiHifFYKJ_44
    invoke-static {p2, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 219
    .end local v1    # "$i$f$addSuppressedThrowable":I
    .end local p0    # "cause":Ljava/lang/Throwable;
    .end local p2    # "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_UMSWcxWjRczNJzZi_45

	nop

	:l_lDNBeOBRBzqVOjsN_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_SSNnisNHddQgKkuz_11

	nop

	:l_pQPNARGPbLWaNqHh_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
	goto/32 :l_qOcPatJpJvTmBOdY_24

	nop

	:l_hAZyXZWNlXGyuILY_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_pQPNARGPbLWaNqHh_23

	nop

	:l_QBEdeeoefEzzlRHY_13
    and-int/2addr v1, v2

	goto/32 :l_orPWaNxyUyzmWLSo_14

	nop

	:l_TFSfxubSDFmoUYtc_12
    const/high16 v2, -0x80000000

	goto/32 :l_QBEdeeoefEzzlRHY_13

	nop

	:l_SSNnisNHddQgKkuz_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_TFSfxubSDFmoUYtc_12

	nop

	:l_EONitpfmRPSnqcXG_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jSCsVknXRxJmkqFN_27

	nop

	:l_BokOQdqvAqVjomSQ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_BCfVqQREusyBNtmV_20

	nop

	:l_mlvXvvFleXjcjpHN_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_XRAVwZGnfFxyTjKV_8

	nop

	:l_LhhFbMJTzfOEDnLv_39
    move-object p0, p2

    .line 218
    .end local p2    # "cause":Ljava/lang/Throwable;
    .restart local p0    # "cause":Ljava/lang/Throwable;
    .local p1, "e":Ljava/lang/Throwable;
    :goto_2
	goto/32 :l_vhvrXsamyYqPJcgd_40

	nop

	:l_izwSwDprHogAhixW_31
    goto :goto_1

    .line 217
    :catchall_0
    move-exception p1

	goto/32 :l_ZsnCoeQVgLKOwxSW_32

	nop

	:l_orPWaNxyUyzmWLSo_14
	if-nez v1, :gl_FrrQXlcuConXPuMh

	goto/32 :cond_0

	:gl_FrrQXlcuConXPuMh
	goto/32 :l_ENQiEeUPgUjQhovN_15

	nop

	:l_qOcPatJpJvTmBOdY_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XhmErNGLrhXQpaId_25

	nop

	:l_dmztDPFKEWFKArsm_42
    move-object p2, p1

    .local p2, "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
	goto/32 :l_crPKBlGaJCbLzSZL_43

	nop

	:l_CXJzObvIctZoUqBh_30
    check-cast p0, Ljava/lang/Throwable;

    .local p0, "cause":Ljava/lang/Throwable;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_izwSwDprHogAhixW_31

	nop

	:l_ayQxnpvLmiosoybI_4
	if-lez v0, :gl_zAKuBTzhkOXSMvDV

	goto/32 :ljmJvRbauEFiLQCj

	:gl_zAKuBTzhkOXSMvDV	goto/32 :l_xImBrxEeWZALvICv_5

	nop

	:l_vhvrXsamyYqPJcgd_40
	if-nez p0, :gl_NHlHvzjIKDNKMRcd

	goto/32 :cond_2

	:gl_NHlHvzjIKDNKMRcd
	goto/32 :l_RaeXlQuSonzpMvji_41

	nop

	:l_fNBAfgDMxvulUgUX_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_AFaEHFhLdfZcjvCO_18

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_wGjZNVCxVBkvYUaJ_0

	nop

	:l_YMrgUGQYDyURrqCM_2
	add-int v0, v0, v1
	goto/32 :l_PkmdYueFZxRFbEdk_3

	nop

	:l_KKRHGivyHhdHhbFi_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_glFdKWuFnSUTMDzW_10

	nop

	:l_uquWyPKAJRuGKboB_4
	if-lez v0, :gl_BqWiHVxVXFCbXZNf

	goto/32 :gRtNecmFFLNKpsBu

	:gl_BqWiHVxVXFCbXZNf	goto/32 :l_QMgkVDPAXUibCUga_5

	nop

	:l_KjJnHRSSJUQlJQQQ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_TXDtdQUzoMFqtYHQ_12

	nop

	:l_PkmdYueFZxRFbEdk_3
	rem-int v0, v0, v1
	goto/32 :l_uquWyPKAJRuGKboB_4

	nop

	:l_wGjZNVCxVBkvYUaJ_0
	const v0, 11
	goto/32 :l_GWXAHfPmecAvXjPd_1

	nop

	:l_YeyMyQRPCebTzZqu_7
    const/4 v0, 0x0

    .line 225
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_qmoPNkaYfVsMgGHs_8

	nop

	:l_QMgkVDPAXUibCUga_5
	goto/32 :lDljYYvmWrNxcJil
	:gRtNecmFFLNKpsBu
	:hhWINzemcBALojqt

	goto/32 :l_JzZCNjWstPDBLZqK_6

	nop

	:l_TXDtdQUzoMFqtYHQ_12
	goto/32 :before_first_instruction

	:lDljYYvmWrNxcJil
	goto/32 :l_YJyzZGPwPpxHJIli_13

	nop

	:l_YJyzZGPwPpxHJIli_13
	goto/32 :hhWINzemcBALojqt
	:l_glFdKWuFnSUTMDzW_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 165
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_KjJnHRSSJUQlJQQQ_11

	nop

	:l_JzZCNjWstPDBLZqK_6
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
	goto/32 :l_YeyMyQRPCebTzZqu_7

	nop

	:l_qmoPNkaYfVsMgGHs_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

	goto/32 :l_KKRHGivyHhdHhbFi_9

	nop

	:l_GWXAHfPmecAvXjPd_1
	const v1, 1
	goto/32 :l_YMrgUGQYDyURrqCM_2

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_iaNWJbWoMvLVCEOo_0

	nop

	:l_dZcqPuHNXAHUqxXH_2
	add-int v0, v0, v1
	goto/32 :l_ahKuPndcBuUIegQf_3

	nop

	:l_OAJfCToYbrPqjpDl_4
	if-lez v0, :gl_KjCboinFIFsSPvQp

	goto/32 :WyteQCkExtFBQuoJ

	:gl_KjCboinFIFsSPvQp	goto/32 :l_PpNjMUGZPpiCcykU_5

	nop

	:l_XqItatUOJRJrhPhK_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_dQXWXRUYmlCqtqGW_10

	nop

	:l_iyTIhlTEQGGbvpoc_1
	const v1, 23
	goto/32 :l_dZcqPuHNXAHUqxXH_2

	nop

	:l_yxXEVJGBVhPQaRAo_13
	goto/32 :FqhiNPPjiODKlrLB
	:l_PpNjMUGZPpiCcykU_5
	goto/32 :RcmtHTqjTIOOCbjY
	:WyteQCkExtFBQuoJ
	:FqhiNPPjiODKlrLB

	goto/32 :l_bDOnulfzToBsOJfx_6

	nop

	:l_dQXWXRUYmlCqtqGW_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 195
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_QOHVueGFLkMVzQbM_11

	nop

	:l_nZvPBXAbDdxkGIUW_12
	goto/32 :before_first_instruction

	:RcmtHTqjTIOOCbjY
	goto/32 :l_yxXEVJGBVhPQaRAo_13

	nop

	:l_bDOnulfzToBsOJfx_6
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
	goto/32 :l_AArmBZDxKRVHVXYm_7

	nop

	:l_ahKuPndcBuUIegQf_3
	rem-int v0, v0, v1
	goto/32 :l_OAJfCToYbrPqjpDl_4

	nop

	:l_PvPnWfwNLhUHuxps_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_XqItatUOJRJrhPhK_9

	nop

	:l_QOHVueGFLkMVzQbM_11
    return-object v1

	:after_last_instruction

	goto/32 :l_nZvPBXAbDdxkGIUW_12

	nop

	:l_AArmBZDxKRVHVXYm_7
    const/4 v0, 0x0

    .line 226
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_PvPnWfwNLhUHuxps_8

	nop

	:l_iaNWJbWoMvLVCEOo_0
	const v0, 18
	goto/32 :l_iyTIhlTEQGGbvpoc_1

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_JnjCOWdYEKGBrDtd_0

	nop

	:l_VnWCJZmicowRTaGP_7
    const/4 v0, 0x0

    .line 224
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_iBqPrHNFtlNFbFEi_8

	nop

	:l_ZstvSddnEzQnMMRn_12
	goto/32 :before_first_instruction

	:LMEvLKEtqOxNPpKc
	goto/32 :l_nKZZNIfpHcaSdJXf_13

	nop

	:l_hRzopTbwsoyusiJJ_1
	const v1, 11
	goto/32 :l_CkNBSRpDjSleIdiU_2

	nop

	:l_NraniJWvIsYvfuyb_9
    invoke-direct {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_vsRiLhRZPWoEtktt_10

	nop

	:l_vahnHdGdqAjHGKlf_4
	if-lez v0, :gl_AwotLhJYyTcVyxOP

	goto/32 :GrgXLowngCiSdixM

	:gl_AwotLhJYyTcVyxOP	goto/32 :l_iQuLDGygIKDGTxJz_5

	nop

	:l_ATKJkRZCUcnAwVJV_3
	rem-int v0, v0, v1
	goto/32 :l_vahnHdGdqAjHGKlf_4

	nop

	:l_iQuLDGygIKDGTxJz_5
	goto/32 :LMEvLKEtqOxNPpKc
	:GrgXLowngCiSdixM
	:nYIovbXvKMmeukkl

	goto/32 :l_oUgKdZtSrSTxCcIH_6

	nop

	:l_oUgKdZtSrSTxCcIH_6
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
	goto/32 :l_VnWCJZmicowRTaGP_7

	nop

	:l_JnjCOWdYEKGBrDtd_0
	const v0, 23
	goto/32 :l_hRzopTbwsoyusiJJ_1

	nop

	:l_iBqPrHNFtlNFbFEi_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_NraniJWvIsYvfuyb_9

	nop

	:l_nKZZNIfpHcaSdJXf_13
	goto/32 :nYIovbXvKMmeukkl
	:l_vsRiLhRZPWoEtktt_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 84
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_IHAkJtVTnWZiBlou_11

	nop

	:l_IHAkJtVTnWZiBlou_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ZstvSddnEzQnMMRn_12

	nop

	:l_CkNBSRpDjSleIdiU_2
	add-int v0, v0, v1
	goto/32 :l_ATKJkRZCUcnAwVJV_3

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_liYAPMMhzahpqIRV_0

	nop

	:l_BmJpEXqOIzRTEwYn_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_EgdcveUdKbadvwGR_12

	nop

	:l_errRVqCEehybHHiJ_4
	if-lez v0, :gl_KSsPkqyViSAZSUSd

	goto/32 :rdzzNDYxTaXKsXVt

	:gl_KSsPkqyViSAZSUSd	goto/32 :l_btkySFXtyDfTwRNH_5

	nop

	:l_btkySFXtyDfTwRNH_5
	goto/32 :NOwyLaiFpHwVKlgI
	:rdzzNDYxTaXKsXVt
	:xhRYoZMBOqNkIRDr

	goto/32 :l_sudKzrpywlIntcKj_6

	nop

	:l_sudKzrpywlIntcKj_6
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

	goto/32 :l_zExbVSuOvHsOpnxW_7

	nop

	:l_bvnymjzwymqnjPTk_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_UDRnVLHDhYAUkdXp_9

	nop

	:l_EgdcveUdKbadvwGR_12
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 44
	goto/32 :l_DqBzicRJVGYEdWXm_13

	nop

	:l_TCDeMMvMEQtYudEA_1
	const v1, 19
	goto/32 :l_dUSBsDiNmOEtfssp_2

	nop

	:l_dUSBsDiNmOEtfssp_2
	add-int v0, v0, v1
	goto/32 :l_gnrXftLKqUjbzHMi_3

	nop

	:l_xdiXuCFbtDiipIBo_14
	goto/32 :before_first_instruction

	:NOwyLaiFpHwVKlgI
	goto/32 :l_gcdkLghfOVNgwKMg_15

	nop

	:l_zExbVSuOvHsOpnxW_7
    const/4 v0, 0x0

    .line 39
    .local v0, "$i$f$transform":I
	goto/32 :l_bvnymjzwymqnjPTk_8

	nop

	:l_liYAPMMhzahpqIRV_0
	const v0, 8
	goto/32 :l_TCDeMMvMEQtYudEA_1

	nop

	:l_gcdkLghfOVNgwKMg_15
	goto/32 :xhRYoZMBOqNkIRDr
	:l_aNdVibgxouncLEkO_10
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BmJpEXqOIzRTEwYn_11

	nop

	:l_gnrXftLKqUjbzHMi_3
	rem-int v0, v0, v1
	goto/32 :l_errRVqCEehybHHiJ_4

	nop

	:l_UDRnVLHDhYAUkdXp_9
    const/4 v2, 0x0

	goto/32 :l_aNdVibgxouncLEkO_10

	nop

	:l_DqBzicRJVGYEdWXm_13
    return-object v1

	:after_last_instruction

	goto/32 :l_xdiXuCFbtDiipIBo_14

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_HMZztlELzrunbuwb_0

	nop

	:l_LgUWXLZXGiydwjqN_1
	const v1, 23
	goto/32 :l_QGACCkHcBXAXEmgx_2

	nop

	:l_QGACCkHcBXAXEmgx_2
	add-int v0, v0, v1
	goto/32 :l_yLTXpWbEoipcmnTr_3

	nop

	:l_xMeQRCrdJhfCaPvI_8
    const/4 v1, 0x0

    .line 223
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_IgWVDmVsregaHfgc_9

	nop

	:l_nUmRjpktXdMzpqqZ_6
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

	goto/32 :l_maDceyGCPlyHuItf_7

	nop

	:l_ItBzTgVuGFhqhSlZ_10
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_rPmNPqWZpXImiYVo_11

	nop

	:l_IgWVDmVsregaHfgc_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_ItBzTgVuGFhqhSlZ_10

	nop

	:l_SqySiGSeJKvoIwLI_4
	if-lez v0, :gl_nZpMHrfAZBaBeWnt

	goto/32 :BnaHblOxqwctVMoF

	:gl_nZpMHrfAZBaBeWnt	goto/32 :l_tSPRhNvihjPOpEBL_5

	nop

	:l_JVyspiGcwFjAdujj_12
    return-object v2

	:after_last_instruction

	goto/32 :l_SqpktBiHZgcLFNXv_13

	nop

	:l_rPmNPqWZpXImiYVo_11
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 55
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_JVyspiGcwFjAdujj_12

	nop

	:l_tSPRhNvihjPOpEBL_5
	goto/32 :eifPrrCTRYKvHofy
	:BnaHblOxqwctVMoF
	:wDartiwSOufedULp

	goto/32 :l_nUmRjpktXdMzpqqZ_6

	nop

	:l_yLTXpWbEoipcmnTr_3
	rem-int v0, v0, v1
	goto/32 :l_SqySiGSeJKvoIwLI_4

	nop

	:l_maDceyGCPlyHuItf_7
    const/4 v0, 0x0

    .line 50
    .local v0, "$i$f$unsafeTransform":I
	goto/32 :l_xMeQRCrdJhfCaPvI_8

	nop

	:l_EIhRxnBAFmwgTJQg_14
	goto/32 :wDartiwSOufedULp
	:l_HMZztlELzrunbuwb_0
	const v0, 1
	goto/32 :l_LgUWXLZXGiydwjqN_1

	nop

	:l_SqpktBiHZgcLFNXv_13
	goto/32 :before_first_instruction

	:eifPrrCTRYKvHofy
	goto/32 :l_EIhRxnBAFmwgTJQg_14

	nop

.end method
