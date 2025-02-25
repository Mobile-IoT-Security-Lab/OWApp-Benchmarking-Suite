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

	goto/32 :l_XpaamMxuFClxyNHy_0

	nop

	:l_IzADaTMFHQVVEfhc_3
	goto/32 :before_first_instruction

	:l_ZvgmCBPGVwRsjWMG_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oTSyTctomyLQfAGE_2

	nop

	:l_oTSyTctomyLQfAGE_2
    return-void

	:after_last_instruction

	goto/32 :l_IzADaTMFHQVVEfhc_3

	nop

	:l_XpaamMxuFClxyNHy_0
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

	goto/32 :l_ZvgmCBPGVwRsjWMG_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sCoVBBvZvgbJzCKx_0

	nop

	:l_sCoVBBvZvgbJzCKx_0
	const v0, 17
	goto/32 :l_wQeAVajmwJUjeNso_1

	nop

	:l_kPTXjgVEOSorhOCN_8
    iget v0, p0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

	goto/32 :l_GzLqbOQJJoCibORf_9

	nop

	:l_hYrmygyNRAbwWjOV_17
	goto/32 :before_first_instruction

	:LNOhKLymDgbnlWFc
	goto/32 :l_DkljWceVZMUwHDfj_18

	nop

	:l_eBpPvBtIuJipWPiu_11
    iput v0, p0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

	goto/32 :l_MbHfgHLxHdUYozgn_12

	nop

	:l_xqMmBzVxLLzqEzFM_4
	if-lez v0, :gl_VwOEepsISOmccHws

	goto/32 :pmMeGdlGIjVPEUNU

	:gl_VwOEepsISOmccHws	goto/32 :l_AYrMbUnrnsnZHSGI_5

	nop

	:l_DkljWceVZMUwHDfj_18
	goto/32 :brrnvTRQekCzhEDl
	:l_NaCyeuEhDSNOJClb_13
    move-object v1, p0

	goto/32 :l_IVXNAIsNKKskHCvW_14

	nop

	:l_GzLqbOQJJoCibORf_9
    const/high16 v1, -0x80000000

	goto/32 :l_IrzfmomrqiXStxjU_10

	nop

	:l_nQqZLhYGiQagkINp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KvUHslyrZAJpIiov_7

	nop

	:l_TPkneIJuWtNppTYK_15
    invoke-static {v0, v0, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->withLock(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hxFMSKdpbOQZHYlo_16

	nop

	:l_tfMMDgWHAfvjcXOc_2
	add-int v0, v0, v1
	goto/32 :l_SCRhMHFUqKjSKEzw_3

	nop

	:l_hxFMSKdpbOQZHYlo_16
    return-object v0

	:after_last_instruction

	goto/32 :l_hYrmygyNRAbwWjOV_17

	nop

	:l_KvUHslyrZAJpIiov_7
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->result:Ljava/lang/Object;

	goto/32 :l_kPTXjgVEOSorhOCN_8

	nop

	:l_wQeAVajmwJUjeNso_1
	const v1, 2
	goto/32 :l_tfMMDgWHAfvjcXOc_2

	nop

	:l_IrzfmomrqiXStxjU_10
    or-int/2addr v0, v1

	goto/32 :l_eBpPvBtIuJipWPiu_11

	nop

	:l_IVXNAIsNKKskHCvW_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_TPkneIJuWtNppTYK_15

	nop

	:l_AYrMbUnrnsnZHSGI_5
	goto/32 :LNOhKLymDgbnlWFc
	:pmMeGdlGIjVPEUNU
	:brrnvTRQekCzhEDl

	goto/32 :l_nQqZLhYGiQagkINp_6

	nop

	:l_MbHfgHLxHdUYozgn_12
    const/4 v0, 0x0

	goto/32 :l_NaCyeuEhDSNOJClb_13

	nop

	:l_SCRhMHFUqKjSKEzw_3
	rem-int v0, v0, v1
	goto/32 :l_xqMmBzVxLLzqEzFM_4

	nop

.end method
