.class public final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1"
    f = "Errors.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x71,
        0x72
    }
    m = "collect"
    n = {
        "this",
        "$this$catch_u24lambda_u2d0"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_laqWtvEJEZPrBWgD_0

	nop

	:l_lnihQWhLTFpuWJFc_4
	goto/32 :before_first_instruction

	:l_TyHYFMBPOxVtFKrz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

	goto/32 :l_AunWVTZmfhRrarZZ_2

	nop

	:l_laqWtvEJEZPrBWgD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TyHYFMBPOxVtFKrz_1

	nop

	:l_QRqxUsOPBnxwGLSO_3
    return-void

	:after_last_instruction

	goto/32 :l_lnihQWhLTFpuWJFc_4

	nop

	:l_AunWVTZmfhRrarZZ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QRqxUsOPBnxwGLSO_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_nodaXMZnKVuRqJDP_0

	nop

	:l_YTwgRTCEleUKYozR_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lxRyoWnOrffTaloj_17

	nop

	:l_nodaXMZnKVuRqJDP_0
	const v0, 31
	goto/32 :l_dwWWwzcKPYFAKqZD_1

	nop

	:l_lxRyoWnOrffTaloj_17
    return-object v0

	:after_last_instruction

	goto/32 :l_orJGRhaxRHBjDYVc_18

	nop

	:l_hPkLYcxvKhXLTRIx_14
    move-object v2, p0

	goto/32 :l_stiFrBSLwvssMZvM_15

	nop

	:l_stiFrBSLwvssMZvM_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YTwgRTCEleUKYozR_16

	nop

	:l_GXUuqSCvjijvJsMZ_10
    or-int/2addr v0, v1

	goto/32 :l_LmNMGQZWJWxUeowB_11

	nop

	:l_csxOVBpcOnQtDUJE_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_UcoeHfACQCEAHNrZ_9

	nop

	:l_LmNMGQZWJWxUeowB_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_QsXaEGwAvmWuEAup_12

	nop

	:l_cvehEVOsgADwIUkU_13
    const/4 v1, 0x0

	goto/32 :l_hPkLYcxvKhXLTRIx_14

	nop

	:l_CdtsGSAWHceEEfOj_4
	if-lez v0, :gl_FVLNUbxaFQXBpvBJ

	goto/32 :VxxDliJOMydsvSpJ

	:gl_FVLNUbxaFQXBpvBJ	goto/32 :l_sfUfvPxvUdVqjsbs_5

	nop

	:l_UcoeHfACQCEAHNrZ_9
    const/high16 v1, -0x80000000

	goto/32 :l_GXUuqSCvjijvJsMZ_10

	nop

	:l_sfUfvPxvUdVqjsbs_5
	goto/32 :JTzwxzvoMVkptLIY
	:VxxDliJOMydsvSpJ
	:msXkuDontDwHPNZP

	goto/32 :l_LwtTZuTGeJsmIHOe_6

	nop

	:l_wjquUImviQDoIbXN_19
	goto/32 :msXkuDontDwHPNZP
	:l_dwWWwzcKPYFAKqZD_1
	const v1, 30
	goto/32 :l_lYBCCfrTCNIUGxTb_2

	nop

	:l_orJGRhaxRHBjDYVc_18
	goto/32 :before_first_instruction

	:JTzwxzvoMVkptLIY
	goto/32 :l_wjquUImviQDoIbXN_19

	nop

	:l_QsXaEGwAvmWuEAup_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

	goto/32 :l_cvehEVOsgADwIUkU_13

	nop

	:l_zSHfPeRMJrMLIkOV_3
	rem-int v0, v0, v1
	goto/32 :l_CdtsGSAWHceEEfOj_4

	nop

	:l_LwtTZuTGeJsmIHOe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sdhXpKYBNcsjlTEf_7

	nop

	:l_sdhXpKYBNcsjlTEf_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_csxOVBpcOnQtDUJE_8

	nop

	:l_lYBCCfrTCNIUGxTb_2
	add-int v0, v0, v1
	goto/32 :l_zSHfPeRMJrMLIkOV_3

	nop

.end method
