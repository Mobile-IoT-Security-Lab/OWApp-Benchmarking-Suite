.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d19"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_YpACFXmlnLrCPidi_0

	nop

	:l_wblKBoIvbYTviZoS_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wixpOGpmMIlFHfbi_3

	nop

	:l_dtOcVlWgPpdmJWXD_4
	goto/32 :before_first_instruction

	:l_wixpOGpmMIlFHfbi_3
    return-void

	:after_last_instruction

	goto/32 :l_dtOcVlWgPpdmJWXD_4

	nop

	:l_YpACFXmlnLrCPidi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOjpSaIvTmMuKeoZ_1

	nop

	:l_ZOjpSaIvTmMuKeoZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

	goto/32 :l_wblKBoIvbYTviZoS_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_LzmabBMNwLqZbPSA_0

	nop

	:l_OmTlWeflQHMMEtDz_17
    return-object v0

	:after_last_instruction

	goto/32 :l_MyHNmjPmWMJCozOO_18

	nop

	:l_XDDfrViwqYOUMPaD_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EfbWVtqLOuCdevBK_16

	nop

	:l_yYVsvMwLNTIYIHPC_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

	goto/32 :l_NfEXTMwWOrIeuKkR_13

	nop

	:l_bsmOacCWYwBlrgtV_14
    move-object v2, p0

	goto/32 :l_XDDfrViwqYOUMPaD_15

	nop

	:l_AsptJDtKSXpBtBcH_19
	goto/32 :SBTAwalvQcLiAWvZ
	:l_ZoarmtwYKHlTqAin_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

	goto/32 :l_zIzydkEDqIwOGXBZ_9

	nop

	:l_dtUBXdjwlkYSzTnj_2
	add-int v0, v0, v1
	goto/32 :l_ayKNmCPVBIfJOCHr_3

	nop

	:l_IDQWtudPSlvAJdXg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WOyXpSsImrOHNjjT_7

	nop

	:l_lVwtZthTjTjXUZib_10
    or-int/2addr v0, v1

	goto/32 :l_ABLwQrpwQIVnItRp_11

	nop

	:l_NfEXTMwWOrIeuKkR_13
    const/4 v1, 0x0

	goto/32 :l_bsmOacCWYwBlrgtV_14

	nop

	:l_aTWVgvSeyfRJhpcQ_4
	if-lez v0, :gl_MFEQSeuykdGROROF

	goto/32 :LadtWJCGrauCskqX

	:gl_MFEQSeuykdGROROF	goto/32 :l_GcislJWRIfvptxhl_5

	nop

	:l_LzmabBMNwLqZbPSA_0
	const v0, 9
	goto/32 :l_bWOxxPrgvcwJHwjH_1

	nop

	:l_GcislJWRIfvptxhl_5
	goto/32 :VNwkGokVHnwZldnJ
	:LadtWJCGrauCskqX
	:SBTAwalvQcLiAWvZ

	goto/32 :l_IDQWtudPSlvAJdXg_6

	nop

	:l_zIzydkEDqIwOGXBZ_9
    const/high16 v1, -0x80000000

	goto/32 :l_lVwtZthTjTjXUZib_10

	nop

	:l_WOyXpSsImrOHNjjT_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->result:Ljava/lang/Object;

	goto/32 :l_ZoarmtwYKHlTqAin_8

	nop

	:l_ayKNmCPVBIfJOCHr_3
	rem-int v0, v0, v1
	goto/32 :l_aTWVgvSeyfRJhpcQ_4

	nop

	:l_EfbWVtqLOuCdevBK_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OmTlWeflQHMMEtDz_17

	nop

	:l_ABLwQrpwQIVnItRp_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

	goto/32 :l_yYVsvMwLNTIYIHPC_12

	nop

	:l_bWOxxPrgvcwJHwjH_1
	const v1, 5
	goto/32 :l_dtUBXdjwlkYSzTnj_2

	nop

	:l_MyHNmjPmWMJCozOO_18
	goto/32 :before_first_instruction

	:VNwkGokVHnwZldnJ
	goto/32 :l_AsptJDtKSXpBtBcH_19

	nop

.end method
