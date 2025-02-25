.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x74,
        0x78
    }
    m = "collect"
    n = {
        "this",
        "$this$onStart_u24lambda_u2d1",
        "safeCollector"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_mOBedmXWSZPHllJB_0

	nop

	:l_snVJkBjttGWTVmBI_3
    return-void

	:after_last_instruction

	goto/32 :l_lRpLgcXkGfLhDEua_4

	nop

	:l_mOBedmXWSZPHllJB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bymJUSrMXXFUTKgH_1

	nop

	:l_lRpLgcXkGfLhDEua_4
	goto/32 :before_first_instruction

	:l_TPRkfjIEvmMMmVBG_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_snVJkBjttGWTVmBI_3

	nop

	:l_bymJUSrMXXFUTKgH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_TPRkfjIEvmMMmVBG_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_jRmWbqrLuNpQwRyq_0

	nop

	:l_oSkZRCjrRgqbXvpq_19
	goto/32 :FqThvrIENvCqOisF
	:l_BWXWuGxXQThrZLwi_4
	if-lez v0, :gl_UYOAxNEoQdrgZdDT

	goto/32 :tJZHHyEJmvKVPUXi

	:gl_UYOAxNEoQdrgZdDT	goto/32 :l_pvyCzaVPTKpjRRap_5

	nop

	:l_pDaSNUiIoHrAwWhg_1
	const v1, 22
	goto/32 :l_auFdOiggwrOVwKtc_2

	nop

	:l_fKxbEBLRfrHCQqsU_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_EyCNirQukZLWkQpg_9

	nop

	:l_VuwMLsuzFKPxoMNu_14
    move-object v2, p0

	goto/32 :l_YckOwonZghFAvOob_15

	nop

	:l_EyCNirQukZLWkQpg_9
    const/high16 v1, -0x80000000

	goto/32 :l_dbHUoyRKKMoXCaeq_10

	nop

	:l_naYGnfzZJAuDJmCU_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_JsfQCVnBnawTnVcU_13

	nop

	:l_JsfQCVnBnawTnVcU_13
    const/4 v1, 0x0

	goto/32 :l_VuwMLsuzFKPxoMNu_14

	nop

	:l_YckOwonZghFAvOob_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xuRYwMofoJuXpxaG_16

	nop

	:l_auFdOiggwrOVwKtc_2
	add-int v0, v0, v1
	goto/32 :l_PqZpUvdndMyCDADT_3

	nop

	:l_dlOKOneEcfAnmNJm_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_naYGnfzZJAuDJmCU_12

	nop

	:l_cYAfezoFgWhXXwEv_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_fKxbEBLRfrHCQqsU_8

	nop

	:l_PqZpUvdndMyCDADT_3
	rem-int v0, v0, v1
	goto/32 :l_BWXWuGxXQThrZLwi_4

	nop

	:l_xuRYwMofoJuXpxaG_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gkOxKDyehqvQZjAg_17

	nop

	:l_jRmWbqrLuNpQwRyq_0
	const v0, 32
	goto/32 :l_pDaSNUiIoHrAwWhg_1

	nop

	:l_gkOxKDyehqvQZjAg_17
    return-object v0

	:after_last_instruction

	goto/32 :l_kBdQfjlMoJZRRyLd_18

	nop

	:l_ZLkRWNbhVMwMoyZB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cYAfezoFgWhXXwEv_7

	nop

	:l_dbHUoyRKKMoXCaeq_10
    or-int/2addr v0, v1

	goto/32 :l_dlOKOneEcfAnmNJm_11

	nop

	:l_pvyCzaVPTKpjRRap_5
	goto/32 :CAqLTSMnhXCkTYZM
	:tJZHHyEJmvKVPUXi
	:FqThvrIENvCqOisF

	goto/32 :l_ZLkRWNbhVMwMoyZB_6

	nop

	:l_kBdQfjlMoJZRRyLd_18
	goto/32 :before_first_instruction

	:CAqLTSMnhXCkTYZM
	goto/32 :l_oSkZRCjrRgqbXvpq_19

	nop

.end method
