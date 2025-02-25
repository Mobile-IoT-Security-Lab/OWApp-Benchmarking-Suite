.class public final Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "IntrinsicsJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntrinsicsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2\n+ 2 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt\n*L\n1#1,269:1\n166#2:270\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0007H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $receiver$inlined:Ljava/lang/Object;

.field final synthetic $this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function2;

.field private label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_znRofcaKQKzRAprU_0

	nop

	:l_vZHLrKEcYPLowlqk_4
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fMLiRqCMQDXplyEV_5

	nop

	:l_RwipcQqdPPpyjARV_7
	goto/32 :before_first_instruction

	:l_ZLcutaYNAjPYJmEz_3
    const-string p3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

	goto/32 :l_vZHLrKEcYPLowlqk_4

	nop

	:l_EtjchQPkHxofKAAo_1
    iput-object p3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QTGYnlTlzsczDWGN_2

	nop

	:l_fMLiRqCMQDXplyEV_5
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_XLQDrnwHuXwrBULw_6

	nop

	:l_XLQDrnwHuXwrBULw_6
    return-void

	:after_last_instruction

	goto/32 :l_RwipcQqdPPpyjARV_7

	nop

	:l_QTGYnlTlzsczDWGN_2
    iput-object p4, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;->$receiver$inlined:Ljava/lang/Object;

    .line 225
	goto/32 :l_ZLcutaYNAjPYJmEz_3

	nop

	:l_znRofcaKQKzRAprU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .param p2, "$context"    # Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_EtjchQPkHxofKAAo_1

	nop

.end method


# virtual methods
.method protected invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_wGsFQVdeDyIhuaoB_0

	nop

	:l_ReyaqQmGUqYvIQae_30
    iget-object v3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;->$receiver$inlined:Ljava/lang/Object;

	goto/32 :l_NTyyhxkHFIAMmnmR_31

	nop

	:l_fqkZBpmSmexvQxdw_26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_REzCRNKBYuGNsRay_27

	nop

	:l_IFYhfGmQEefphNiW_13
    throw v0

    .line 236
    :pswitch_0
	goto/32 :l_FYMobhjMFfzWJkrO_14

	nop

	:l_QMTitFcBabEwoiMZ_24
    iget-object v3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TCMsTBpwrGuUhdVw_25

	nop

	:l_IlXbuCsrOGnXRrVo_28
    invoke-static {v3, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xDkSCXdtFyGohKtg_29

	nop

	:l_VpzSUTZMUQXpLbAp_21
    move-object v0, p0

	goto/32 :l_ePojqybIwElbpePW_22

	nop

	:l_TCMsTBpwrGuUhdVw_25
    const-string v4, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

	goto/32 :l_fqkZBpmSmexvQxdw_26

	nop

	:l_PhnpPFFGKWqKfuol_3
	rem-int v0, v0, v1
	goto/32 :l_mFfYANqTZjpnetVA_4

	nop

	:l_NTyyhxkHFIAMmnmR_31
    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 233
    .end local v0    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-createCoroutineFromSuspendFunction-IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$2":I
    nop

    .line 240
    :goto_0
	goto/32 :l_GaZDpBRctVLkHqMD_32

	nop

	:l_uHsgralHUAjOLSIS_11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BbZymUFhBohrDzDo_12

	nop

	:l_DvBkfISkTWSIrpJI_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 239
	goto/32 :l_nBJSMwiDRMyKgxrF_10

	nop

	:l_ZNDIFNwpbGGQfimb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 229
	goto/32 :l_xwyPcTfkgbKLDQzR_7

	nop

	:l_FYMobhjMFfzWJkrO_14
    iput v1, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;->label:I

    .line 237
	goto/32 :l_LFRRthIdHhPJPMqN_15

	nop

	:l_wGsFQVdeDyIhuaoB_0
	const v0, 21
	goto/32 :l_WOcqSdTZHSCvXpey_1

	nop

	:l_xMukuJSNMfaOWeoz_17
    goto :goto_0

    .line 231
    :pswitch_1
	goto/32 :l_vnpNdPzhMGWGVkfW_18

	nop

	:l_nBJSMwiDRMyKgxrF_10
    const-string v1, "This coroutine had already completed"

	goto/32 :l_uHsgralHUAjOLSIS_11

	nop

	:l_REzCRNKBYuGNsRay_27
    iget-object v3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IlXbuCsrOGnXRrVo_28

	nop

	:l_SkNAQipfkrBSXXWi_5
	goto/32 :GQmpBKAecyFRiJQO
	:LEaJlAjFpWUPTIxx
	:MQTYYczuuoKqmUHq

	goto/32 :l_ZNDIFNwpbGGQfimb_6

	nop

	:l_dcRLJwzvEqnqkLIW_19
    iput v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;->label:I

    .line 232
	goto/32 :l_RzhfaMMmgIcLfeqG_20

	nop

	:l_cIVdoyQpmFDNDMqn_2
	add-int v0, v0, v1
	goto/32 :l_PhnpPFFGKWqKfuol_3

	nop

	:l_hczENLOmSWFTmvnx_23
    const/4 v2, 0x0

    .line 270
    .local v2, "$i$a$-createCoroutineFromSuspendFunction-IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$2":I
	goto/32 :l_QMTitFcBabEwoiMZ_24

	nop

	:l_xwyPcTfkgbKLDQzR_7
    iget v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;->label:I

	goto/32 :l_cZaUQCwnWaeGqvpT_8

	nop

	:l_WOcqSdTZHSCvXpey_1
	const v1, 17
	goto/32 :l_cIVdoyQpmFDNDMqn_2

	nop

	:l_RzhfaMMmgIcLfeqG_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 233
	goto/32 :l_VpzSUTZMUQXpLbAp_21

	nop

	:l_LFRRthIdHhPJPMqN_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rVNgCbpoXPVFlVpx_16

	nop

	:l_vnpNdPzhMGWGVkfW_18
    const/4 v0, 0x1

	goto/32 :l_dcRLJwzvEqnqkLIW_19

	nop

	:l_xDkSCXdtFyGohKtg_29
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ReyaqQmGUqYvIQae_30

	nop

	:l_ajyjIywFbsobOokZ_34
	goto/32 :MQTYYczuuoKqmUHq
	:l_BbZymUFhBohrDzDo_12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IFYhfGmQEefphNiW_13

	nop

	:l_mFfYANqTZjpnetVA_4
	if-lez v0, :gl_uMGWrxHuwJCuHOPR

	goto/32 :LEaJlAjFpWUPTIxx

	:gl_uMGWrxHuwJCuHOPR	goto/32 :l_SkNAQipfkrBSXXWi_5

	nop

	:l_eaGBWlpOlesvHhsP_33
	goto/32 :before_first_instruction

	:GQmpBKAecyFRiJQO
	goto/32 :l_ajyjIywFbsobOokZ_34

	nop

	:l_GaZDpBRctVLkHqMD_32
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eaGBWlpOlesvHhsP_33

	nop

	:l_ePojqybIwElbpePW_22
    check-cast v0, Lkotlin/coroutines/Continuation;

    .local v0, "it":Lkotlin/coroutines/Continuation;
	goto/32 :l_hczENLOmSWFTmvnx_23

	nop

	:l_cZaUQCwnWaeGqvpT_8
    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    .line 237
	goto/32 :l_DvBkfISkTWSIrpJI_9

	nop

	:l_rVNgCbpoXPVFlVpx_16
    move-object v0, p1

	goto/32 :l_xMukuJSNMfaOWeoz_17

	nop

.end method
