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

	goto/32 :l_qPPDMnbDBJEtFOrE_0

	nop

	:l_IqIBqFwGMWKvgCRF_3
	goto/32 :before_first_instruction

	:l_UHHfGPDUojgISFrR_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vJwNSNvchuZbXEYJ_2

	nop

	:l_vJwNSNvchuZbXEYJ_2
    return-void

	:after_last_instruction

	goto/32 :l_IqIBqFwGMWKvgCRF_3

	nop

	:l_qPPDMnbDBJEtFOrE_0
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

	goto/32 :l_UHHfGPDUojgISFrR_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HVyIkAhQDGyaigho_0

	nop

	:l_APxhjClcGDcvjPJj_13
    move-object v1, p0

	goto/32 :l_iyqHypQWCeRskyTQ_14

	nop

	:l_AALpyiIgupVFiFFZ_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kHBWZjaWDQOGBEBo_16

	nop

	:l_tpenQYuJCpDabfJM_5
	goto/32 :iJuSLLkOXQgaYMPA
	:YjSKyiXMyTuiHeBF
	:NZVhutWkAbnIFXEw

	goto/32 :l_GFhwBrMpKBJcDZzV_6

	nop

	:l_HVyIkAhQDGyaigho_0
	const v0, 23
	goto/32 :l_YMhwlqgEPaVncxtA_1

	nop

	:l_PHsKfamiXBDQDPsA_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

	goto/32 :l_oIYEPZHpvWXEntwb_12

	nop

	:l_OezYRenozJhFRpcD_18
	goto/32 :NZVhutWkAbnIFXEw
	:l_YtLoTzwNOvpDcfDW_17
	goto/32 :before_first_instruction

	:iJuSLLkOXQgaYMPA
	goto/32 :l_OezYRenozJhFRpcD_18

	nop

	:l_tTfJpNXmkmNdGHMc_4
	if-lez v0, :gl_eQldOvmmPsJmELWk

	goto/32 :YjSKyiXMyTuiHeBF

	:gl_eQldOvmmPsJmELWk	goto/32 :l_tpenQYuJCpDabfJM_5

	nop

	:l_iyqHypQWCeRskyTQ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_AALpyiIgupVFiFFZ_15

	nop

	:l_yXjrbGCUSenqBwoP_9
    const/high16 v1, -0x80000000

	goto/32 :l_PBAfTAqVQUkQEAmj_10

	nop

	:l_oIYEPZHpvWXEntwb_12
    const/4 v0, 0x0

	goto/32 :l_APxhjClcGDcvjPJj_13

	nop

	:l_kHBWZjaWDQOGBEBo_16
    return-object v0

	:after_last_instruction

	goto/32 :l_YtLoTzwNOvpDcfDW_17

	nop

	:l_OvsQtBmBSwvMpcpJ_2
	add-int v0, v0, v1
	goto/32 :l_uCSaHZDFEHcOLTdb_3

	nop

	:l_GGlunDyDdgHwcpOF_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

	goto/32 :l_yXjrbGCUSenqBwoP_9

	nop

	:l_uCSaHZDFEHcOLTdb_3
	rem-int v0, v0, v1
	goto/32 :l_tTfJpNXmkmNdGHMc_4

	nop

	:l_PBAfTAqVQUkQEAmj_10
    or-int/2addr v0, v1

	goto/32 :l_PHsKfamiXBDQDPsA_11

	nop

	:l_KGMmYJxyIxwKijLS_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->result:Ljava/lang/Object;

	goto/32 :l_GGlunDyDdgHwcpOF_8

	nop

	:l_YMhwlqgEPaVncxtA_1
	const v1, 16
	goto/32 :l_OvsQtBmBSwvMpcpJ_2

	nop

	:l_GFhwBrMpKBJcDZzV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KGMmYJxyIxwKijLS_7

	nop

.end method
