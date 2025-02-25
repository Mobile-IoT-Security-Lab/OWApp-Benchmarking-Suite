.class public final Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "IntrinsicsJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Lkotlin/coroutines/Continuation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntrinsicsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2\n*L\n1#1,204:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0007H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_wLvtTkrgWzNpdDvg_0

	nop

	:l_tkvdevQmVDYjrGyg_5
    return-void

	:after_last_instruction

	goto/32 :l_QHhouRGPWRbQUpLp_6

	nop

	:l_HeMlQckaSGkDXdxf_4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_tkvdevQmVDYjrGyg_5

	nop

	:l_egXJSFiMekdYRAoU_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HeMlQckaSGkDXdxf_4

	nop

	:l_JwCCViDZPsbsObfZ_1
    iput-object p3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 186
	goto/32 :l_KfPhqJcIvkwLIJYS_2

	nop

	:l_KfPhqJcIvkwLIJYS_2
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

	goto/32 :l_egXJSFiMekdYRAoU_3

	nop

	:l_wLvtTkrgWzNpdDvg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .param p2, "$context"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "$block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_JwCCViDZPsbsObfZ_1

	nop

	:l_QHhouRGPWRbQUpLp_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HWEBOzXHuKMEXIhy_0

	nop

	:l_SMPfiPKnnVzvoMvW_7
    iget v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2;->label:I

    packed-switch v0, :pswitch_data_0

    .line 198
	goto/32 :l_yCrPoDSDEuFYpITl_8

	nop

	:l_ixLPOLXcSZLwEvtc_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 194
	goto/32 :l_mImPKjEsBSzJJwFC_21

	nop

	:l_yPigkoSkoPVttEfe_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_iTNlqEXcjVRwtjis_11

	nop

	:l_yCrPoDSDEuFYpITl_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
	goto/32 :l_tseFptdfPMzTuIsl_9

	nop

	:l_BaIrkmkrDrCKQblX_2
	add-int v0, v0, v1
	goto/32 :l_tShwKrBEVkiIaqsB_3

	nop

	:l_iTNlqEXcjVRwtjis_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QDLCERqCayKQAmpO_12

	nop

	:l_gZsYaxjMeqJGFPYn_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qRVrtyROgoqRnKhd_16

	nop

	:l_QDLCERqCayKQAmpO_12
    throw v0

    .line 197
    :pswitch_0
	goto/32 :l_mqiyFwCXAAksWNhJ_13

	nop

	:l_ALpIvgHVFYjCrhkt_5
	goto/32 :bbGcnIyxnqOrcork
	:VpujHSiytwvSbsZA
	:RicvZfSOMfonwkxi

	goto/32 :l_MUkmbUbdcszSJJfr_6

	nop

	:l_MUkmbUbdcszSJJfr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 190
	goto/32 :l_SMPfiPKnnVzvoMvW_7

	nop

	:l_FRMhDxDqmcieDBEn_17
    goto :goto_0

    .line 192
    :pswitch_1
	goto/32 :l_OmiHUJNKpwOEYcfg_18

	nop

	:l_atbOoOOKEOqNlXxL_4
	if-lez v0, :gl_BPeAtwgmDpLHLxTS

	goto/32 :VpujHSiytwvSbsZA

	:gl_BPeAtwgmDpLHLxTS	goto/32 :l_ALpIvgHVFYjCrhkt_5

	nop

	:l_mImPKjEsBSzJJwFC_21
    iget-object v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2;->$block:Lkotlin/jvm/functions/Function1;

	goto/32 :l_WavZtvnOUFrkLsGK_22

	nop

	:l_bSCqNPWwCwXKRprk_24
	goto/32 :before_first_instruction

	:bbGcnIyxnqOrcork
	goto/32 :l_EeFegMtrPWNgznqt_25

	nop

	:l_tseFptdfPMzTuIsl_9
    const-string v1, "This coroutine had already completed"

	goto/32 :l_yPigkoSkoPVttEfe_10

	nop

	:l_EeFegMtrPWNgznqt_25
	goto/32 :RicvZfSOMfonwkxi
	:l_SasLoIjfdpsCqsSA_19
    iput v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2;->label:I

    .line 193
	goto/32 :l_ixLPOLXcSZLwEvtc_20

	nop

	:l_HWEBOzXHuKMEXIhy_0
	const v0, 12
	goto/32 :l_mlSQGTEoxYgDuUUi_1

	nop

	:l_tShwKrBEVkiIaqsB_3
	rem-int v0, v0, v1
	goto/32 :l_atbOoOOKEOqNlXxL_4

	nop

	:l_qRVrtyROgoqRnKhd_16
    move-object v0, p1

	goto/32 :l_FRMhDxDqmcieDBEn_17

	nop

	:l_OmiHUJNKpwOEYcfg_18
    const/4 v0, 0x1

	goto/32 :l_SasLoIjfdpsCqsSA_19

	nop

	:l_ZESCBJEskLFxtVhg_23
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bSCqNPWwCwXKRprk_24

	nop

	:l_WavZtvnOUFrkLsGK_22
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 201
    :goto_0
	goto/32 :l_ZESCBJEskLFxtVhg_23

	nop

	:l_mlSQGTEoxYgDuUUi_1
	const v1, 26
	goto/32 :l_BaIrkmkrDrCKQblX_2

	nop

	:l_QfsMhkEMfRjHPCAF_14
    iput v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2;->label:I

    .line 198
	goto/32 :l_gZsYaxjMeqJGFPYn_15

	nop

	:l_mqiyFwCXAAksWNhJ_13
    const/4 v0, 0x2

	goto/32 :l_QfsMhkEMfRjHPCAF_14

	nop

.end method
