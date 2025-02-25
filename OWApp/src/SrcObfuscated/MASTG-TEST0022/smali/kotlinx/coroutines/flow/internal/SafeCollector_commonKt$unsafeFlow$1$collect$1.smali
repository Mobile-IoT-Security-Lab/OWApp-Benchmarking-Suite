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

	goto/32 :l_vdytsaXeAVmKgGxQ_0

	nop

	:l_ozZwYqrLOHkXRNCC_3
    return-void

	:after_last_instruction

	goto/32 :l_WhOEgCNycthryxLE_4

	nop

	:l_bqLfMZogFSwwsiIJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_PLrJrgTyqWiUNvDS_2

	nop

	:l_WhOEgCNycthryxLE_4
	goto/32 :before_first_instruction

	:l_vdytsaXeAVmKgGxQ_0
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

	goto/32 :l_bqLfMZogFSwwsiIJ_1

	nop

	:l_PLrJrgTyqWiUNvDS_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ozZwYqrLOHkXRNCC_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_MFvZSHckmuLqOBKz_0

	nop

	:l_CJxtirICDMwwLANZ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RawiiJVRMYgUprep_17

	nop

	:l_yWipTmhGVkpLRvKT_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_IEKgizyRcLqPMrqV_8

	nop

	:l_duAyZjAqExaemxqA_19
	goto/32 :EjRzInhixlFBtOdL
	:l_ENhuAYHSTTACkmBv_3
	rem-int v0, v0, v1
	goto/32 :l_JDnIseNjsUKkidcD_4

	nop

	:l_TiaKFhyeRZQxuADm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yWipTmhGVkpLRvKT_7

	nop

	:l_MiRYtXJRsMoVnnew_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_AVQAsbUkqTGQaXvo_13

	nop

	:l_QNAjCnBjVuHqKMjh_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_MiRYtXJRsMoVnnew_12

	nop

	:l_iiYaeuiEpXWFCJoD_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CJxtirICDMwwLANZ_16

	nop

	:l_RawiiJVRMYgUprep_17
    return-object v0

	:after_last_instruction

	goto/32 :l_LrhCfHYzWMjjLtPw_18

	nop

	:l_iukYpEtJOqxQgbrC_2
	add-int v0, v0, v1
	goto/32 :l_ENhuAYHSTTACkmBv_3

	nop

	:l_MFvZSHckmuLqOBKz_0
	const v0, 8
	goto/32 :l_APQsOTCXTyErspsC_1

	nop

	:l_RCfjWuljHhfstpHM_14
    move-object v2, p0

	goto/32 :l_iiYaeuiEpXWFCJoD_15

	nop

	:l_JlKsCicGJSnxkuwE_5
	goto/32 :entImfppfokNgjEY
	:XQUPoqoTMLBDWJTW
	:EjRzInhixlFBtOdL

	goto/32 :l_TiaKFhyeRZQxuADm_6

	nop

	:l_ISPJwsBjOObrkjjB_10
    or-int/2addr v0, v1

	goto/32 :l_QNAjCnBjVuHqKMjh_11

	nop

	:l_JDnIseNjsUKkidcD_4
	if-lez v0, :gl_kQIZkMTkkJdciJOA

	goto/32 :XQUPoqoTMLBDWJTW

	:gl_kQIZkMTkkJdciJOA	goto/32 :l_JlKsCicGJSnxkuwE_5

	nop

	:l_LrhCfHYzWMjjLtPw_18
	goto/32 :before_first_instruction

	:entImfppfokNgjEY
	goto/32 :l_duAyZjAqExaemxqA_19

	nop

	:l_APQsOTCXTyErspsC_1
	const v1, 7
	goto/32 :l_iukYpEtJOqxQgbrC_2

	nop

	:l_impHAKYpgruAreDC_9
    const/high16 v1, -0x80000000

	goto/32 :l_ISPJwsBjOObrkjjB_10

	nop

	:l_IEKgizyRcLqPMrqV_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_impHAKYpgruAreDC_9

	nop

	:l_AVQAsbUkqTGQaXvo_13
    const/4 v1, 0x0

	goto/32 :l_RCfjWuljHhfstpHM_14

	nop

.end method
