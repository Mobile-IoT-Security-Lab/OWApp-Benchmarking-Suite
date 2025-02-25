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

	goto/32 :l_YlJxNjwypHPTDQlS_0

	nop

	:l_YlJxNjwypHPTDQlS_0
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

	goto/32 :l_mWVwPqxLDIMYswfj_1

	nop

	:l_mWVwPqxLDIMYswfj_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_shkOuXdzXoqxqzKr_2

	nop

	:l_shkOuXdzXoqxqzKr_2
    return-void

	:after_last_instruction

	goto/32 :l_eZmvmFOOiuxZNluS_3

	nop

	:l_eZmvmFOOiuxZNluS_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YZkxuBjqJxqyAQqa_0

	nop

	:l_CbnzaHQBiyMfXSfg_10
    or-int/2addr v0, v1

	goto/32 :l_zDVBNthAmMNeTDco_11

	nop

	:l_RMxibdlGkrihDcgC_2
	add-int v0, v0, v1
	goto/32 :l_aVzsAXXMPXKTleoH_3

	nop

	:l_MIPHVVcjPQkDTAEW_15
    invoke-static {v0, v0, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->withLock(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UcVhqiZIqKCFvJWF_16

	nop

	:l_pIzlYqgwPgdKeScP_1
	const v1, 4
	goto/32 :l_RMxibdlGkrihDcgC_2

	nop

	:l_bSnGTyjkpxDQMRmh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UWqxbqWEbXlkrKym_7

	nop

	:l_aVzsAXXMPXKTleoH_3
	rem-int v0, v0, v1
	goto/32 :l_kXQOgzItxeaPUpKk_4

	nop

	:l_AcnHkGjnMTOXzDdq_9
    const/high16 v1, -0x80000000

	goto/32 :l_CbnzaHQBiyMfXSfg_10

	nop

	:l_rRvoruPiJcQpdYEY_18
	goto/32 :qYIbVIeHBDZipwBt
	:l_kVzVvDaapdmBfqac_8
    iget v0, p0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

	goto/32 :l_AcnHkGjnMTOXzDdq_9

	nop

	:l_zDVBNthAmMNeTDco_11
    iput v0, p0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

	goto/32 :l_vFYFNTEqeaCBJLwO_12

	nop

	:l_UcVhqiZIqKCFvJWF_16
    return-object v0

	:after_last_instruction

	goto/32 :l_SVmbLAEeHXPlhAby_17

	nop

	:l_SVmbLAEeHXPlhAby_17
	goto/32 :before_first_instruction

	:oUCMxyKjihzHcuIC
	goto/32 :l_rRvoruPiJcQpdYEY_18

	nop

	:l_hNRTeCutsuiaondT_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_MIPHVVcjPQkDTAEW_15

	nop

	:l_YZkxuBjqJxqyAQqa_0
	const v0, 18
	goto/32 :l_pIzlYqgwPgdKeScP_1

	nop

	:l_kXQOgzItxeaPUpKk_4
	if-lez v0, :gl_GDNwdhbmfKRwLVGf

	goto/32 :mIInAFDYhYHgYcTK

	:gl_GDNwdhbmfKRwLVGf	goto/32 :l_YOQCtxsQMnCEVEOV_5

	nop

	:l_YOQCtxsQMnCEVEOV_5
	goto/32 :oUCMxyKjihzHcuIC
	:mIInAFDYhYHgYcTK
	:qYIbVIeHBDZipwBt

	goto/32 :l_bSnGTyjkpxDQMRmh_6

	nop

	:l_UWqxbqWEbXlkrKym_7
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->result:Ljava/lang/Object;

	goto/32 :l_kVzVvDaapdmBfqac_8

	nop

	:l_GjhmHTCngQbCtNCi_13
    move-object v1, p0

	goto/32 :l_hNRTeCutsuiaondT_14

	nop

	:l_vFYFNTEqeaCBJLwO_12
    const/4 v0, 0x0

	goto/32 :l_GjhmHTCngQbCtNCi_13

	nop

.end method
