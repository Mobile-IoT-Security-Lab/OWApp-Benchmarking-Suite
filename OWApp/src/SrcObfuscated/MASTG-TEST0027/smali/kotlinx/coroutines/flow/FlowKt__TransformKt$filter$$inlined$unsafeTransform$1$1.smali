.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_pojZjiVqwOoeRVld_0

	nop

	:l_pojZjiVqwOoeRVld_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xHXIBNhVQXlTFpJr_1

	nop

	:l_MtLnpNpAMplZRvor_4
	goto/32 :before_first_instruction

	:l_xHXIBNhVQXlTFpJr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_LduZhXKJjhqnRRNM_2

	nop

	:l_LduZhXKJjhqnRRNM_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KwCtVIlVlJDvLOdH_3

	nop

	:l_KwCtVIlVlJDvLOdH_3
    return-void

	:after_last_instruction

	goto/32 :l_MtLnpNpAMplZRvor_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_nzfTJSKVMqyiHngg_0

	nop

	:l_wUKbNSoRItNjFikn_9
    const/high16 v1, -0x80000000

	goto/32 :l_YHRGsDBWkQGzgtCz_10

	nop

	:l_VemxhuxLTZYMgUHH_5
	goto/32 :QZukrAUDnVfkUOOt
	:QRdzBznYLycVHiVb
	:MXsmqsdwGelkJfjk

	goto/32 :l_dhUlRADSMWWpJULP_6

	nop

	:l_gZAtVlhPfnxTaooO_4
	if-lez v0, :gl_jhmTozgvBmQiPsVA

	goto/32 :QRdzBznYLycVHiVb

	:gl_jhmTozgvBmQiPsVA	goto/32 :l_VemxhuxLTZYMgUHH_5

	nop

	:l_dhUlRADSMWWpJULP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kqkXXzUFXWthTDYV_7

	nop

	:l_naPYIRsBqXyUaigz_1
	const v1, 18
	goto/32 :l_sxekSgEeKOUyVOaD_2

	nop

	:l_sdxtVsDGKUqXsBbb_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_RpLdeaHqnSgOvGIc_12

	nop

	:l_EMdBuVhzZunpEPkC_3
	rem-int v0, v0, v1
	goto/32 :l_gZAtVlhPfnxTaooO_4

	nop

	:l_jbwAXWcPeQafxfsu_14
    move-object v2, p0

	goto/32 :l_yXmIWRUMEeMWTuYy_15

	nop

	:l_VLWPkBRFsPPVsLvc_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OJNrhhrTMVeCzUFj_17

	nop

	:l_YHRGsDBWkQGzgtCz_10
    or-int/2addr v0, v1

	goto/32 :l_sdxtVsDGKUqXsBbb_11

	nop

	:l_ZnBlupCWgLIiVnyg_13
    const/4 v1, 0x0

	goto/32 :l_jbwAXWcPeQafxfsu_14

	nop

	:l_GcLZGmYZLHbahDCd_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_wUKbNSoRItNjFikn_9

	nop

	:l_XPGJGFYBNXbPKeNx_18
	goto/32 :before_first_instruction

	:QZukrAUDnVfkUOOt
	goto/32 :l_KenUabYcduKgbVkk_19

	nop

	:l_RpLdeaHqnSgOvGIc_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_ZnBlupCWgLIiVnyg_13

	nop

	:l_nzfTJSKVMqyiHngg_0
	const v0, 31
	goto/32 :l_naPYIRsBqXyUaigz_1

	nop

	:l_kqkXXzUFXWthTDYV_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_GcLZGmYZLHbahDCd_8

	nop

	:l_yXmIWRUMEeMWTuYy_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VLWPkBRFsPPVsLvc_16

	nop

	:l_OJNrhhrTMVeCzUFj_17
    return-object v0

	:after_last_instruction

	goto/32 :l_XPGJGFYBNXbPKeNx_18

	nop

	:l_KenUabYcduKgbVkk_19
	goto/32 :MXsmqsdwGelkJfjk
	:l_sxekSgEeKOUyVOaD_2
	add-int v0, v0, v1
	goto/32 :l_EMdBuVhzZunpEPkC_3

	nop

.end method
