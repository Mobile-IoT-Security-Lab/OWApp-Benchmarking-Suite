.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0x2a
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_zlaFnAWwzRMVDUCg_0

	nop

	:l_SnISBAXNwzLKEQIn_3
    return-void

	:after_last_instruction

	goto/32 :l_gujtaYTLWkzrjseJ_4

	nop

	:l_gujtaYTLWkzrjseJ_4
	goto/32 :before_first_instruction

	:l_PUaQDNawnjgTwEGq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_vAwNJeLjtFRyOGfs_2

	nop

	:l_vAwNJeLjtFRyOGfs_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SnISBAXNwzLKEQIn_3

	nop

	:l_zlaFnAWwzRMVDUCg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_PUaQDNawnjgTwEGq_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_FLgoIWHZJSJeiUEw_0

	nop

	:l_WWnuudnSAbdKikJb_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_iODKHZJZWxjqDwjf_8

	nop

	:l_ToJbUmtYBufTJBpr_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MbZZsNirdXmxrUVg_16

	nop

	:l_fYLJwHCufMVSTixT_9
    const/high16 v1, -0x80000000

	goto/32 :l_SFQzFFfBcAHBHAqR_10

	nop

	:l_uRjGerdPdbhrWXjc_4
	if-lez v0, :gl_wPtInLYEpvacJKQD

	goto/32 :kDlWgklDpYzkVvyX

	:gl_wPtInLYEpvacJKQD	goto/32 :l_kQNTSuBFOruinAwI_5

	nop

	:l_FLgoIWHZJSJeiUEw_0
	const v0, 13
	goto/32 :l_AfKziMPIHMYJUBgp_1

	nop

	:l_MbZZsNirdXmxrUVg_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CYBKrPAkPOEsUQhy_17

	nop

	:l_CYBKrPAkPOEsUQhy_17
    return-object v0

	:after_last_instruction

	goto/32 :l_hATqsthlDJRnTzYi_18

	nop

	:l_GneasYQuWPmIDZZk_13
    const/4 v1, 0x0

	goto/32 :l_ucyolgXdubaTcXJb_14

	nop

	:l_nKiviFzxzYHddQSZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WWnuudnSAbdKikJb_7

	nop

	:l_iODKHZJZWxjqDwjf_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_fYLJwHCufMVSTixT_9

	nop

	:l_AfKziMPIHMYJUBgp_1
	const v1, 10
	goto/32 :l_cJeqSEvhzjuTIimF_2

	nop

	:l_kQNTSuBFOruinAwI_5
	goto/32 :tPsUYWozaPViQZSi
	:kDlWgklDpYzkVvyX
	:jPzYzDjFfagggGky

	goto/32 :l_nKiviFzxzYHddQSZ_6

	nop

	:l_vpAkHAJBYLbduhNk_3
	rem-int v0, v0, v1
	goto/32 :l_uRjGerdPdbhrWXjc_4

	nop

	:l_lgvxkwceDWTkAQGa_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_GneasYQuWPmIDZZk_13

	nop

	:l_SFQzFFfBcAHBHAqR_10
    or-int/2addr v0, v1

	goto/32 :l_FcIklJQobZEngVoV_11

	nop

	:l_cJeqSEvhzjuTIimF_2
	add-int v0, v0, v1
	goto/32 :l_vpAkHAJBYLbduhNk_3

	nop

	:l_FcIklJQobZEngVoV_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_lgvxkwceDWTkAQGa_12

	nop

	:l_BbnbspqyZoUvpWIT_19
	goto/32 :jPzYzDjFfagggGky
	:l_hATqsthlDJRnTzYi_18
	goto/32 :before_first_instruction

	:tPsUYWozaPViQZSi
	goto/32 :l_BbnbspqyZoUvpWIT_19

	nop

	:l_ucyolgXdubaTcXJb_14
    move-object v2, p0

	goto/32 :l_ToJbUmtYBufTJBpr_15

	nop

.end method
