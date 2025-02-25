.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_FzeGlWZCxZEXmGnR_0

	nop

	:l_qUIGThUgvWvUVlIf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_XBbtvWQhuPApMIJH_2

	nop

	:l_XBbtvWQhuPApMIJH_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HzqyvqIAvcXFwOEe_3

	nop

	:l_HzqyvqIAvcXFwOEe_3
    return-void

	:after_last_instruction

	goto/32 :l_xNJHiTHqJdIJnnXi_4

	nop

	:l_FzeGlWZCxZEXmGnR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUIGThUgvWvUVlIf_1

	nop

	:l_xNJHiTHqJdIJnnXi_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_MwTaJKDiFVVeRKMn_0

	nop

	:l_dDSVcpFEWJVLOwOx_18
	goto/32 :before_first_instruction

	:swpleufOmTQHUzGu
	goto/32 :l_qUSDDaNiiEYewDJz_19

	nop

	:l_qdAXBwNhLKEuPAoS_2
	add-int v0, v0, v1
	goto/32 :l_qmqhYmWkkKxXdSiO_3

	nop

	:l_wgetJKWvpAlTsitt_4
	if-lez v0, :gl_XDfFFNxevhFjCxVd

	goto/32 :ckMpknsRMlQgzHGy

	:gl_XDfFFNxevhFjCxVd	goto/32 :l_LncRLdJzBgqCtIwT_5

	nop

	:l_cagruQhLbGVRVkle_13
    const/4 v1, 0x0

	goto/32 :l_RvJodyyDEZFAVoai_14

	nop

	:l_eYePPoJxnLteTZpP_10
    or-int/2addr v0, v1

	goto/32 :l_HemsggWsxvNGfQpG_11

	nop

	:l_LncRLdJzBgqCtIwT_5
	goto/32 :swpleufOmTQHUzGu
	:ckMpknsRMlQgzHGy
	:AOdtyDZmTNIyCqof

	goto/32 :l_fTWUJOPNPiVcZHlb_6

	nop

	:l_xsDlTtgxzlnHQrOu_9
    const/high16 v1, -0x80000000

	goto/32 :l_eYePPoJxnLteTZpP_10

	nop

	:l_bZPwvzkALDNziunw_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KHWgSooYQbjPXuMs_16

	nop

	:l_fTWUJOPNPiVcZHlb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ykSfrIIgfbDexMya_7

	nop

	:l_pgOueJTNHMnBrYXh_1
	const v1, 7
	goto/32 :l_qdAXBwNhLKEuPAoS_2

	nop

	:l_RvJodyyDEZFAVoai_14
    move-object v2, p0

	goto/32 :l_bZPwvzkALDNziunw_15

	nop

	:l_QAdKlRVUrRuFTngk_17
    return-object v0

	:after_last_instruction

	goto/32 :l_dDSVcpFEWJVLOwOx_18

	nop

	:l_MwTaJKDiFVVeRKMn_0
	const v0, 10
	goto/32 :l_pgOueJTNHMnBrYXh_1

	nop

	:l_qmqhYmWkkKxXdSiO_3
	rem-int v0, v0, v1
	goto/32 :l_wgetJKWvpAlTsitt_4

	nop

	:l_wJzneTOmkPukzmvo_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_xsDlTtgxzlnHQrOu_9

	nop

	:l_ykSfrIIgfbDexMya_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_wJzneTOmkPukzmvo_8

	nop

	:l_KHWgSooYQbjPXuMs_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QAdKlRVUrRuFTngk_17

	nop

	:l_FyUNmzqFDAjbaZSo_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_cagruQhLbGVRVkle_13

	nop

	:l_qUSDDaNiiEYewDJz_19
	goto/32 :AOdtyDZmTNIyCqof
	:l_HemsggWsxvNGfQpG_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_FyUNmzqFDAjbaZSo_12

	nop

.end method
