.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d3"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_APnFDwgCemrdHvew_0

	nop

	:l_APnFDwgCemrdHvew_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PpEIPIKKNSOhQUYd_1

	nop

	:l_PpEIPIKKNSOhQUYd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_pjwKTlkWaoNkGyrl_2

	nop

	:l_TzaYoOEyucyOenbX_3
    return-void

	:after_last_instruction

	goto/32 :l_khrYnBemJVqmINfz_4

	nop

	:l_pjwKTlkWaoNkGyrl_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TzaYoOEyucyOenbX_3

	nop

	:l_khrYnBemJVqmINfz_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_dGTErWrUdCgTNpSN_0

	nop

	:l_tkSwsGsizlZKbAaZ_13
    const/4 v1, 0x0

	goto/32 :l_JzCfRrtctBkPtbpB_14

	nop

	:l_HykKfXvcpXujwWNI_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QbspsVzIMBpjqbWD_17

	nop

	:l_alvvLJWEvZiBLdSs_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->result:Ljava/lang/Object;

	goto/32 :l_IvFVEvoHfWAsbqFh_8

	nop

	:l_gHSbsVVKusdGcpyK_10
    or-int/2addr v0, v1

	goto/32 :l_ymgcEvkmmlKXxnJA_11

	nop

	:l_QbspsVzIMBpjqbWD_17
    return-object v0

	:after_last_instruction

	goto/32 :l_PvhaTddsnlRIQqze_18

	nop

	:l_dGTErWrUdCgTNpSN_0
	const v0, 11
	goto/32 :l_pQXEpvUVzvXvqamI_1

	nop

	:l_WehpyjCliMyGtmZY_5
	goto/32 :ufzPxDanzrENrGMJ
	:yPBilMeyrivwTjHp
	:lyBlutyoFsrURkLH

	goto/32 :l_tngJrerNUQyeHVjI_6

	nop

	:l_oezWqrrAfLYNTMWN_9
    const/high16 v1, -0x80000000

	goto/32 :l_gHSbsVVKusdGcpyK_10

	nop

	:l_tngJrerNUQyeHVjI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_alvvLJWEvZiBLdSs_7

	nop

	:l_xgQrNHNFwylZODAr_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HykKfXvcpXujwWNI_16

	nop

	:l_VLWejRbeWDwBqkva_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_tkSwsGsizlZKbAaZ_13

	nop

	:l_IvFVEvoHfWAsbqFh_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_oezWqrrAfLYNTMWN_9

	nop

	:l_SiUPUtNaPEXwXpcw_4
	if-lez v0, :gl_kuXbhIQRECmUBvpH

	goto/32 :yPBilMeyrivwTjHp

	:gl_kuXbhIQRECmUBvpH	goto/32 :l_WehpyjCliMyGtmZY_5

	nop

	:l_JzCfRrtctBkPtbpB_14
    move-object v2, p0

	goto/32 :l_xgQrNHNFwylZODAr_15

	nop

	:l_bxsjFqqMoxWXsPsg_19
	goto/32 :lyBlutyoFsrURkLH
	:l_PvhaTddsnlRIQqze_18
	goto/32 :before_first_instruction

	:ufzPxDanzrENrGMJ
	goto/32 :l_bxsjFqqMoxWXsPsg_19

	nop

	:l_ymgcEvkmmlKXxnJA_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_VLWejRbeWDwBqkva_12

	nop

	:l_pxXfrTmZRbIbJlqK_3
	rem-int v0, v0, v1
	goto/32 :l_SiUPUtNaPEXwXpcw_4

	nop

	:l_OeLNEXXpkDXZPxgX_2
	add-int v0, v0, v1
	goto/32 :l_pxXfrTmZRbIbJlqK_3

	nop

	:l_pQXEpvUVzvXvqamI_1
	const v1, 32
	goto/32 :l_OeLNEXXpkDXZPxgX_2

	nop

.end method
