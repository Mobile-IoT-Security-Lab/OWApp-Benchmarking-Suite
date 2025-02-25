.class final Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/CallbackFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x150
    }
    m = "collectTo"
    n = {
        "scope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/CallbackFlowBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_wyolhnOeVWBBqIZZ_0

	nop

	:l_YqDBTAqlQKMqJwjx_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wgahIRCfcJrWtObu_3

	nop

	:l_DZicxBLEdLXgGNCb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_YqDBTAqlQKMqJwjx_2

	nop

	:l_gVNjWmwgHtDAbcpT_4
	goto/32 :before_first_instruction

	:l_wgahIRCfcJrWtObu_3
    return-void

	:after_last_instruction

	goto/32 :l_gVNjWmwgHtDAbcpT_4

	nop

	:l_wyolhnOeVWBBqIZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DZicxBLEdLXgGNCb_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_acnxkqEFmVPcaBSX_0

	nop

	:l_WWBLiWRJpAmbFdxW_10
    or-int/2addr v0, v1

	goto/32 :l_kXXgJWWUAGOXwjHe_11

	nop

	:l_yqBBRQipdaKxYiAN_4
	if-lez v0, :gl_AZNFqLsBOVDkbuPj

	goto/32 :twZURNmSxATVUFVR

	:gl_AZNFqLsBOVDkbuPj	goto/32 :l_FWkclQIumjLGQHqR_5

	nop

	:l_kfCdADBIyuaGqIgl_14
    move-object v2, p0

	goto/32 :l_erzFPdtLFzEVJmJl_15

	nop

	:l_iFHpHYVnzzBitKal_18
	goto/32 :before_first_instruction

	:qYOOjsyvSJqjqRiS
	goto/32 :l_joBKEdRPZSHvEgZX_19

	nop

	:l_nAaiAZEJcahQhaKQ_13
    const/4 v1, 0x0

	goto/32 :l_kfCdADBIyuaGqIgl_14

	nop

	:l_grCgXuBHEiUjrJYH_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->result:Ljava/lang/Object;

	goto/32 :l_fORdfJiuTWjvqRyD_8

	nop

	:l_fZFswmEtqZkCDGIQ_2
	add-int v0, v0, v1
	goto/32 :l_LUEeKfjUySdMtmLz_3

	nop

	:l_erzFPdtLFzEVJmJl_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_SwIchdgmKCovBdJB_16

	nop

	:l_joBKEdRPZSHvEgZX_19
	goto/32 :jtNiGAFpkEjelLrR
	:l_AlRSCjDvgmDuMLOD_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_nAaiAZEJcahQhaKQ_13

	nop

	:l_LUEeKfjUySdMtmLz_3
	rem-int v0, v0, v1
	goto/32 :l_yqBBRQipdaKxYiAN_4

	nop

	:l_treTZEvhfipowgoX_9
    const/high16 v1, -0x80000000

	goto/32 :l_WWBLiWRJpAmbFdxW_10

	nop

	:l_fORdfJiuTWjvqRyD_8
    iget v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_treTZEvhfipowgoX_9

	nop

	:l_sYFXULTkWJDkzbkX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grCgXuBHEiUjrJYH_7

	nop

	:l_SwIchdgmKCovBdJB_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HKsblrpdsXROEwRw_17

	nop

	:l_acnxkqEFmVPcaBSX_0
	const v0, 6
	goto/32 :l_BPqBbSTuORQvKETc_1

	nop

	:l_HKsblrpdsXROEwRw_17
    return-object v0

	:after_last_instruction

	goto/32 :l_iFHpHYVnzzBitKal_18

	nop

	:l_BPqBbSTuORQvKETc_1
	const v1, 1
	goto/32 :l_fZFswmEtqZkCDGIQ_2

	nop

	:l_kXXgJWWUAGOXwjHe_11
    iput v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_AlRSCjDvgmDuMLOD_12

	nop

	:l_FWkclQIumjLGQHqR_5
	goto/32 :qYOOjsyvSJqjqRiS
	:twZURNmSxATVUFVR
	:jtNiGAFpkEjelLrR

	goto/32 :l_sYFXULTkWJDkzbkX_6

	nop

.end method
