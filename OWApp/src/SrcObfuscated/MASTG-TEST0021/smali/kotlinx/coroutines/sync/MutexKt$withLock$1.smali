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

	goto/32 :l_ybODDygxnJkJSIPE_0

	nop

	:l_cKeaSYTBuNjXbIeU_2
    return-void

	:after_last_instruction

	goto/32 :l_eOToEaCelQfyCvpZ_3

	nop

	:l_ybODDygxnJkJSIPE_0
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

	goto/32 :l_MzGgGpMpeYZEYzrC_1

	nop

	:l_MzGgGpMpeYZEYzrC_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cKeaSYTBuNjXbIeU_2

	nop

	:l_eOToEaCelQfyCvpZ_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LQRsOxPswtdiHmVS_0

	nop

	:l_vyOhHUystWlJTjvo_3
	rem-int v0, v0, v1
	goto/32 :l_SHOEMKzaJQfJbeFu_4

	nop

	:l_SGOpFtwsejTPmXFN_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_BSHlgQPhHENGZtcU_15

	nop

	:l_MkQLjwiYNRyAwWBB_5
	goto/32 :UvltPEQMLVlPUtZz
	:zLLrHYaJEVDofSZN
	:qUohqkEYHqcSZGns

	goto/32 :l_DQhqSikKEXnNNqFo_6

	nop

	:l_LEOfMfOQjuyGXplN_7
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->result:Ljava/lang/Object;

	goto/32 :l_WVKWzBEMSJemrnpn_8

	nop

	:l_VTjEpRjsvrdLFrZo_2
	add-int v0, v0, v1
	goto/32 :l_vyOhHUystWlJTjvo_3

	nop

	:l_DQhqSikKEXnNNqFo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LEOfMfOQjuyGXplN_7

	nop

	:l_tDFVihTxtjVRQQeA_18
	goto/32 :qUohqkEYHqcSZGns
	:l_vBNHDUsYZBqLzcmz_16
    return-object v0

	:after_last_instruction

	goto/32 :l_tgeTDJVbAlsDSsta_17

	nop

	:l_QxNLrAkKthRLLubB_11
    iput v0, p0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

	goto/32 :l_AiCXBzJJLOFwifCT_12

	nop

	:l_SHOEMKzaJQfJbeFu_4
	if-lez v0, :gl_WOoIsZrFyNTjQEwd

	goto/32 :zLLrHYaJEVDofSZN

	:gl_WOoIsZrFyNTjQEwd	goto/32 :l_MkQLjwiYNRyAwWBB_5

	nop

	:l_WVKWzBEMSJemrnpn_8
    iget v0, p0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

	goto/32 :l_cPnQDOPUwzfikxEg_9

	nop

	:l_tgeTDJVbAlsDSsta_17
	goto/32 :before_first_instruction

	:UvltPEQMLVlPUtZz
	goto/32 :l_tDFVihTxtjVRQQeA_18

	nop

	:l_CTAVZFNOECbSZgXf_13
    move-object v1, p0

	goto/32 :l_SGOpFtwsejTPmXFN_14

	nop

	:l_AiCXBzJJLOFwifCT_12
    const/4 v0, 0x0

	goto/32 :l_CTAVZFNOECbSZgXf_13

	nop

	:l_DxbFnLKtcPyiYqZy_1
	const v1, 32
	goto/32 :l_VTjEpRjsvrdLFrZo_2

	nop

	:l_cPnQDOPUwzfikxEg_9
    const/high16 v1, -0x80000000

	goto/32 :l_gdFEztppfEJxzgxG_10

	nop

	:l_BSHlgQPhHENGZtcU_15
    invoke-static {v0, v0, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->withLock(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vBNHDUsYZBqLzcmz_16

	nop

	:l_LQRsOxPswtdiHmVS_0
	const v0, 20
	goto/32 :l_DxbFnLKtcPyiYqZy_1

	nop

	:l_gdFEztppfEJxzgxG_10
    or-int/2addr v0, v1

	goto/32 :l_QxNLrAkKthRLLubB_11

	nop

.end method
