.class public final Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_QLyqqBzNxXKPrONN_0

	nop

	:l_JCTJwRqImkMNVPgd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_XpLyFXAMwUsUNAiq_2

	nop

	:l_XpLyFXAMwUsUNAiq_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QeiNheNJSJAMRvTN_3

	nop

	:l_XERYTkGqFMCfAWSQ_4
	goto/32 :before_first_instruction

	:l_QLyqqBzNxXKPrONN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_JCTJwRqImkMNVPgd_1

	nop

	:l_QeiNheNJSJAMRvTN_3
    return-void

	:after_last_instruction

	goto/32 :l_XERYTkGqFMCfAWSQ_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ZtYnLJHNeRGXvLoQ_0

	nop

	:l_VYmulXUiSssCBMoz_13
    const/4 v1, 0x0

	goto/32 :l_OvRUtKLrwgIEvWXs_14

	nop

	:l_RmXGsmMlJspNqMpg_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_VYmulXUiSssCBMoz_13

	nop

	:l_bWtOoKmIDyjLJqBA_3
	rem-int v0, v0, v1
	goto/32 :l_OYrOgOsCigmjSKwS_4

	nop

	:l_arDjRXLPQdUwfPKt_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EGKDmHpBjvmADItT_17

	nop

	:l_OvJXhfjvAYipHeiq_5
	goto/32 :AaewfNaYFhXkwdsR
	:kNyilwNxXHDZltbz
	:ypbxDzBdlZurSbFy

	goto/32 :l_tBTwQlbzrAclchKj_6

	nop

	:l_drWcNdFnLBZOzLjw_1
	const v1, 20
	goto/32 :l_EmtyUqOpvPcNlMgv_2

	nop

	:l_UcTAEuyqevJSdbGS_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_arDjRXLPQdUwfPKt_16

	nop

	:l_OYrOgOsCigmjSKwS_4
	if-lez v0, :gl_okcPeUBWkKNkRrqY

	goto/32 :kNyilwNxXHDZltbz

	:gl_okcPeUBWkKNkRrqY	goto/32 :l_OvJXhfjvAYipHeiq_5

	nop

	:l_EGKDmHpBjvmADItT_17
    return-object v0

	:after_last_instruction

	goto/32 :l_MLWVPolPrryBLcOP_18

	nop

	:l_sdbmVnaHZzyotmgR_19
	goto/32 :ypbxDzBdlZurSbFy
	:l_OvRUtKLrwgIEvWXs_14
    move-object v2, p0

	goto/32 :l_UcTAEuyqevJSdbGS_15

	nop

	:l_zkvnwNgXFNGiXkPT_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_yAvEsrDEoHCaMeXJ_9

	nop

	:l_yvpTBPCJEtSwxFyU_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_RmXGsmMlJspNqMpg_12

	nop

	:l_EmtyUqOpvPcNlMgv_2
	add-int v0, v0, v1
	goto/32 :l_bWtOoKmIDyjLJqBA_3

	nop

	:l_tBTwQlbzrAclchKj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QtesHSgWFFkOmmmc_7

	nop

	:l_MLWVPolPrryBLcOP_18
	goto/32 :before_first_instruction

	:AaewfNaYFhXkwdsR
	goto/32 :l_sdbmVnaHZzyotmgR_19

	nop

	:l_QtesHSgWFFkOmmmc_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_zkvnwNgXFNGiXkPT_8

	nop

	:l_vDHQIxMxqXUgiUfg_10
    or-int/2addr v0, v1

	goto/32 :l_yvpTBPCJEtSwxFyU_11

	nop

	:l_ZtYnLJHNeRGXvLoQ_0
	const v0, 7
	goto/32 :l_drWcNdFnLBZOzLjw_1

	nop

	:l_yAvEsrDEoHCaMeXJ_9
    const/high16 v1, -0x80000000

	goto/32 :l_vDHQIxMxqXUgiUfg_10

	nop

.end method
