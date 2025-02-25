.class public final Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_sqtAKUQaGiEVssmI_0

	nop

	:l_XYhMcCrrOheijQnG_3
    return-void

	:after_last_instruction

	goto/32 :l_GyzMOVKCQKpjEmFr_4

	nop

	:l_JyUGoJNIKXgMjZUm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_LdCVksJuoXuDBvbf_2

	nop

	:l_GyzMOVKCQKpjEmFr_4
	goto/32 :before_first_instruction

	:l_sqtAKUQaGiEVssmI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_JyUGoJNIKXgMjZUm_1

	nop

	:l_LdCVksJuoXuDBvbf_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XYhMcCrrOheijQnG_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_KZWKcurWtPSfSUvz_0

	nop

	:l_MBUipnQSliZAWDlj_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_ekuIJGsjPlOpTGJt_8

	nop

	:l_oDAXaGreTWJchRdO_2
	add-int v0, v0, v1
	goto/32 :l_jxboLjOAAUvpxnJb_3

	nop

	:l_KZWKcurWtPSfSUvz_0
	const v0, 3
	goto/32 :l_BbXNChszyvDYEqrm_1

	nop

	:l_BbXNChszyvDYEqrm_1
	const v1, 11
	goto/32 :l_oDAXaGreTWJchRdO_2

	nop

	:l_dgqvAehvvgewTPXZ_5
	goto/32 :OXXWnqtUQFfaVbzk
	:GzwwUpzyZVKBZtzv
	:myQWubfCJQaXLucO

	goto/32 :l_tISqSEjabnDzFtVL_6

	nop

	:l_YPTCTmKDALDTvYeY_14
    move-object v2, p0

	goto/32 :l_hpMjEZuttFEVkNmt_15

	nop

	:l_FFFAZxYozXxmiiio_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_rrTZMeMhFEeGMEBN_12

	nop

	:l_jxboLjOAAUvpxnJb_3
	rem-int v0, v0, v1
	goto/32 :l_zoAADDmNivkQecde_4

	nop

	:l_cdIszNTzhLNzmFsL_9
    const/high16 v1, -0x80000000

	goto/32 :l_ZEcGsdXmtUddNeSP_10

	nop

	:l_ZEcGsdXmtUddNeSP_10
    or-int/2addr v0, v1

	goto/32 :l_FFFAZxYozXxmiiio_11

	nop

	:l_tISqSEjabnDzFtVL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MBUipnQSliZAWDlj_7

	nop

	:l_hpMjEZuttFEVkNmt_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IAjTQSfgPdCwhmND_16

	nop

	:l_bKaxqinPEuzXDyan_13
    const/4 v1, 0x0

	goto/32 :l_YPTCTmKDALDTvYeY_14

	nop

	:l_rrTZMeMhFEeGMEBN_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_bKaxqinPEuzXDyan_13

	nop

	:l_DqtalqCPpdsJQobT_17
    return-object v0

	:after_last_instruction

	goto/32 :l_AOYozeOZdhVrUBIv_18

	nop

	:l_IAjTQSfgPdCwhmND_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DqtalqCPpdsJQobT_17

	nop

	:l_AOYozeOZdhVrUBIv_18
	goto/32 :before_first_instruction

	:OXXWnqtUQFfaVbzk
	goto/32 :l_VBAvqmEWvjRnzwTx_19

	nop

	:l_VBAvqmEWvjRnzwTx_19
	goto/32 :myQWubfCJQaXLucO
	:l_zoAADDmNivkQecde_4
	if-lez v0, :gl_kJwSNVeXNLfZZpmQ

	goto/32 :GzwwUpzyZVKBZtzv

	:gl_kJwSNVeXNLfZZpmQ	goto/32 :l_dgqvAehvvgewTPXZ_5

	nop

	:l_ekuIJGsjPlOpTGJt_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_cdIszNTzhLNzmFsL_9

	nop

.end method
