.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x7c
    }
    m = "collect"
    n = {
        "collector$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ptEjhouWOdCihZPP_0

	nop

	:l_ShbYqNRzthyyBWDC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_lBnqKVWfiduxLboy_2

	nop

	:l_RhMhSChCZqQVZWla_4
	goto/32 :before_first_instruction

	:l_SFScaFBhWTWGptRl_3
    return-void

	:after_last_instruction

	goto/32 :l_RhMhSChCZqQVZWla_4

	nop

	:l_ptEjhouWOdCihZPP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ShbYqNRzthyyBWDC_1

	nop

	:l_lBnqKVWfiduxLboy_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SFScaFBhWTWGptRl_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ZiALvEgsRxleQAqM_0

	nop

	:l_iqBhHTuvdHLSMNoS_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_YAhIySxPbVRaFalx_12

	nop

	:l_nCeMHwEPtfYOiZtQ_10
    or-int/2addr v0, v1

	goto/32 :l_iqBhHTuvdHLSMNoS_11

	nop

	:l_ZiALvEgsRxleQAqM_0
	const v0, 28
	goto/32 :l_WzYlVQJOrsbKhMVw_1

	nop

	:l_YywcTHPHZcZfofPw_17
    return-object v0

	:after_last_instruction

	goto/32 :l_uNceOHxeKZuNhqSj_18

	nop

	:l_XqzKrkSKFaPJCBDa_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YywcTHPHZcZfofPw_17

	nop

	:l_RSmzUKnMTLjMaIfO_4
	if-lez v0, :gl_UxERFPJxRFJykSZg

	goto/32 :miYuzdtZhhUMmdUI

	:gl_UxERFPJxRFJykSZg	goto/32 :l_uoPpZwVYnPiGbtAd_5

	nop

	:l_RNqGVxXnSmacnuuD_19
	goto/32 :rgVVgKimMZqnQDSZ
	:l_kimeLAaNoaGvkRgo_13
    const/4 v1, 0x0

	goto/32 :l_uDhFfyjBRDSSAQuB_14

	nop

	:l_VjvRrxOhgCWvPkjd_9
    const/high16 v1, -0x80000000

	goto/32 :l_nCeMHwEPtfYOiZtQ_10

	nop

	:l_WzYlVQJOrsbKhMVw_1
	const v1, 3
	goto/32 :l_qsEOLaGxXtQMSaZB_2

	nop

	:l_qsEOLaGxXtQMSaZB_2
	add-int v0, v0, v1
	goto/32 :l_YaJyRPyyEjLlNpak_3

	nop

	:l_uoPpZwVYnPiGbtAd_5
	goto/32 :oeBRiKWbqgbLbnqG
	:miYuzdtZhhUMmdUI
	:rgVVgKimMZqnQDSZ

	goto/32 :l_obcerJDuQxPxqjEy_6

	nop

	:l_YAhIySxPbVRaFalx_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_kimeLAaNoaGvkRgo_13

	nop

	:l_YaJyRPyyEjLlNpak_3
	rem-int v0, v0, v1
	goto/32 :l_RSmzUKnMTLjMaIfO_4

	nop

	:l_obcerJDuQxPxqjEy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLORmkgApTbbjEga_7

	nop

	:l_MjpRXcOicvqSDosa_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XqzKrkSKFaPJCBDa_16

	nop

	:l_rSXGTplHoVKeGzKE_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_VjvRrxOhgCWvPkjd_9

	nop

	:l_uNceOHxeKZuNhqSj_18
	goto/32 :before_first_instruction

	:oeBRiKWbqgbLbnqG
	goto/32 :l_RNqGVxXnSmacnuuD_19

	nop

	:l_uDhFfyjBRDSSAQuB_14
    move-object v2, p0

	goto/32 :l_MjpRXcOicvqSDosa_15

	nop

	:l_XLORmkgApTbbjEga_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_rSXGTplHoVKeGzKE_8

	nop

.end method
