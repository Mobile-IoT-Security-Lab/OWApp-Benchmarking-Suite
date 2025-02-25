.class public final Lkotlinx/coroutines/GlobalScope;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/GlobalScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/GlobalScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_xCZKEqIsSYCxngyQ_0

	nop

	:l_WFOVSWBkpRfgLTBI_5
	goto/32 :before_first_instruction

	:l_aKMlCPpNJrYyjurm_3
    sput-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

	goto/32 :l_vAqDxAsuTFZxuhEh_4

	nop

	:l_xCZKEqIsSYCxngyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDxvJPsZkbxIeMMW_1

	nop

	:l_vsPwvheUiqPbbqdU_2
    invoke-direct {v0}, Lkotlinx/coroutines/GlobalScope;-><init>()V

	goto/32 :l_aKMlCPpNJrYyjurm_3

	nop

	:l_SDxvJPsZkbxIeMMW_1
    new-instance v0, Lkotlinx/coroutines/GlobalScope;

	goto/32 :l_vsPwvheUiqPbbqdU_2

	nop

	:l_vAqDxAsuTFZxuhEh_4
    return-void

	:after_last_instruction

	goto/32 :l_WFOVSWBkpRfgLTBI_5

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_BwsBkHLbkdHyENbB_0

	nop

	:l_SgNhbnqPFdcwwUdt_2
    return-void

	:after_last_instruction

	goto/32 :l_XVStKebrNAjJBoXD_3

	nop

	:l_KllZOOBQTtvqKyiz_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SgNhbnqPFdcwwUdt_2

	nop

	:l_BwsBkHLbkdHyENbB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 215
	goto/32 :l_KllZOOBQTtvqKyiz_1

	nop

	:l_XVStKebrNAjJBoXD_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_qAZtILcLZBWoLeHM_0

	nop

	:l_PYMhKKznEvPtMFuX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GdEuugAGVfezOpDJ_4

	nop

	:l_qAZtILcLZBWoLeHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_NuzXKqSqyXlZIbxr_1

	nop

	:l_wTVEsUXDZImqRFZN_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_PYMhKKznEvPtMFuX_3

	nop

	:l_NuzXKqSqyXlZIbxr_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_wTVEsUXDZImqRFZN_2

	nop

	:l_GdEuugAGVfezOpDJ_4
	goto/32 :before_first_instruction

.end method
