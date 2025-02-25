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

	goto/32 :l_ddNJszARACotKhxK_0

	nop

	:l_ddNJszARACotKhxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_muUcuSirdchZofdv_1

	nop

	:l_cPXIKvkzwQkbMlff_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FaphcibuQUuvavhk_3

	nop

	:l_FaphcibuQUuvavhk_3
    return-void

	:after_last_instruction

	goto/32 :l_qUICvIqrcojNBLFk_4

	nop

	:l_qUICvIqrcojNBLFk_4
	goto/32 :before_first_instruction

	:l_muUcuSirdchZofdv_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_cPXIKvkzwQkbMlff_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_nAaesjRfPCICmuLC_0

	nop

	:l_zNULSgNxTjSUBsgi_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MelsxTJmvMYbBmpW_17

	nop

	:l_NiyZOFvSBIUFjSat_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_CamtEaxMhBVHRNLC_9

	nop

	:l_kOncMlZEwpWmQgqG_5
	goto/32 :knSywVUEIZXgjHfN
	:kKWzUQxYQYLBtyoX
	:LAZeswetCQBNiTQv

	goto/32 :l_hZkiFKUJOhYGexPV_6

	nop

	:l_HiVwQBTMHTtMndTn_4
	if-lez v0, :gl_BigKPFCrOwXTdEto

	goto/32 :kKWzUQxYQYLBtyoX

	:gl_BigKPFCrOwXTdEto	goto/32 :l_kOncMlZEwpWmQgqG_5

	nop

	:l_hZkiFKUJOhYGexPV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DWnRNxuMInKcJzkt_7

	nop

	:l_NMKWZCWKmsETmBVZ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_zNULSgNxTjSUBsgi_16

	nop

	:l_CamtEaxMhBVHRNLC_9
    const/high16 v1, -0x80000000

	goto/32 :l_OeHesOgyimubcWRi_10

	nop

	:l_UsRXFmYFgufVPCeO_2
	add-int v0, v0, v1
	goto/32 :l_PtdUHPnZKbaAPgXb_3

	nop

	:l_TcUdVAzMCYyuxjHc_13
    const/4 v1, 0x0

	goto/32 :l_fclbnQuykIyfUFPk_14

	nop

	:l_OeHesOgyimubcWRi_10
    or-int/2addr v0, v1

	goto/32 :l_bQsZRoJWqnZngqdw_11

	nop

	:l_fclbnQuykIyfUFPk_14
    move-object v2, p0

	goto/32 :l_NMKWZCWKmsETmBVZ_15

	nop

	:l_kuhiJRnFWDzNVrly_19
	goto/32 :LAZeswetCQBNiTQv
	:l_bQsZRoJWqnZngqdw_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_dgvDcFHguQfzDYTL_12

	nop

	:l_MelsxTJmvMYbBmpW_17
    return-object v0

	:after_last_instruction

	goto/32 :l_GMUOqcCUJJRNuHAw_18

	nop

	:l_GMUOqcCUJJRNuHAw_18
	goto/32 :before_first_instruction

	:knSywVUEIZXgjHfN
	goto/32 :l_kuhiJRnFWDzNVrly_19

	nop

	:l_PtdUHPnZKbaAPgXb_3
	rem-int v0, v0, v1
	goto/32 :l_HiVwQBTMHTtMndTn_4

	nop

	:l_dgvDcFHguQfzDYTL_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_TcUdVAzMCYyuxjHc_13

	nop

	:l_igskrqIIXhtVRgxM_1
	const v1, 2
	goto/32 :l_UsRXFmYFgufVPCeO_2

	nop

	:l_nAaesjRfPCICmuLC_0
	const v0, 32
	goto/32 :l_igskrqIIXhtVRgxM_1

	nop

	:l_DWnRNxuMInKcJzkt_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->result:Ljava/lang/Object;

	goto/32 :l_NiyZOFvSBIUFjSat_8

	nop

.end method
