.class final Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectionKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__CollectionKt"
    f = "Collection.kt"
    i = {
        0x0
    }
    l = {
        0x1a
    }
    m = "toCollection"
    n = {
        "destination"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_zJNKZJFAFzkVnLoI_0

	nop

	:l_naaXvQnrRvXbaNpT_3
	goto/32 :before_first_instruction

	:l_nEtYueKXANpZwEwc_2
    return-void

	:after_last_instruction

	goto/32 :l_naaXvQnrRvXbaNpT_3

	nop

	:l_dDMFdIewAHQbdlMM_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nEtYueKXANpZwEwc_2

	nop

	:l_zJNKZJFAFzkVnLoI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_dDMFdIewAHQbdlMM_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gjtXTpYDjaPJVCVa_0

	nop

	:l_nogdZGWYHKCxxoYV_5
	goto/32 :xSVryJFmFOhKRFIS
	:YYtzVytRsHIFdiNj
	:mNuoffkzYPrROrpA

	goto/32 :l_cSFjnyReNZiiTenN_6

	nop

	:l_CEZtQQIyiFdKwXUn_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

	goto/32 :l_KrKpnIYKCoKCqfPn_9

	nop

	:l_DODVcYBgVNnbcccv_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sPkZsQztdDDYgESK_16

	nop

	:l_sPkZsQztdDDYgESK_16
    return-object v0

	:after_last_instruction

	goto/32 :l_UMbvhrDlfQTgGoKv_17

	nop

	:l_ArXUXGnQjWyDMEgY_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->result:Ljava/lang/Object;

	goto/32 :l_CEZtQQIyiFdKwXUn_8

	nop

	:l_yJwKJZyhmmEUXDLW_12
    const/4 v0, 0x0

	goto/32 :l_PMnUlaYAzhHqIirc_13

	nop

	:l_edDsQZtPsZUdVvkJ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_DODVcYBgVNnbcccv_15

	nop

	:l_UMbvhrDlfQTgGoKv_17
	goto/32 :before_first_instruction

	:xSVryJFmFOhKRFIS
	goto/32 :l_hDBwvngmngUmwyfx_18

	nop

	:l_YgIPWcHACRbcjVuG_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

	goto/32 :l_yJwKJZyhmmEUXDLW_12

	nop

	:l_FynEOAoYakqMDijk_10
    or-int/2addr v0, v1

	goto/32 :l_YgIPWcHACRbcjVuG_11

	nop

	:l_roNWVNofoKBNrbqS_1
	const v1, 12
	goto/32 :l_AxsDmerTIdlnCezH_2

	nop

	:l_AxsDmerTIdlnCezH_2
	add-int v0, v0, v1
	goto/32 :l_rdLlTzcsdTlybqVZ_3

	nop

	:l_hDBwvngmngUmwyfx_18
	goto/32 :mNuoffkzYPrROrpA
	:l_cSFjnyReNZiiTenN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ArXUXGnQjWyDMEgY_7

	nop

	:l_rdLlTzcsdTlybqVZ_3
	rem-int v0, v0, v1
	goto/32 :l_OWzXiRikXeMFozPp_4

	nop

	:l_KrKpnIYKCoKCqfPn_9
    const/high16 v1, -0x80000000

	goto/32 :l_FynEOAoYakqMDijk_10

	nop

	:l_PMnUlaYAzhHqIirc_13
    move-object v1, p0

	goto/32 :l_edDsQZtPsZUdVvkJ_14

	nop

	:l_gjtXTpYDjaPJVCVa_0
	const v0, 13
	goto/32 :l_roNWVNofoKBNrbqS_1

	nop

	:l_OWzXiRikXeMFozPp_4
	if-lez v0, :gl_hunOQNSAtANRFSXN

	goto/32 :YYtzVytRsHIFdiNj

	:gl_hunOQNSAtANRFSXN	goto/32 :l_nogdZGWYHKCxxoYV_5

	nop

.end method
