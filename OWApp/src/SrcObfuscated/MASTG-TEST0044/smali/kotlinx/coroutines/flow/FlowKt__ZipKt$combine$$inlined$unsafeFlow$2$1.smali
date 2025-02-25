.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_sXUTPIIdWKREVePE_0

	nop

	:l_rddJQDQDDcQkhsLZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_TickcBrmVFRGzznT_2

	nop

	:l_algeKbKfdghefBPy_4
	goto/32 :before_first_instruction

	:l_YQiYlEWxCQpHykMW_3
    return-void

	:after_last_instruction

	goto/32 :l_algeKbKfdghefBPy_4

	nop

	:l_TickcBrmVFRGzznT_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YQiYlEWxCQpHykMW_3

	nop

	:l_sXUTPIIdWKREVePE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rddJQDQDDcQkhsLZ_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_mwnEizgklLyDdpre_0

	nop

	:l_XcGNWuttmzxmnRmL_19
	goto/32 :JDBxlOApSxMBEUqZ
	:l_XVKHaivWRSmsjump_13
    const/4 v1, 0x0

	goto/32 :l_EwMsXDJlFHTnmJCe_14

	nop

	:l_EwMsXDJlFHTnmJCe_14
    move-object v2, p0

	goto/32 :l_WoastQRBOklpNqxA_15

	nop

	:l_fagIJOakmifxRVLT_17
    return-object v0

	:after_last_instruction

	goto/32 :l_GFAvHCnOZQEArEXy_18

	nop

	:l_JmiwEPoLYvFpQFMb_10
    or-int/2addr v0, v1

	goto/32 :l_BMXTjXeBgTZbOJBD_11

	nop

	:l_oAERRrHInIFlGdjl_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_XVKHaivWRSmsjump_13

	nop

	:l_OFdzmvpIkgIDZukp_2
	add-int v0, v0, v1
	goto/32 :l_vRcNGpHvNbxFHfTP_3

	nop

	:l_BynbJtsXhBpZWGWd_1
	const v1, 28
	goto/32 :l_OFdzmvpIkgIDZukp_2

	nop

	:l_JtvIOEBfZyFSOHgJ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fagIJOakmifxRVLT_17

	nop

	:l_mwnEizgklLyDdpre_0
	const v0, 15
	goto/32 :l_BynbJtsXhBpZWGWd_1

	nop

	:l_vRcNGpHvNbxFHfTP_3
	rem-int v0, v0, v1
	goto/32 :l_jzYYNropFbTZoFZP_4

	nop

	:l_WoastQRBOklpNqxA_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_JtvIOEBfZyFSOHgJ_16

	nop

	:l_GFAvHCnOZQEArEXy_18
	goto/32 :before_first_instruction

	:dFYjgfZQZrgJoFqv
	goto/32 :l_XcGNWuttmzxmnRmL_19

	nop

	:l_BMXTjXeBgTZbOJBD_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_oAERRrHInIFlGdjl_12

	nop

	:l_jzYYNropFbTZoFZP_4
	if-lez v0, :gl_gVzXXkOWqpdnxkVx

	goto/32 :KvKVKyqmqWsYYeNK

	:gl_gVzXXkOWqpdnxkVx	goto/32 :l_MhGihFZWNVwWeBcu_5

	nop

	:l_lCaLjubhZwcLIrkL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KyXoYTdSXFrrGOpM_7

	nop

	:l_KyXoYTdSXFrrGOpM_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->result:Ljava/lang/Object;

	goto/32 :l_aijDSxWJjLSftLPo_8

	nop

	:l_aijDSxWJjLSftLPo_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_MHMbLjweTHEiIGtI_9

	nop

	:l_MhGihFZWNVwWeBcu_5
	goto/32 :dFYjgfZQZrgJoFqv
	:KvKVKyqmqWsYYeNK
	:JDBxlOApSxMBEUqZ

	goto/32 :l_lCaLjubhZwcLIrkL_6

	nop

	:l_MHMbLjweTHEiIGtI_9
    const/high16 v1, -0x80000000

	goto/32 :l_JmiwEPoLYvFpQFMb_10

	nop

.end method
