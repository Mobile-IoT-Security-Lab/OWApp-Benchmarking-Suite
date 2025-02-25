.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Count.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.flow.FlowKt__CountKt$count$4"
    f = "Count.kt"
    i = {
        0x0
    }
    l = {
        0x1f
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_AbZkYJOzpjfMPGPV_0

	nop

	:l_zuckFDgTMsayRLyH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

	goto/32 :l_svfzcgwEDDRILXnI_2

	nop

	:l_cNKEOClKJNKsDKxV_4
	goto/32 :before_first_instruction

	:l_hjgBmdeAukhkMSTn_3
    return-void

	:after_last_instruction

	goto/32 :l_cNKEOClKJNKsDKxV_4

	nop

	:l_AbZkYJOzpjfMPGPV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_zuckFDgTMsayRLyH_1

	nop

	:l_svfzcgwEDDRILXnI_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hjgBmdeAukhkMSTn_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_DunrMwBfiLHrdpSv_0

	nop

	:l_BuspVIuWluaOCGTB_4
	if-lez v0, :gl_JkEiQPfZMorhqndO

	goto/32 :rUkRFlNmzpQwquGq

	:gl_JkEiQPfZMorhqndO	goto/32 :l_SFeYIkkBSyQnqnoh_5

	nop

	:l_lXtsJwsjLoOeiPHY_1
	const v1, 19
	goto/32 :l_SRBQjWNrNCKZFSqY_2

	nop

	:l_lZJGmOVfKeUmHgyn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tyWzrXRRipEDSORp_7

	nop

	:l_FTtZonirmUHaDxng_13
    const/4 v1, 0x0

	goto/32 :l_MfwPvKeMwEFAtSfd_14

	nop

	:l_MfwPvKeMwEFAtSfd_14
    move-object v2, p0

	goto/32 :l_RKMjHpjpHEFbDoMM_15

	nop

	:l_RfSADymGGYNprhri_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

	goto/32 :l_FTtZonirmUHaDxng_13

	nop

	:l_vquQeomjYiVZXFYc_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_RfSADymGGYNprhri_12

	nop

	:l_DunrMwBfiLHrdpSv_0
	const v0, 30
	goto/32 :l_lXtsJwsjLoOeiPHY_1

	nop

	:l_TSnXnCGxSjJvxyvG_18
	goto/32 :before_first_instruction

	:JcIoqFSOKGENcKKr
	goto/32 :l_WKaYMEVbvphxIMoV_19

	nop

	:l_sITSjQpDFCBQPzfN_3
	rem-int v0, v0, v1
	goto/32 :l_BuspVIuWluaOCGTB_4

	nop

	:l_tyWzrXRRipEDSORp_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_HxBQlRwHaWQzsxDs_8

	nop

	:l_HxBQlRwHaWQzsxDs_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_PvpcwGfbzngdmMuo_9

	nop

	:l_RKMjHpjpHEFbDoMM_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yeVqWZwaxZCZFvEz_16

	nop

	:l_BSCbGmZQnukuyBtH_17
    return-object v0

	:after_last_instruction

	goto/32 :l_TSnXnCGxSjJvxyvG_18

	nop

	:l_SRBQjWNrNCKZFSqY_2
	add-int v0, v0, v1
	goto/32 :l_sITSjQpDFCBQPzfN_3

	nop

	:l_PvpcwGfbzngdmMuo_9
    const/high16 v1, -0x80000000

	goto/32 :l_SYwDrwmnnNAjzoar_10

	nop

	:l_SYwDrwmnnNAjzoar_10
    or-int/2addr v0, v1

	goto/32 :l_vquQeomjYiVZXFYc_11

	nop

	:l_WKaYMEVbvphxIMoV_19
	goto/32 :XCbYyVkcDNeGpZrQ
	:l_yeVqWZwaxZCZFvEz_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BSCbGmZQnukuyBtH_17

	nop

	:l_SFeYIkkBSyQnqnoh_5
	goto/32 :JcIoqFSOKGENcKKr
	:rUkRFlNmzpQwquGq
	:XCbYyVkcDNeGpZrQ

	goto/32 :l_lZJGmOVfKeUmHgyn_6

	nop

.end method
