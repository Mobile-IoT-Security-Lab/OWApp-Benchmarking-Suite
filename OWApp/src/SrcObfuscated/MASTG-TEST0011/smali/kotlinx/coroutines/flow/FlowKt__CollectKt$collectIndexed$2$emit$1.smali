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

	goto/32 :l_FyyDVUMfpzIYeFnY_0

	nop

	:l_YqwjPxGgjpyliYCC_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HLCDxMRozhbrRqZU_3

	nop

	:l_zlClRivZtpzUWWqg_4
	goto/32 :before_first_instruction

	:l_FyyDVUMfpzIYeFnY_0
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

	goto/32 :l_lcDDbkScJZKhgCxG_1

	nop

	:l_HLCDxMRozhbrRqZU_3
    return-void

	:after_last_instruction

	goto/32 :l_zlClRivZtpzUWWqg_4

	nop

	:l_lcDDbkScJZKhgCxG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_YqwjPxGgjpyliYCC_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_HYoOFkGuNFRhDYIQ_0

	nop

	:l_GpKEQFXRAIepJcAP_10
    or-int/2addr v0, v1

	goto/32 :l_RybzYvYXohvCeiBS_11

	nop

	:l_bguRBssIpfHXgKQz_3
	rem-int v0, v0, v1
	goto/32 :l_PrFaaGnlpcxnzNco_4

	nop

	:l_UskDLrFDWZxYhsCs_9
    const/high16 v1, -0x80000000

	goto/32 :l_GpKEQFXRAIepJcAP_10

	nop

	:l_FTbaHVufGroEyAkG_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hvFCCgeyGFWirYbb_16

	nop

	:l_pGoVQGiuyKdNtsZZ_5
	goto/32 :QsniBONwrUrhtsXn
	:blHDaeJsgeMmFhda
	:cdXqZuqDEaCFNLgr

	goto/32 :l_SQCJwflorAGDSTsq_6

	nop

	:l_HYoOFkGuNFRhDYIQ_0
	const v0, 14
	goto/32 :l_vkMPBGZKzzGWquFP_1

	nop

	:l_sVrcsoLmTePPgxOm_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_UskDLrFDWZxYhsCs_9

	nop

	:l_wIadnEykvWvIKzXh_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_GHNhCwzoDMqCpIDc_13

	nop

	:l_vkMPBGZKzzGWquFP_1
	const v1, 27
	goto/32 :l_dRtWnjfScTkDOQgm_2

	nop

	:l_cCkcQmBlWxqSPuEl_18
	goto/32 :before_first_instruction

	:QsniBONwrUrhtsXn
	goto/32 :l_pNoTPsTYHeDZkjka_19

	nop

	:l_pNoTPsTYHeDZkjka_19
	goto/32 :cdXqZuqDEaCFNLgr
	:l_RybzYvYXohvCeiBS_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_wIadnEykvWvIKzXh_12

	nop

	:l_hvFCCgeyGFWirYbb_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lfwKUHTXOhmhTFec_17

	nop

	:l_vnmyVXOPCwKjyqoN_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_sVrcsoLmTePPgxOm_8

	nop

	:l_SQCJwflorAGDSTsq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vnmyVXOPCwKjyqoN_7

	nop

	:l_PrFaaGnlpcxnzNco_4
	if-lez v0, :gl_MtVTHRoIYXnfBLzf

	goto/32 :blHDaeJsgeMmFhda

	:gl_MtVTHRoIYXnfBLzf	goto/32 :l_pGoVQGiuyKdNtsZZ_5

	nop

	:l_lfwKUHTXOhmhTFec_17
    return-object v0

	:after_last_instruction

	goto/32 :l_cCkcQmBlWxqSPuEl_18

	nop

	:l_dRtWnjfScTkDOQgm_2
	add-int v0, v0, v1
	goto/32 :l_bguRBssIpfHXgKQz_3

	nop

	:l_GHNhCwzoDMqCpIDc_13
    const/4 v1, 0x0

	goto/32 :l_afjptuaJlQDZqQHk_14

	nop

	:l_afjptuaJlQDZqQHk_14
    move-object v2, p0

	goto/32 :l_FTbaHVufGroEyAkG_15

	nop

.end method
