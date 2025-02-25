.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Count.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__CountKt"
    f = "Count.kt"
    i = {
        0x0
    }
    l = {
        0x11
    }
    m = "count"
    n = {
        "i"
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

	goto/32 :l_PaZmfdCxRpGQlkpr_0

	nop

	:l_xjmpmyaWKgLERMXA_3
	goto/32 :before_first_instruction

	:l_tmPeMCAJvOxjbVgF_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MTdeeJVUjWWHGFBL_2

	nop

	:l_MTdeeJVUjWWHGFBL_2
    return-void

	:after_last_instruction

	goto/32 :l_xjmpmyaWKgLERMXA_3

	nop

	:l_PaZmfdCxRpGQlkpr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_tmPeMCAJvOxjbVgF_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ydwrExmbOOufhcMm_0

	nop

	:l_NVBkqxhIOGZxayoC_1
	const v1, 22
	goto/32 :l_jupKJBChWSbXgUWi_2

	nop

	:l_rXVyhnNTcgQOLPnF_10
    or-int/2addr v0, v1

	goto/32 :l_UNYBIPynbuNLecSY_11

	nop

	:l_BzbIcExmYHEkluci_4
	if-lez v0, :gl_wGKoFNNFQMrmuenh

	goto/32 :YuNTKbnIzNIvVTTU

	:gl_wGKoFNNFQMrmuenh	goto/32 :l_iqazeMnnbXSwIoag_5

	nop

	:l_rRNYILeaqmpQoTwk_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uFSVwbcsPRWxeyWE_16

	nop

	:l_uFSVwbcsPRWxeyWE_16
    return-object v0

	:after_last_instruction

	goto/32 :l_VzbPZJBYKCyqipSk_17

	nop

	:l_jupKJBChWSbXgUWi_2
	add-int v0, v0, v1
	goto/32 :l_fnyakbzsiHCFagHr_3

	nop

	:l_ydwrExmbOOufhcMm_0
	const v0, 23
	goto/32 :l_NVBkqxhIOGZxayoC_1

	nop

	:l_iqazeMnnbXSwIoag_5
	goto/32 :UGYoLJlkyXjMMqGB
	:YuNTKbnIzNIvVTTU
	:NQePZqXfeYPWJKiC

	goto/32 :l_SghMVghtGebaiAht_6

	nop

	:l_ceWBlJVzXctjDoEI_9
    const/high16 v1, -0x80000000

	goto/32 :l_rXVyhnNTcgQOLPnF_10

	nop

	:l_SghMVghtGebaiAht_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGyhQXjOtgdhYkev_7

	nop

	:l_aGyhQXjOtgdhYkev_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->result:Ljava/lang/Object;

	goto/32 :l_SYPFYLnHYQKgGpWF_8

	nop

	:l_fnyakbzsiHCFagHr_3
	rem-int v0, v0, v1
	goto/32 :l_BzbIcExmYHEkluci_4

	nop

	:l_zcoAtAexypHOHxYj_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_rRNYILeaqmpQoTwk_15

	nop

	:l_pQhipGPFzIETMjvc_12
    const/4 v0, 0x0

	goto/32 :l_SiyOTBuBctUtUEaI_13

	nop

	:l_VzbPZJBYKCyqipSk_17
	goto/32 :before_first_instruction

	:UGYoLJlkyXjMMqGB
	goto/32 :l_cZmJXJzvESikCKxh_18

	nop

	:l_SYPFYLnHYQKgGpWF_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

	goto/32 :l_ceWBlJVzXctjDoEI_9

	nop

	:l_UNYBIPynbuNLecSY_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

	goto/32 :l_pQhipGPFzIETMjvc_12

	nop

	:l_cZmJXJzvESikCKxh_18
	goto/32 :NQePZqXfeYPWJKiC
	:l_SiyOTBuBctUtUEaI_13
    move-object v1, p0

	goto/32 :l_zcoAtAexypHOHxYj_14

	nop

.end method
