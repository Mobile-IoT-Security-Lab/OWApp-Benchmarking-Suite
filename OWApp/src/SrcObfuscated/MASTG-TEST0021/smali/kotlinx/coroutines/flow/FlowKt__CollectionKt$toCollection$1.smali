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

	goto/32 :l_LsxKQUfEVCDusRYt_0

	nop

	:l_TiXFDimfvqwmZozJ_2
    return-void

	:after_last_instruction

	goto/32 :l_MIHznQNDDFQDGGld_3

	nop

	:l_LsxKQUfEVCDusRYt_0
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

	goto/32 :l_IqZdfwevjYzdfzYj_1

	nop

	:l_MIHznQNDDFQDGGld_3
	goto/32 :before_first_instruction

	:l_IqZdfwevjYzdfzYj_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TiXFDimfvqwmZozJ_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wgVwKsZGrVjEksBd_0

	nop

	:l_eOCKtBEcuNCTekOi_17
	goto/32 :before_first_instruction

	:EqyKZQhGgCyIIzjQ
	goto/32 :l_EUHLYDOzIrqqtPJS_18

	nop

	:l_rnRJvuCGaxnEZhrf_5
	goto/32 :EqyKZQhGgCyIIzjQ
	:UQXnODLhyLZqcDQE
	:EXOfGNHgZtzCxKIT

	goto/32 :l_mSNwHbAeizZhpnda_6

	nop

	:l_BPLGTbKpoOnKNHnR_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

	goto/32 :l_DBOSGxhErNLaDAiy_9

	nop

	:l_DlcknSjHCTgiLfiS_10
    or-int/2addr v0, v1

	goto/32 :l_SWhuCXlucBhubaDb_11

	nop

	:l_GdeFVtRUSpRibntj_2
	add-int v0, v0, v1
	goto/32 :l_pBHHOdzXgXtCDkfY_3

	nop

	:l_pBHHOdzXgXtCDkfY_3
	rem-int v0, v0, v1
	goto/32 :l_xxYAiRJYKqZsjbEJ_4

	nop

	:l_rkAWkKlfNaizTIZX_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XfrTBBlDeqCeNSEk_16

	nop

	:l_gMDNBsUpFEyyprvR_13
    move-object v1, p0

	goto/32 :l_NshriRFcVOlGqrTu_14

	nop

	:l_xxYAiRJYKqZsjbEJ_4
	if-lez v0, :gl_lXJRgIOlffBUDJpD

	goto/32 :UQXnODLhyLZqcDQE

	:gl_lXJRgIOlffBUDJpD	goto/32 :l_rnRJvuCGaxnEZhrf_5

	nop

	:l_RxieJefuXHIjOjkQ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->result:Ljava/lang/Object;

	goto/32 :l_BPLGTbKpoOnKNHnR_8

	nop

	:l_NshriRFcVOlGqrTu_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_rkAWkKlfNaizTIZX_15

	nop

	:l_SWhuCXlucBhubaDb_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

	goto/32 :l_JAKXPSetFeNCXLdr_12

	nop

	:l_wgVwKsZGrVjEksBd_0
	const v0, 28
	goto/32 :l_xhXjMCtfDbavOiJd_1

	nop

	:l_EUHLYDOzIrqqtPJS_18
	goto/32 :EXOfGNHgZtzCxKIT
	:l_xhXjMCtfDbavOiJd_1
	const v1, 28
	goto/32 :l_GdeFVtRUSpRibntj_2

	nop

	:l_JAKXPSetFeNCXLdr_12
    const/4 v0, 0x0

	goto/32 :l_gMDNBsUpFEyyprvR_13

	nop

	:l_DBOSGxhErNLaDAiy_9
    const/high16 v1, -0x80000000

	goto/32 :l_DlcknSjHCTgiLfiS_10

	nop

	:l_XfrTBBlDeqCeNSEk_16
    return-object v0

	:after_last_instruction

	goto/32 :l_eOCKtBEcuNCTekOi_17

	nop

	:l_mSNwHbAeizZhpnda_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxieJefuXHIjOjkQ_7

	nop

.end method
