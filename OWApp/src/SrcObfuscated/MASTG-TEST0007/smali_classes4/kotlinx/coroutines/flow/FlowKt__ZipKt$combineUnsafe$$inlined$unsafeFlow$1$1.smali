.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_xcLsgfrIQJDjTFUO_0

	nop

	:l_xKDUoIOoZLkrCibX_3
    return-void

	:after_last_instruction

	goto/32 :l_orLofyyJBcrycnxw_4

	nop

	:l_orLofyyJBcrycnxw_4
	goto/32 :before_first_instruction

	:l_dTYsvYtyJXEjOTez_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_CqdJEmowugpFOfbg_2

	nop

	:l_CqdJEmowugpFOfbg_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xKDUoIOoZLkrCibX_3

	nop

	:l_xcLsgfrIQJDjTFUO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dTYsvYtyJXEjOTez_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_iasKORasVxvQvvYF_0

	nop

	:l_LzjPaGFmBdeRrlbi_19
	goto/32 :mnFKthJnkwghkcmK
	:l_JsYOesBcCVZJJvuW_3
	rem-int v0, v0, v1
	goto/32 :l_nJcVsAmoKSnTZZbL_4

	nop

	:l_JsBeppdgHEZUSOgw_1
	const v1, 26
	goto/32 :l_BfNgdWdggfywndAd_2

	nop

	:l_BfNgdWdggfywndAd_2
	add-int v0, v0, v1
	goto/32 :l_JsYOesBcCVZJJvuW_3

	nop

	:l_tkuphJUtyOAXVGJR_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WkdbbTDNHoVncIyn_17

	nop

	:l_PAqVUOcDSlUXbQEG_18
	goto/32 :before_first_instruction

	:UwukLAjkIsMoXoGI
	goto/32 :l_LzjPaGFmBdeRrlbi_19

	nop

	:l_iasKORasVxvQvvYF_0
	const v0, 4
	goto/32 :l_JsBeppdgHEZUSOgw_1

	nop

	:l_liqXOipAXjbCffqO_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_KbYEKHDZaFXxFqwX_12

	nop

	:l_fGzEdmdvCaYLwhxo_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_XBGhTlyQUXOEnGdl_8

	nop

	:l_WkdbbTDNHoVncIyn_17
    return-object v0

	:after_last_instruction

	goto/32 :l_PAqVUOcDSlUXbQEG_18

	nop

	:l_KbYEKHDZaFXxFqwX_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_jAcgfbcxVIlzZIYp_13

	nop

	:l_tPBnRadPdaOgLYjp_14
    move-object v2, p0

	goto/32 :l_ezVHaQYTPWXCSrVM_15

	nop

	:l_olXdsBRKBBrUfYeX_9
    const/high16 v1, -0x80000000

	goto/32 :l_drTdLgcFhGkNYruv_10

	nop

	:l_OkyDxCtGKKBmPrhC_5
	goto/32 :UwukLAjkIsMoXoGI
	:PrNMSQXFaFFVFiIo
	:mnFKthJnkwghkcmK

	goto/32 :l_dGKkjGQlKNqVFduF_6

	nop

	:l_drTdLgcFhGkNYruv_10
    or-int/2addr v0, v1

	goto/32 :l_liqXOipAXjbCffqO_11

	nop

	:l_nJcVsAmoKSnTZZbL_4
	if-lez v0, :gl_JEACaOELnkXKAOsi

	goto/32 :PrNMSQXFaFFVFiIo

	:gl_JEACaOELnkXKAOsi	goto/32 :l_OkyDxCtGKKBmPrhC_5

	nop

	:l_ezVHaQYTPWXCSrVM_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tkuphJUtyOAXVGJR_16

	nop

	:l_jAcgfbcxVIlzZIYp_13
    const/4 v1, 0x0

	goto/32 :l_tPBnRadPdaOgLYjp_14

	nop

	:l_XBGhTlyQUXOEnGdl_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_olXdsBRKBBrUfYeX_9

	nop

	:l_dGKkjGQlKNqVFduF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGzEdmdvCaYLwhxo_7

	nop

.end method
