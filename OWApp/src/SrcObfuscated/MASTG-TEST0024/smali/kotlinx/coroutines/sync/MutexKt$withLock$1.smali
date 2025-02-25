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

	goto/32 :l_nEEtIQfkhSBOIYaS_0

	nop

	:l_hEbotZOJjNktjmhN_2
    return-void

	:after_last_instruction

	goto/32 :l_ZKqlPEhHXtDxuJqS_3

	nop

	:l_ZKqlPEhHXtDxuJqS_3
	goto/32 :before_first_instruction

	:l_nEEtIQfkhSBOIYaS_0
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

	goto/32 :l_PkdtvhhdhECMGsUO_1

	nop

	:l_PkdtvhhdhECMGsUO_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hEbotZOJjNktjmhN_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hCxXUHQGjzoJmigM_0

	nop

	:l_RrzafINeIWOnjNZL_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ggkpXAnWgsdgOfBk_15

	nop

	:l_EVpvtVTXdcMkMbrH_4
	if-lez v0, :gl_grLeostCeDNAlVta

	goto/32 :tsQGUlANiURitaVb

	:gl_grLeostCeDNAlVta	goto/32 :l_BKkPTqrkscjMYnxo_5

	nop

	:l_TeQrJFVaLaCovIGJ_18
	goto/32 :jrUecpFXyiKUVwDO
	:l_YrwgLzHVlmxNutZQ_17
	goto/32 :before_first_instruction

	:akkIlxcXfJEwYSwL
	goto/32 :l_TeQrJFVaLaCovIGJ_18

	nop

	:l_cBkbuNxWprgUNxrh_3
	rem-int v0, v0, v1
	goto/32 :l_EVpvtVTXdcMkMbrH_4

	nop

	:l_isBYquocAeJYbcAf_2
	add-int v0, v0, v1
	goto/32 :l_cBkbuNxWprgUNxrh_3

	nop

	:l_ggkpXAnWgsdgOfBk_15
    invoke-static {v0, v0, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->withLock(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xkAHQiUqnenVzdFW_16

	nop

	:l_hCxXUHQGjzoJmigM_0
	const v0, 14
	goto/32 :l_fjPfgBWiQujwfVjw_1

	nop

	:l_ICQUIzSDrPoqmNMB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hXCSEVzNgHGnxluP_7

	nop

	:l_AvydxiAMrnFMDRJZ_8
    iget v0, p0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

	goto/32 :l_gNTLbUwuvGLgQGga_9

	nop

	:l_sRVmvvGtrEdtIDhr_10
    or-int/2addr v0, v1

	goto/32 :l_RQhVDXPmlLCIWrcz_11

	nop

	:l_gNTLbUwuvGLgQGga_9
    const/high16 v1, -0x80000000

	goto/32 :l_sRVmvvGtrEdtIDhr_10

	nop

	:l_RQhVDXPmlLCIWrcz_11
    iput v0, p0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

	goto/32 :l_flAJmvAlTqbPtjBd_12

	nop

	:l_flAJmvAlTqbPtjBd_12
    const/4 v0, 0x0

	goto/32 :l_OlCEXzFmkRwxvxxL_13

	nop

	:l_xkAHQiUqnenVzdFW_16
    return-object v0

	:after_last_instruction

	goto/32 :l_YrwgLzHVlmxNutZQ_17

	nop

	:l_BKkPTqrkscjMYnxo_5
	goto/32 :akkIlxcXfJEwYSwL
	:tsQGUlANiURitaVb
	:jrUecpFXyiKUVwDO

	goto/32 :l_ICQUIzSDrPoqmNMB_6

	nop

	:l_hXCSEVzNgHGnxluP_7
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->result:Ljava/lang/Object;

	goto/32 :l_AvydxiAMrnFMDRJZ_8

	nop

	:l_OlCEXzFmkRwxvxxL_13
    move-object v1, p0

	goto/32 :l_RrzafINeIWOnjNZL_14

	nop

	:l_fjPfgBWiQujwfVjw_1
	const v1, 22
	goto/32 :l_isBYquocAeJYbcAf_2

	nop

.end method
