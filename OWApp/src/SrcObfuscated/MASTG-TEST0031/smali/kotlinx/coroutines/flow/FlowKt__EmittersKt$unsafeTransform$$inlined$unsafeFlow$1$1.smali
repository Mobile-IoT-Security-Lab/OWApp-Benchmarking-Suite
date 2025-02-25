.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_vTQMQKuhYNFRbzTy_0

	nop

	:l_eJSnftQsxVYPGxbE_4
	goto/32 :before_first_instruction

	:l_IPQQJKRyEhUSJlJE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_nMSGOICIpXeoLRad_2

	nop

	:l_ftzskcrVZQVSYNyz_3
    return-void

	:after_last_instruction

	goto/32 :l_eJSnftQsxVYPGxbE_4

	nop

	:l_vTQMQKuhYNFRbzTy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IPQQJKRyEhUSJlJE_1

	nop

	:l_nMSGOICIpXeoLRad_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ftzskcrVZQVSYNyz_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_yYpZygynGiixruvO_0

	nop

	:l_IGNjqwXyDWupvCYz_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_OhgyZmASQnaeCLkl_13

	nop

	:l_GDLawQBIeJMiluLc_17
    return-object v0

	:after_last_instruction

	goto/32 :l_imbdZnchGICxOpKt_18

	nop

	:l_yYpZygynGiixruvO_0
	const v0, 10
	goto/32 :l_wXvmoGkrPYVzQZVT_1

	nop

	:l_MqZKYQSKvsNRzBsy_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VeSIqPYAZxDgOVqu_16

	nop

	:l_oxdHDpBlBuOweTXi_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_IGNjqwXyDWupvCYz_12

	nop

	:l_VeSIqPYAZxDgOVqu_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GDLawQBIeJMiluLc_17

	nop

	:l_ZHSGsaWkwhTdoxsB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KhgTiRFBesFLlaCZ_7

	nop

	:l_UImLKnsSNLpPVHhp_19
	goto/32 :fFMlLgYflEkjrOBP
	:l_FTPagfGYtdlOcMRP_10
    or-int/2addr v0, v1

	goto/32 :l_oxdHDpBlBuOweTXi_11

	nop

	:l_wrQHHKJZxNAhOSee_3
	rem-int v0, v0, v1
	goto/32 :l_aMWvyuUWcUwPTNiX_4

	nop

	:l_aMWvyuUWcUwPTNiX_4
	if-lez v0, :gl_ApcgcEozCdBUfkzY

	goto/32 :fHnvoVkcqrWZMNpX

	:gl_ApcgcEozCdBUfkzY	goto/32 :l_wVYNbKUoxgEcxDnw_5

	nop

	:l_OGeRviRyYzeuOPlu_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_howEMhKUXRvllelD_9

	nop

	:l_imbdZnchGICxOpKt_18
	goto/32 :before_first_instruction

	:LagpebCzFRGVujSG
	goto/32 :l_UImLKnsSNLpPVHhp_19

	nop

	:l_OhgyZmASQnaeCLkl_13
    const/4 v1, 0x0

	goto/32 :l_fJaSIARfUKxIlGdo_14

	nop

	:l_howEMhKUXRvllelD_9
    const/high16 v1, -0x80000000

	goto/32 :l_FTPagfGYtdlOcMRP_10

	nop

	:l_fJaSIARfUKxIlGdo_14
    move-object v2, p0

	goto/32 :l_MqZKYQSKvsNRzBsy_15

	nop

	:l_KhgTiRFBesFLlaCZ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_OGeRviRyYzeuOPlu_8

	nop

	:l_wVYNbKUoxgEcxDnw_5
	goto/32 :LagpebCzFRGVujSG
	:fHnvoVkcqrWZMNpX
	:fFMlLgYflEkjrOBP

	goto/32 :l_ZHSGsaWkwhTdoxsB_6

	nop

	:l_McKcaGlHFHCNJGZi_2
	add-int v0, v0, v1
	goto/32 :l_wrQHHKJZxNAhOSee_3

	nop

	:l_wXvmoGkrPYVzQZVT_1
	const v1, 17
	goto/32 :l_McKcaGlHFHCNJGZi_2

	nop

.end method
