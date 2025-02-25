.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_psPglXsibRYaBWsf_0

	nop

	:l_ZHSUjINQEDDMPHbe_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_cmWgbYyfttdKLiKg_2

	nop

	:l_ttACzqqXJWwMuqOz_4
	goto/32 :before_first_instruction

	:l_psPglXsibRYaBWsf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHSUjINQEDDMPHbe_1

	nop

	:l_cmWgbYyfttdKLiKg_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VfEtvuDHrTpMMlpl_3

	nop

	:l_VfEtvuDHrTpMMlpl_3
    return-void

	:after_last_instruction

	goto/32 :l_ttACzqqXJWwMuqOz_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_KZHjtrOpiTJLIdbo_0

	nop

	:l_ESGNFgvqBtXeqVAm_2
	add-int v0, v0, v1
	goto/32 :l_drueqqWKmJuoGKIl_3

	nop

	:l_GWPEUrGILfiYecMg_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_uczAVlhHgJjLuUEp_16

	nop

	:l_eHrpKEflwkrTPDzc_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->result:Ljava/lang/Object;

	goto/32 :l_QznJYOTDYOYiNRVA_8

	nop

	:l_faLRSpxBBcPnaAgP_10
    or-int/2addr v0, v1

	goto/32 :l_ELnlQGydQeqdAPST_11

	nop

	:l_nhMychlPdrkeKCug_5
	goto/32 :RhHImulJDnXnIIBV
	:AdPuPFjOUkGxfBDB
	:snjvMXjkmrWRmzob

	goto/32 :l_DlHGdHqqOdkbVcHn_6

	nop

	:l_KZHjtrOpiTJLIdbo_0
	const v0, 5
	goto/32 :l_QBBkyxhXOsBCqoZZ_1

	nop

	:l_qEyaUXJPkPckXXIb_4
	if-lez v0, :gl_qIojSprbJbHbmGKl

	goto/32 :AdPuPFjOUkGxfBDB

	:gl_qIojSprbJbHbmGKl	goto/32 :l_nhMychlPdrkeKCug_5

	nop

	:l_ELnlQGydQeqdAPST_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->label:I

	goto/32 :l_qiGzzMSusIbmkgtS_12

	nop

	:l_WJmeMZJCqvacjIIY_14
    move-object v2, p0

	goto/32 :l_GWPEUrGILfiYecMg_15

	nop

	:l_QznJYOTDYOYiNRVA_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->label:I

	goto/32 :l_lBVNBDbzyuCEzZqP_9

	nop

	:l_BtcfMnitSTEGlTaL_19
	goto/32 :snjvMXjkmrWRmzob
	:l_rhbkRycpFmFmXPFe_18
	goto/32 :before_first_instruction

	:RhHImulJDnXnIIBV
	goto/32 :l_BtcfMnitSTEGlTaL_19

	nop

	:l_qiGzzMSusIbmkgtS_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_BEmALWJZYRDPOclS_13

	nop

	:l_DlHGdHqqOdkbVcHn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHrpKEflwkrTPDzc_7

	nop

	:l_uczAVlhHgJjLuUEp_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EkveUQcLGuVfgOqg_17

	nop

	:l_EkveUQcLGuVfgOqg_17
    return-object v0

	:after_last_instruction

	goto/32 :l_rhbkRycpFmFmXPFe_18

	nop

	:l_lBVNBDbzyuCEzZqP_9
    const/high16 v1, -0x80000000

	goto/32 :l_faLRSpxBBcPnaAgP_10

	nop

	:l_BEmALWJZYRDPOclS_13
    const/4 v1, 0x0

	goto/32 :l_WJmeMZJCqvacjIIY_14

	nop

	:l_QBBkyxhXOsBCqoZZ_1
	const v1, 25
	goto/32 :l_ESGNFgvqBtXeqVAm_2

	nop

	:l_drueqqWKmJuoGKIl_3
	rem-int v0, v0, v1
	goto/32 :l_qEyaUXJPkPckXXIb_4

	nop

.end method
