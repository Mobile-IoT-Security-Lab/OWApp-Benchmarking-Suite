.class public final Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;
.source "IntrinsicsJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntrinsicsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$1\n+ 2 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt\n*L\n1#1,204:1\n92#2:205\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0007H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$1",
        "Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;",
        "label",
        "",
        "invokeSuspend",
        "",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function1;

.field private label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_ZqXOcaECfDAumvYm_0

	nop

	:l_eNKOQjqGniOwsNgS_4
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mKyCUQvmkQwAzaSz_5

	nop

	:l_vDquxsmgVvmiOCDt_2
    const-string p2, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

	goto/32 :l_wbEOQEJLjSYNAHgx_3

	nop

	:l_ZqXOcaECfDAumvYm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_WiRunHONbSGOzCXM_1

	nop

	:l_mKyCUQvmkQwAzaSz_5
    return-void

	:after_last_instruction

	goto/32 :l_WWFcSVTPWJPMlsOR_6

	nop

	:l_WiRunHONbSGOzCXM_1
    iput-object p2, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function1;

    .line 168
	goto/32 :l_vDquxsmgVvmiOCDt_2

	nop

	:l_WWFcSVTPWJPMlsOR_6
	goto/32 :before_first_instruction

	:l_wbEOQEJLjSYNAHgx_3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eNKOQjqGniOwsNgS_4

	nop

.end method


# virtual methods
.method protected invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_cpQihJnmkpyUaSZr_0

	nop

	:l_OuScMfoCbYMlZqBk_21
    move-object v1, p0

	goto/32 :l_NoratXNUlNHmnFwg_22

	nop

	:l_GGkDllibIXOdHnSG_29
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_SrjhzvMVmMLTUPNZ_30

	nop

	:l_AOQftGlwUyVNWZSy_4
	if-lez v0, :gl_KwEOgVxBiHsfEtFm

	goto/32 :LgXHMVilwrXUXDIt

	:gl_KwEOgVxBiHsfEtFm	goto/32 :l_IXntEPgAoLecUWDT_5

	nop

	:l_ScDEesIagZZkmHwW_9
    const-string v1, "This coroutine had already completed"

	goto/32 :l_iKmLtgVocWESMoDs_10

	nop

	:l_FrUlNmLvgbunQvQr_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 176
	goto/32 :l_OuScMfoCbYMlZqBk_21

	nop

	:l_SrjhzvMVmMLTUPNZ_30
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 176
    .end local v1    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-createCoroutineFromSuspendFunction-IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$1":I
    nop

    .line 183
    :goto_0
	goto/32 :l_JTzulaEhytnDMGas_31

	nop

	:l_egZfxqMKqoEzqbAj_26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sydFemOeYCLCPBUZ_27

	nop

	:l_MqXoRsiDYBhBzbyo_24
    iget-object v3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function1;

	goto/32 :l_mhLBKDDJhfdZuWDK_25

	nop

	:l_IXntEPgAoLecUWDT_5
	goto/32 :RNClrXMHaSedTzTG
	:LgXHMVilwrXUXDIt
	:pqGgxeAeTbVjtlbT

	goto/32 :l_BYCxdDkUQrxDcUKo_6

	nop

	:l_DDGAzbkJeuPuPKdv_16
    move-object v0, p1

	goto/32 :l_yjbBjgiBcfHgUGXw_17

	nop

	:l_IPXCHaesypCEMweg_28
    invoke-static {v3, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GGkDllibIXOdHnSG_29

	nop

	:l_BYCxdDkUQrxDcUKo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 172
	goto/32 :l_rbEnPCSdvgUBzqVL_7

	nop

	:l_wWmNGkMfOevyXhBp_18
    const/4 v0, 0x1

	goto/32 :l_sjwNQYHOSavKCnYG_19

	nop

	:l_yjbBjgiBcfHgUGXw_17
    goto :goto_0

    .line 174
    :pswitch_1
	goto/32 :l_wWmNGkMfOevyXhBp_18

	nop

	:l_YebupdOQsCLBwGJL_12
    throw v0

    .line 179
    :pswitch_0
	goto/32 :l_usuaEuocGRGMZBmc_13

	nop

	:l_ixlbxzxeXfenxoEk_33
	goto/32 :pqGgxeAeTbVjtlbT
	:l_RoWbfjZWWJURlonP_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DDGAzbkJeuPuPKdv_16

	nop

	:l_ccoXxLGzwRohZdlH_3
	rem-int v0, v0, v1
	goto/32 :l_AOQftGlwUyVNWZSy_4

	nop

	:l_qAKGMTTIWfJVSqcv_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YebupdOQsCLBwGJL_12

	nop

	:l_sydFemOeYCLCPBUZ_27
    iget-object v3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function1;

	goto/32 :l_IPXCHaesypCEMweg_28

	nop

	:l_rbEnPCSdvgUBzqVL_7
    iget v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;->label:I

    packed-switch v0, :pswitch_data_0

    .line 180
	goto/32 :l_lRFyAsMJcKUKBYMC_8

	nop

	:l_sjwNQYHOSavKCnYG_19
    iput v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;->label:I

    .line 175
	goto/32 :l_FrUlNmLvgbunQvQr_20

	nop

	:l_iKmLtgVocWESMoDs_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qAKGMTTIWfJVSqcv_11

	nop

	:l_usuaEuocGRGMZBmc_13
    const/4 v0, 0x2

	goto/32 :l_rwODXZzQfQlCIPJu_14

	nop

	:l_lRFyAsMJcKUKBYMC_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
	goto/32 :l_ScDEesIagZZkmHwW_9

	nop

	:l_rwODXZzQfQlCIPJu_14
    iput v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;->label:I

    .line 180
	goto/32 :l_RoWbfjZWWJURlonP_15

	nop

	:l_mhLBKDDJhfdZuWDK_25
    const-string v4, "null cannot be cast to non-null type kotlin.Function1<kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$0>, kotlin.Any?>"

	goto/32 :l_egZfxqMKqoEzqbAj_26

	nop

	:l_NoratXNUlNHmnFwg_22
    check-cast v1, Lkotlin/coroutines/Continuation;

    .local v1, "it":Lkotlin/coroutines/Continuation;
	goto/32 :l_gYoNMTjlNThDqlZS_23

	nop

	:l_JTzulaEhytnDMGas_31
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_aTlsQXtRWLKMhDpT_32

	nop

	:l_cBrMfEpguBdYyXic_2
	add-int v0, v0, v1
	goto/32 :l_ccoXxLGzwRohZdlH_3

	nop

	:l_aTlsQXtRWLKMhDpT_32
	goto/32 :before_first_instruction

	:RNClrXMHaSedTzTG
	goto/32 :l_ixlbxzxeXfenxoEk_33

	nop

	:l_cpQihJnmkpyUaSZr_0
	const v0, 11
	goto/32 :l_FuKfLRcNEciVXtNT_1

	nop

	:l_FuKfLRcNEciVXtNT_1
	const v1, 11
	goto/32 :l_cBrMfEpguBdYyXic_2

	nop

	:l_gYoNMTjlNThDqlZS_23
    const/4 v2, 0x0

    .line 205
    .local v2, "$i$a$-createCoroutineFromSuspendFunction-IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$1":I
	goto/32 :l_MqXoRsiDYBhBzbyo_24

	nop

.end method
