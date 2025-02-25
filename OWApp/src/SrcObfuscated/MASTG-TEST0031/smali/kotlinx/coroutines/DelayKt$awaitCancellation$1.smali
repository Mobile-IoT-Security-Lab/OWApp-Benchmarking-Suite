.class final Lkotlinx/coroutines/DelayKt$awaitCancellation$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.DelayKt"
    f = "Delay.kt"
    i = {}
    l = {
        0x94
    }
    m = "awaitCancellation"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_lEhgzQslPXOVapwE_0

	nop

	:l_EqFiINVCdeFvtKQI_2
    return-void

	:after_last_instruction

	goto/32 :l_zTBehPpZuQrYkpKZ_3

	nop

	:l_zTBehPpZuQrYkpKZ_3
	goto/32 :before_first_instruction

	:l_lEhgzQslPXOVapwE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/DelayKt$awaitCancellation$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_IYXUETdnGWNENVxn_1

	nop

	:l_IYXUETdnGWNENVxn_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EqFiINVCdeFvtKQI_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dkAfezzyfpbrilbn_0

	nop

	:l_AmMiHledQMKvUhFS_2
	add-int v0, v0, v1
	goto/32 :l_IEXvPVoKkoizOGag_3

	nop

	:l_EdhVKacDDBKYDJxP_7
    iput-object p1, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->result:Ljava/lang/Object;

	goto/32 :l_REuhBXhImyEshndM_8

	nop

	:l_REuhBXhImyEshndM_8
    iget v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_xFlMAZCXgiiaTcXH_9

	nop

	:l_itoYSXCKPfamWOkq_10
    or-int/2addr v0, v1

	goto/32 :l_SJHizwIQdSbTSoxF_11

	nop

	:l_IEXvPVoKkoizOGag_3
	rem-int v0, v0, v1
	goto/32 :l_jePcHVKNDKwBinKs_4

	nop

	:l_AXjPfQjFpCSxIArf_16
	goto/32 :before_first_instruction

	:NAwVybaLykXIBAHF
	goto/32 :l_zQfWRrRqNmVxQzsy_17

	nop

	:l_SJHizwIQdSbTSoxF_11
    iput v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_hZhavqEKSGOZeskY_12

	nop

	:l_hZhavqEKSGOZeskY_12
    move-object v0, p0

	goto/32 :l_vLGGwqbVGZkyjNqZ_13

	nop

	:l_kWJMtPOIFxIbskYL_1
	const v1, 28
	goto/32 :l_AmMiHledQMKvUhFS_2

	nop

	:l_wneOXrgrPQXlwoal_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EdhVKacDDBKYDJxP_7

	nop

	:l_zQfWRrRqNmVxQzsy_17
	goto/32 :BJANMZXmWxHUtsKJ
	:l_xFlMAZCXgiiaTcXH_9
    const/high16 v1, -0x80000000

	goto/32 :l_itoYSXCKPfamWOkq_10

	nop

	:l_fwVtppDiOAGfJqgR_14
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gmGPtCgflGKocATf_15

	nop

	:l_jePcHVKNDKwBinKs_4
	if-lez v0, :gl_zrCPdEnCqKyqylAJ

	goto/32 :VDkqcnYnSBLYmDKs

	:gl_zrCPdEnCqKyqylAJ	goto/32 :l_mcRVrQpiYIkMixNn_5

	nop

	:l_gmGPtCgflGKocATf_15
    return-object v0

	:after_last_instruction

	goto/32 :l_AXjPfQjFpCSxIArf_16

	nop

	:l_mcRVrQpiYIkMixNn_5
	goto/32 :NAwVybaLykXIBAHF
	:VDkqcnYnSBLYmDKs
	:BJANMZXmWxHUtsKJ

	goto/32 :l_wneOXrgrPQXlwoal_6

	nop

	:l_vLGGwqbVGZkyjNqZ_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_fwVtppDiOAGfJqgR_14

	nop

	:l_dkAfezzyfpbrilbn_0
	const v0, 22
	goto/32 :l_kWJMtPOIFxIbskYL_1

	nop

.end method
