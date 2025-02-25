.class final Lkotlinx/coroutines/sync/MutexKt$withLock$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/MutexKt;->withLock(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexKt$withLock$1\n*L\n1#1,424:1\n*E\n"
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.sync.MutexKt"
    f = "Mutex.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x70
    }
    m = "withLock"
    n = {
        "$this$withLock",
        "owner",
        "action"
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


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_FQIacjulAhrawUxn_0

	nop

	:l_FQIacjulAhrawUxn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/sync/MutexKt$withLock$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_uVTDwobezPRUYpIx_1

	nop

	:l_uVTDwobezPRUYpIx_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZaccOFyebXeCgMzq_2

	nop

	:l_ZaccOFyebXeCgMzq_2
    return-void

	:after_last_instruction

	goto/32 :l_KVIleqfmRMHyPLuS_3

	nop

	:l_KVIleqfmRMHyPLuS_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QpEgLjqsKdPkgmqk_0

	nop

	:l_BFvubKyVdwxBlniJ_17
	goto/32 :before_first_instruction

	:DiDORcUlPGAEgssx
	goto/32 :l_gvSQOEkamylybPwx_18

	nop

	:l_zbrWNlKeDSUyjgZP_5
	goto/32 :DiDORcUlPGAEgssx
	:CRQXcabbeCYKMMYt
	:puvFXgMyZatTrzTx

	goto/32 :l_YacuiQttfDboFjNN_6

	nop

	:l_JbUhgDwxoMKoVvVo_9
    const/high16 v1, -0x80000000

	goto/32 :l_GwlhvaQkouyTeqRs_10

	nop

	:l_gvSQOEkamylybPwx_18
	goto/32 :puvFXgMyZatTrzTx
	:l_KITgJLeTXlnTzlHf_4
	if-lez v0, :gl_RPQceVjGSUXeudxz

	goto/32 :CRQXcabbeCYKMMYt

	:gl_RPQceVjGSUXeudxz	goto/32 :l_zbrWNlKeDSUyjgZP_5

	nop

	:l_TAQXfTukpQlhXJpK_16
    return-object v0

	:after_last_instruction

	goto/32 :l_BFvubKyVdwxBlniJ_17

	nop

	:l_mnNnDuhpNpcXGFJm_13
    move-object v1, p0

	goto/32 :l_RIpApbaEkIFBUCSf_14

	nop

	:l_XtrusVYqFhGqlCQM_12
    const/4 v0, 0x0

	goto/32 :l_mnNnDuhpNpcXGFJm_13

	nop

	:l_KmecnoSJRtzcqNSo_15
    invoke-static {v0, v0, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->withLock(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TAQXfTukpQlhXJpK_16

	nop

	:l_tJogTGseYpzgaixI_1
	const v1, 10
	goto/32 :l_dlRtsmLnvrDbkvRX_2

	nop

	:l_RIpApbaEkIFBUCSf_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_KmecnoSJRtzcqNSo_15

	nop

	:l_dlRtsmLnvrDbkvRX_2
	add-int v0, v0, v1
	goto/32 :l_uWIxhLYXGZsLGCRQ_3

	nop

	:l_YacuiQttfDboFjNN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYAEyAMxcTIpsumb_7

	nop

	:l_uWIxhLYXGZsLGCRQ_3
	rem-int v0, v0, v1
	goto/32 :l_KITgJLeTXlnTzlHf_4

	nop

	:l_aediwkfDZHUlQwMk_11
    iput v0, p0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

	goto/32 :l_XtrusVYqFhGqlCQM_12

	nop

	:l_UYAEyAMxcTIpsumb_7
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->result:Ljava/lang/Object;

	goto/32 :l_CdAOgTYgoUagJnRY_8

	nop

	:l_QpEgLjqsKdPkgmqk_0
	const v0, 4
	goto/32 :l_tJogTGseYpzgaixI_1

	nop

	:l_CdAOgTYgoUagJnRY_8
    iget v0, p0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

	goto/32 :l_JbUhgDwxoMKoVvVo_9

	nop

	:l_GwlhvaQkouyTeqRs_10
    or-int/2addr v0, v1

	goto/32 :l_aediwkfDZHUlQwMk_11

	nop

.end method
