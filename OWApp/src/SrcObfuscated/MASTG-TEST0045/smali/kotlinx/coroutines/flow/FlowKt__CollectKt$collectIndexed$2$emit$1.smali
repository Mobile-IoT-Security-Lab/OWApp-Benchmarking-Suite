.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1\n*L\n1#1,118:1\n*E\n"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_hPYvxHayBfyrgTGe_0

	nop

	:l_XEJSHMLYZqKcFrJL_3
    return-void

	:after_last_instruction

	goto/32 :l_PNTpwzYWQDWpwvNm_4

	nop

	:l_fdOWsXCFQnstpjnS_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XEJSHMLYZqKcFrJL_3

	nop

	:l_PNTpwzYWQDWpwvNm_4
	goto/32 :before_first_instruction

	:l_hPYvxHayBfyrgTGe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ySPQBJZYqookCMFh_1

	nop

	:l_ySPQBJZYqookCMFh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_fdOWsXCFQnstpjnS_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ukMUTgathTsuGfiQ_0

	nop

	:l_SGaUuNaSzszMErYb_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_ApJgmthYaLWaTeKN_12

	nop

	:l_npigERUGGddzeKHk_14
    move-object v2, p0

	goto/32 :l_zKWALWdSUdsxVuIB_15

	nop

	:l_ygFYEWmfIxHljtjf_3
	rem-int v0, v0, v1
	goto/32 :l_nmAmXjdpjfrRAgeB_4

	nop

	:l_WGduJwMlCjAXFlgX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cPOEIZYwQwoSAVol_7

	nop

	:l_mAUlziibLYhwrVYT_17
    return-object v0

	:after_last_instruction

	goto/32 :l_NITcppprGVnLjBWN_18

	nop

	:l_MMgbyuEOxpHGKVQf_19
	goto/32 :PUcjavQHNmwxFfQX
	:l_vTLhkvPvrGLZRpAZ_1
	const v1, 12
	goto/32 :l_tyxdHjTozuWQLvHy_2

	nop

	:l_ApJgmthYaLWaTeKN_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_CnZNcsAaNhVygQXu_13

	nop

	:l_NITcppprGVnLjBWN_18
	goto/32 :before_first_instruction

	:dsGgsYpmlvgPNSrG
	goto/32 :l_MMgbyuEOxpHGKVQf_19

	nop

	:l_iAoqYUCaXxvAWBRP_5
	goto/32 :dsGgsYpmlvgPNSrG
	:AWsTIsubRDVKhGXJ
	:PUcjavQHNmwxFfQX

	goto/32 :l_WGduJwMlCjAXFlgX_6

	nop

	:l_tyxdHjTozuWQLvHy_2
	add-int v0, v0, v1
	goto/32 :l_ygFYEWmfIxHljtjf_3

	nop

	:l_ukMUTgathTsuGfiQ_0
	const v0, 8
	goto/32 :l_vTLhkvPvrGLZRpAZ_1

	nop

	:l_zKWALWdSUdsxVuIB_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_zBVVuGVbNCsCngkV_16

	nop

	:l_CnZNcsAaNhVygQXu_13
    const/4 v1, 0x0

	goto/32 :l_npigERUGGddzeKHk_14

	nop

	:l_UFShNNptfENgZOOZ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_bKKcGsnzhMszdkMa_9

	nop

	:l_cPOEIZYwQwoSAVol_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_UFShNNptfENgZOOZ_8

	nop

	:l_nmAmXjdpjfrRAgeB_4
	if-lez v0, :gl_BuwzfSOIdjozxlQa

	goto/32 :AWsTIsubRDVKhGXJ

	:gl_BuwzfSOIdjozxlQa	goto/32 :l_iAoqYUCaXxvAWBRP_5

	nop

	:l_zBVVuGVbNCsCngkV_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mAUlziibLYhwrVYT_17

	nop

	:l_CUMGqNbBJfZtOcBh_10
    or-int/2addr v0, v1

	goto/32 :l_SGaUuNaSzszMErYb_11

	nop

	:l_bKKcGsnzhMszdkMa_9
    const/high16 v1, -0x80000000

	goto/32 :l_CUMGqNbBJfZtOcBh_10

	nop

.end method
