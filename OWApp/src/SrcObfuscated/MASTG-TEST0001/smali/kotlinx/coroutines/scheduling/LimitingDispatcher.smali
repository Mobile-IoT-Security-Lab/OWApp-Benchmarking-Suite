.class final Lkotlinx/coroutines/scheduling/LimitingDispatcher;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "Deprecated.kt"

# interfaces
.implements Lkotlinx/coroutines/scheduling/TaskContext;
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0002\u0018\u00002\u00020+2\u00020,2\u00020\u001fB)\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ#\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0013\u001a\u00020\n2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u00112\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J#\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u001b\u0010\u001a\u001a\u00020\n2\n\u0010\u0019\u001a\u00060\u0010j\u0002`\u0011H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010#R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010$R\u001e\u0010&\u001a\u000c\u0012\u0008\u0012\u00060\u0010j\u0002`\u00110%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001a\u0010\u0007\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010$\u001a\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/LimitingDispatcher;",
        "Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;",
        "dispatcher",
        "",
        "parallelism",
        "",
        "name",
        "taskMode",
        "<init>",
        "(Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;ILjava/lang/String;I)V",
        "",
        "afterTask",
        "()V",
        "close",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "dispatch",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "",
        "tailDispatch",
        "(Ljava/lang/Runnable;Z)V",
        "dispatchYield",
        "command",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;",
        "Ljava/util/concurrent/Executor;",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "executor",
        "Ljava/lang/String;",
        "I",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "queue",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "getTaskMode",
        "()I",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Lkotlinx/coroutines/scheduling/TaskContext;"
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
.field private static final synthetic inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

.field private volatile synthetic inFlightTasks:I

.field private final name:Ljava/lang/String;

.field private final parallelism:I

.field private final queue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final taskMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_aaRXTmLeNEzxeyfy_0

	nop

	:l_kZcTvBNfGDnRbQwr_2
	add-int v0, v0, v1
	goto/32 :l_qeNvOCOxpLUrAmXm_3

	nop

	:l_aaRXTmLeNEzxeyfy_0
	const v0, 29
	goto/32 :l_HDprjmJWSdjvzIlm_1

	nop

	:l_HDprjmJWSdjvzIlm_1
	const v1, 10
	goto/32 :l_kZcTvBNfGDnRbQwr_2

	nop

	:l_mjtYRzWiIxaTfOVp_7
    const-class v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;

	goto/32 :l_gqbDGifKzUWgXSJs_8

	nop

	:l_HWqXiCquRkuSkdft_13
	goto/32 :vtJucFKnxkCtRQNL
	:l_aCKDwGNBxgEMUKer_10
    sput-object v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_PiBLYqzOJENvacUy_11

	nop

	:l_rNkRHdEkRfkwQgns_12
	goto/32 :before_first_instruction

	:zyUJNjmxleQUgbQH
	goto/32 :l_HWqXiCquRkuSkdft_13

	nop

	:l_PiBLYqzOJENvacUy_11
    return-void

	:after_last_instruction

	goto/32 :l_rNkRHdEkRfkwQgns_12

	nop

	:l_owPkmzPXymYIshnQ_4
	if-lez v0, :gl_MzBbMKdRmAVZKcbx

	goto/32 :aoRFlCpTXdPRduec

	:gl_MzBbMKdRmAVZKcbx	goto/32 :l_fQJxfauAEGICGkqP_5

	nop

	:l_gqbDGifKzUWgXSJs_8
    const-string v1, "inFlightTasks"

	goto/32 :l_BIZKMvPShApSAXDu_9

	nop

	:l_BIZKMvPShApSAXDu_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_aCKDwGNBxgEMUKer_10

	nop

	:l_fQJxfauAEGICGkqP_5
	goto/32 :zyUJNjmxleQUgbQH
	:aoRFlCpTXdPRduec
	:vtJucFKnxkCtRQNL

	goto/32 :l_XOXdczxltMxvnXNp_6

	nop

	:l_XOXdczxltMxvnXNp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mjtYRzWiIxaTfOVp_7

	nop

	:l_qeNvOCOxpLUrAmXm_3
	rem-int v0, v0, v1
	goto/32 :l_owPkmzPXymYIshnQ_4

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;ILjava/lang/String;I)V
    .locals 1

	goto/32 :l_eXwZwdxowCnVAaWa_0

	nop

	:l_vsFsogdZONUQzmcT_6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_iYgmqOJlstnmWIXC_7

	nop

	:l_gATKKsVBfjTaAoSs_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 112
	goto/32 :l_ycqYJJWVFjbtUjyl_2

	nop

	:l_xQSKeulWejaLWUHt_10
    iput v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks:I

    .line 111
	goto/32 :l_FTmXXNdnnecsxlOU_11

	nop

	:l_ARLZOKpszjnkulrT_9
    const/4 v0, 0x0

	goto/32 :l_xQSKeulWejaLWUHt_10

	nop

	:l_NTQjeXOMzvPKWLkY_12
	goto/32 :before_first_instruction

	:l_shveBeIYOMWrJAJO_5
    iput p4, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

    .line 118
	goto/32 :l_vsFsogdZONUQzmcT_6

	nop

	:l_FTmXXNdnnecsxlOU_11
    return-void

	:after_last_instruction

	goto/32 :l_NTQjeXOMzvPKWLkY_12

	nop

	:l_XvWsXpQWZfrWaBZB_8
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 119
	goto/32 :l_ARLZOKpszjnkulrT_9

	nop

	:l_tOqgRxLZgURltjDI_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

    .line 114
	goto/32 :l_sjsMBWnSNNcHRsHK_4

	nop

	:l_iYgmqOJlstnmWIXC_7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

	goto/32 :l_XvWsXpQWZfrWaBZB_8

	nop

	:l_sjsMBWnSNNcHRsHK_4
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

    .line 115
	goto/32 :l_shveBeIYOMWrJAJO_5

	nop

	:l_eXwZwdxowCnVAaWa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;
    .param p2, "parallelism"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "taskMode"    # I

    .line 116
	goto/32 :l_gATKKsVBfjTaAoSs_1

	nop

	:l_ycqYJJWVFjbtUjyl_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    .line 113
	goto/32 :l_tOqgRxLZgURltjDI_3

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;Z)V
    .locals 4

	goto/32 :l_ANThnSnrNWyjcxIm_0

	nop

	:l_cDYgqTxCBwZOMksm_12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_BlgrVtCNlQHINsKN_13

	nop

	:l_yGUslwmEiMNklzKi_25
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jgWEPQQjXPVPGtYI_26

	nop

	:l_YnpHRoNFNLJhfLKZ_1
	const v1, 19
	goto/32 :l_fEjAqUDZYKYAdeIU_2

	nop

	:l_UKTAkFJTutsFbBhz_17
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_frRwWgyxAAsVRqoz_18

	nop

	:l_yzuojCbfjAHIfxqF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "tailDispatch"    # Z

    .line 131
	goto/32 :l_UTyEutZuqNsETsQr_7

	nop

	:l_YyYODrysVnfamCcN_3
	rem-int v0, v0, v1
	goto/32 :l_pcrbQRVrdsKMrrie_4

	nop

	:l_jEYKLiZoEaiOkTtl_31
	goto/32 :before_first_instruction

	:NskikylTGLRtlrjY
	goto/32 :l_LfTBABRVnDBoMlXU_32

	nop

	:l_qnJfYImqbxpKBnBk_5
	goto/32 :NskikylTGLRtlrjY
	:cNYVwSaGhGCsOSlS
	:VDfZphZqrOxGcqyr

	goto/32 :l_yzuojCbfjAHIfxqF_6

	nop

	:l_LfTBABRVnDBoMlXU_32
	goto/32 :VDfZphZqrOxGcqyr
	:l_BlgrVtCNlQHINsKN_13
    move-object v3, p0

	goto/32 :l_wrPKbkKkjHJirtNJ_14

	nop

	:l_oYmQeWXMjFqKacUv_27
	if-eqz v2, :gl_FfcKMSBtGxJtzSYn

	goto/32 :cond_2

	:gl_FfcKMSBtGxJtzSYn
	goto/32 :l_YYdCabQGWFqUHRqs_28

	nop

	:l_fEjAqUDZYKYAdeIU_2
	add-int v0, v0, v1
	goto/32 :l_YyYODrysVnfamCcN_3

	nop

	:l_wnOjXeuzbsUxneZI_11
	if-le v1, v2, :gl_GRtcYZTXcXxtIhEv

	goto/32 :cond_0

	:gl_GRtcYZTXcXxtIhEv
    .line 138
	goto/32 :l_cDYgqTxCBwZOMksm_12

	nop

	:l_jgWEPQQjXPVPGtYI_26
    check-cast v2, Ljava/lang/Runnable;

	goto/32 :l_oYmQeWXMjFqKacUv_27

	nop

	:l_MzPkujLPdWKAlZPb_19
    sget-object v2, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_dzgEtVXIQVeCZuqr_20

	nop

	:l_dzgEtVXIQVeCZuqr_20
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v2

	goto/32 :l_SavCuGmdGodAJeRV_21

	nop

	:l_UexgYxVEejYdxNWa_22
	if-ge v2, v3, :gl_qByEuLxBfFOflUOL

	goto/32 :cond_1

	:gl_qByEuLxBfFOflUOL
    .line 161
	goto/32 :l_qzOhExVTUgmsNNdZ_23

	nop

	:l_pcrbQRVrdsKMrrie_4
	if-lez v0, :gl_aUXRIXMPElrIeRhf

	goto/32 :cNYVwSaGhGCsOSlS

	:gl_aUXRIXMPElrIeRhf	goto/32 :l_qnJfYImqbxpKBnBk_5

	nop

	:l_CAMiYLnBraHrpfZH_15
    invoke-virtual {v2, v0, v3, p2}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 139
	goto/32 :l_GPmjMNfDcZrdXLnb_16

	nop

	:l_RUBZDzshHaSqDSXG_24
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_yGUslwmEiMNklzKi_25

	nop

	:l_idGjmvVVSuZAnzgp_8
    sget-object v1, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_OiYEMDfFJVvoIFkF_9

	nop

	:l_SavCuGmdGodAJeRV_21
    iget v3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_UexgYxVEejYdxNWa_22

	nop

	:l_qzOhExVTUgmsNNdZ_23
    return-void

    .line 164
    :cond_1
	goto/32 :l_RUBZDzshHaSqDSXG_24

	nop

	:l_ATLdLXkWFImQWoBo_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_jEYKLiZoEaiOkTtl_31

	nop

	:l_YYdCabQGWFqUHRqs_28
    return-void

    :cond_2
	goto/32 :l_epWsXWzaDFEiYioO_29

	nop

	:l_wrPKbkKkjHJirtNJ_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_CAMiYLnBraHrpfZH_15

	nop

	:l_epWsXWzaDFEiYioO_29
    move-object v0, v2

    .end local v1    # "inFlight":I
	goto/32 :l_ATLdLXkWFImQWoBo_30

	nop

	:l_OiYEMDfFJVvoIFkF_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    .line 137
    .local v1, "inFlight":I
	goto/32 :l_wUORLjtbyrHosdsQ_10

	nop

	:l_wUORLjtbyrHosdsQ_10
    iget v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_wnOjXeuzbsUxneZI_11

	nop

	:l_frRwWgyxAAsVRqoz_18
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 160
	goto/32 :l_MzPkujLPdWKAlZPb_19

	nop

	:l_GPmjMNfDcZrdXLnb_16
    return-void

    .line 143
    :cond_0
	goto/32 :l_UKTAkFJTutsFbBhz_17

	nop

	:l_UTyEutZuqNsETsQr_7
    move-object v0, p1

    .line 132
    .local v0, "taskToSchedule":Ljava/lang/Runnable;
    :goto_0
    nop

    .line 134
	goto/32 :l_idGjmvVVSuZAnzgp_8

	nop

	:l_ANThnSnrNWyjcxIm_0
	const v0, 10
	goto/32 :l_YnpHRoNFNLJhfLKZ_1

	nop

.end method


# virtual methods
.method public afterTask()V
    .locals 4

	goto/32 :l_CRAFhmVFSUVRWxDl_0

	nop

	:l_xcPEHuaDkYUENKjj_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 211
	goto/32 :l_zRQiyQlgaRNdBGwi_26

	nop

	:l_OKhXbgkSUSFULBHJ_9
    check-cast v0, Ljava/lang/Runnable;

    .line 192
    .local v0, "next":Ljava/lang/Runnable;
	goto/32 :l_vWdGcSkaUSoetPmn_10

	nop

	:l_EVmOHVXBMtDWvMlH_11
	if-nez v0, :gl_gBBhyiMTTuuFXjbP

	goto/32 :cond_0

	:gl_gBBhyiMTTuuFXjbP
    .line 193
	goto/32 :l_aejTycDQYITNENjD_12

	nop

	:l_aejTycDQYITNENjD_12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_skqxQVmTOyKTYTCz_13

	nop

	:l_anbVxKbVwWwCGNcs_17
    sget-object v2, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ROEFzIFhTixDKFCz_18

	nop

	:l_UWeBrwEUdMRRxYJm_23
    return-void

    :cond_1
	goto/32 :l_aRCyOAFaUsxceBxM_24

	nop

	:l_yIkjPYrVLbheVubE_19
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_xzRbgSmkqELlfWUu_20

	nop

	:l_xsLnOjKePVWjLfsY_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_TrcAcBxFksRQIxXa_15

	nop

	:l_EIWkuqwsLMvYLmaq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_HZzsgfNVHqJvovbs_7

	nop

	:l_vnIZBVFNcRKYJkVQ_27
	goto/32 :before_first_instruction

	:PlzgYxVZWXzIOXXo
	goto/32 :l_uzUkZmHchpsIqVQe_28

	nop

	:l_HZzsgfNVHqJvovbs_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_oQDfsGbamThQopsD_8

	nop

	:l_skqxQVmTOyKTYTCz_13
    move-object v3, p0

	goto/32 :l_xsLnOjKePVWjLfsY_14

	nop

	:l_ZJstFrjbhRqpixvz_1
	const v1, 16
	goto/32 :l_AANjSBYNNXPMgjwv_2

	nop

	:l_xzRbgSmkqELlfWUu_20
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_kZnjiZTbxMcYzpDh_21

	nop

	:l_oQDfsGbamThQopsD_8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OKhXbgkSUSFULBHJ_9

	nop

	:l_ADIMciMDtSbCUOsK_3
	rem-int v0, v0, v1
	goto/32 :l_BGZQFptSxWhbJFDU_4

	nop

	:l_TrcAcBxFksRQIxXa_15
    invoke-virtual {v2, v0, v3, v1}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 194
	goto/32 :l_wKbGkAvACHiMQyEM_16

	nop

	:l_BGZQFptSxWhbJFDU_4
	if-lez v0, :gl_aUWinPvTvVpszFkG

	goto/32 :oNoQejvuOetwYaWE

	:gl_aUWinPvTvVpszFkG	goto/32 :l_myiEVslapuojiKoq_5

	nop

	:l_ROEFzIFhTixDKFCz_18
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 209
	goto/32 :l_yIkjPYrVLbheVubE_19

	nop

	:l_myiEVslapuojiKoq_5
	goto/32 :PlzgYxVZWXzIOXXo
	:oNoQejvuOetwYaWE
	:MtrRGjrItgjpXgxL

	goto/32 :l_EIWkuqwsLMvYLmaq_6

	nop

	:l_kVHRfXkTehixIwxf_22
	if-eqz v2, :gl_LrNRJmAMLgsPboeJ

	goto/32 :cond_1

	:gl_LrNRJmAMLgsPboeJ
	goto/32 :l_UWeBrwEUdMRRxYJm_23

	nop

	:l_uzUkZmHchpsIqVQe_28
	goto/32 :MtrRGjrItgjpXgxL
	:l_zRQiyQlgaRNdBGwi_26
    return-void

	:after_last_instruction

	goto/32 :l_vnIZBVFNcRKYJkVQ_27

	nop

	:l_wKbGkAvACHiMQyEM_16
    return-void

    .line 196
    :cond_0
	goto/32 :l_anbVxKbVwWwCGNcs_17

	nop

	:l_vWdGcSkaUSoetPmn_10
    const/4 v1, 0x1

	goto/32 :l_EVmOHVXBMtDWvMlH_11

	nop

	:l_kZnjiZTbxMcYzpDh_21
    check-cast v2, Ljava/lang/Runnable;

	goto/32 :l_kVHRfXkTehixIwxf_22

	nop

	:l_CRAFhmVFSUVRWxDl_0
	const v0, 11
	goto/32 :l_ZJstFrjbhRqpixvz_1

	nop

	:l_AANjSBYNNXPMgjwv_2
	add-int v0, v0, v1
	goto/32 :l_ADIMciMDtSbCUOsK_3

	nop

	:l_aRCyOAFaUsxceBxM_24
    move-object v0, v2

    .line 210
	goto/32 :l_xcPEHuaDkYUENKjj_25

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_jxrzIQycsEfRWseM_0

	nop

	:l_TMtQHKPcxQKXbPcS_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CNVQdnTYUCtbXXnW_11

	nop

	:l_bzpZYbjpVVzeZLBf_3
	rem-int v0, v0, v1
	goto/32 :l_kbViiciCabQsxtbw_4

	nop

	:l_TjgrIiSJjtPrcfrP_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TMtQHKPcxQKXbPcS_10

	nop

	:l_DOHKdIlAELTwAgIJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmkwXwmUPcHhKRYY_7

	nop

	:l_uoLnjMxrPOFSPxzv_8
    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

	goto/32 :l_TjgrIiSJjtPrcfrP_9

	nop

	:l_XrPgsZYDeIPoOlYN_12
	goto/32 :before_first_instruction

	:jMuOVhhCzKSlNdGL
	goto/32 :l_mHzFPjHswatoTPUr_13

	nop

	:l_CNVQdnTYUCtbXXnW_11
    throw v0

	:after_last_instruction

	goto/32 :l_XrPgsZYDeIPoOlYN_12

	nop

	:l_vnVrKGjtXddOHaQB_2
	add-int v0, v0, v1
	goto/32 :l_bzpZYbjpVVzeZLBf_3

	nop

	:l_DmkwXwmUPcHhKRYY_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
	goto/32 :l_uoLnjMxrPOFSPxzv_8

	nop

	:l_kbViiciCabQsxtbw_4
	if-lez v0, :gl_VrmTLOXuJXXhKgNk

	goto/32 :uHzBTBUEwFQotrsk

	:gl_VrmTLOXuJXXhKgNk	goto/32 :l_wpqxiIfYBxxpiTCc_5

	nop

	:l_jxrzIQycsEfRWseM_0
	const v0, 10
	goto/32 :l_PVKXfjrbQbbiawzO_1

	nop

	:l_PVKXfjrbQbbiawzO_1
	const v1, 7
	goto/32 :l_vnVrKGjtXddOHaQB_2

	nop

	:l_mHzFPjHswatoTPUr_13
	goto/32 :OtymNuqTOJLEVdxn
	:l_wpqxiIfYBxxpiTCc_5
	goto/32 :jMuOVhhCzKSlNdGL
	:uHzBTBUEwFQotrsk
	:OtymNuqTOJLEVdxn

	goto/32 :l_DOHKdIlAELTwAgIJ_6

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_UhUOkgQJxigHXxQi_0

	nop

	:l_kxvHxdDwHJRSxCcZ_1
    const/4 v0, 0x0

	goto/32 :l_GLmMrHxreXPSULyN_2

	nop

	:l_jgpbLAEfZzuaavqT_4
	goto/32 :before_first_instruction

	:l_GLmMrHxreXPSULyN_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_yDUncUMLfQsBxYSK_3

	nop

	:l_yDUncUMLfQsBxYSK_3
    return-void

	:after_last_instruction

	goto/32 :l_jgpbLAEfZzuaavqT_4

	nop

	:l_UhUOkgQJxigHXxQi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 128
	goto/32 :l_kxvHxdDwHJRSxCcZ_1

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_nGSZEAgtuZvyPPRM_0

	nop

	:l_MCNcTDIuOBqqXbMC_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 170
	goto/32 :l_kxZPmDYPCxvUCEIK_3

	nop

	:l_nGSZEAgtuZvyPPRM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 169
	goto/32 :l_WtvhiEocRozdZLbM_1

	nop

	:l_WtvhiEocRozdZLbM_1
    const/4 v0, 0x1

	goto/32 :l_MCNcTDIuOBqqXbMC_2

	nop

	:l_kxZPmDYPCxvUCEIK_3
    return-void

	:after_last_instruction

	goto/32 :l_PzuoZaDAZIhrSoeI_4

	nop

	:l_PzuoZaDAZIhrSoeI_4
	goto/32 :before_first_instruction

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_QolJkpIbEtJylzcs_0

	nop

	:l_BugkDmphFuWrMUnq_1
    const/4 v0, 0x0

	goto/32 :l_ebteieHRLmFUbIEc_2

	nop

	:l_ebteieHRLmFUbIEc_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_UbEpyDIHtXybAOrE_3

	nop

	:l_UbEpyDIHtXybAOrE_3
    return-void

	:after_last_instruction

	goto/32 :l_UpHyeTRprffAUPDt_4

	nop

	:l_UpHyeTRprffAUPDt_4
	goto/32 :before_first_instruction

	:l_QolJkpIbEtJylzcs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 124
	goto/32 :l_BugkDmphFuWrMUnq_1

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_hERTdcGvnIfjwDAo_0

	nop

	:l_RasUvuxRHIlPFJjD_1
    move-object v0, p0

	goto/32 :l_JuHKOOEpdIPNGcjx_2

	nop

	:l_hERTdcGvnIfjwDAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_RasUvuxRHIlPFJjD_1

	nop

	:l_AYfIsRuEhUyOABhE_4
	goto/32 :before_first_instruction

	:l_JuHKOOEpdIPNGcjx_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_eKQiOwlzwcNBdDQM_3

	nop

	:l_eKQiOwlzwcNBdDQM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AYfIsRuEhUyOABhE_4

	nop

.end method

.method public getTaskMode()I
    .locals 1

	goto/32 :l_ELpHtZkbfYOAXqhY_0

	nop

	:l_ELpHtZkbfYOAXqhY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_oCbRMmfbyfMTXmnw_1

	nop

	:l_oCbRMmfbyfMTXmnw_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

	goto/32 :l_zGRiQbVZBwppYgPA_2

	nop

	:l_cmDNxPCMrIXqefqr_3
	goto/32 :before_first_instruction

	:l_zGRiQbVZBwppYgPA_2
    return v0

	:after_last_instruction

	goto/32 :l_cmDNxPCMrIXqefqr_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_sSTSZzAZMpxSLNeC_0

	nop

	:l_kzgRqKYktkAMxkXt_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_qenkiYXvMMIrTboS_10

	nop

	:l_QXcIJxvWVyCxjyPp_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ShMsMbpQKeiKIRio_15

	nop

	:l_IzucboWOPgvPNoAi_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_IYmHUGcTbEqvJrpS_20

	nop

	:l_KmnbupmgYCTiafgb_5
	goto/32 :DlEIbFQmVACBWqsv
	:UrPXtUALiTGTCPyX
	:dTYotDJerUhqLcVz

	goto/32 :l_FGQNvAeEaBQgoEyH_6

	nop

	:l_sSTSZzAZMpxSLNeC_0
	const v0, 2
	goto/32 :l_AYJSswGLyOwWuMRS_1

	nop

	:l_GdtiUIWAMebjGReA_13
    const-string v1, "[dispatcher = "

	goto/32 :l_QXcIJxvWVyCxjyPp_14

	nop

	:l_PWpgJqczDyaCUmRj_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

	goto/32 :l_aDkwShzUbIGjNaTp_8

	nop

	:l_yfsKlkZZrCULEizF_21
	goto/32 :before_first_instruction

	:DlEIbFQmVACBWqsv
	goto/32 :l_vdGHxOPSoNxMHpGW_22

	nop

	:l_aDkwShzUbIGjNaTp_8
	if-eqz v0, :gl_sfbMjgaAlTuMjkIk

	goto/32 :cond_0

	:gl_sfbMjgaAlTuMjkIk
	goto/32 :l_kzgRqKYktkAMxkXt_9

	nop

	:l_uVyJRJiNbmLhOufA_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HoKuZyarOMbeSdYR_17

	nop

	:l_vdGHxOPSoNxMHpGW_22
	goto/32 :dTYotDJerUhqLcVz
	:l_dqzoJuZsPeUCojqt_2
	add-int v0, v0, v1
	goto/32 :l_GOZynyiGUeKyKVXE_3

	nop

	:l_xqaQXZmmLqWvrxeF_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IzucboWOPgvPNoAi_19

	nop

	:l_IYmHUGcTbEqvJrpS_20
    return-object v0

	:after_last_instruction

	goto/32 :l_yfsKlkZZrCULEizF_21

	nop

	:l_FGQNvAeEaBQgoEyH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_PWpgJqczDyaCUmRj_7

	nop

	:l_qenkiYXvMMIrTboS_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ghbYzaMhLGUebQCZ_11

	nop

	:l_ghbYzaMhLGUebQCZ_11
    invoke-super {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TAYisyFTwftkSVHe_12

	nop

	:l_AYJSswGLyOwWuMRS_1
	const v1, 13
	goto/32 :l_dqzoJuZsPeUCojqt_2

	nop

	:l_ShMsMbpQKeiKIRio_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_uVyJRJiNbmLhOufA_16

	nop

	:l_TAYisyFTwftkSVHe_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GdtiUIWAMebjGReA_13

	nop

	:l_HoKuZyarOMbeSdYR_17
    const/16 v1, 0x5d

	goto/32 :l_xqaQXZmmLqWvrxeF_18

	nop

	:l_oZCFPbDRRzCwdIti_4
	if-lez v0, :gl_HiHVxULjLCYpzqMz

	goto/32 :UrPXtUALiTGTCPyX

	:gl_HiHVxULjLCYpzqMz	goto/32 :l_KmnbupmgYCTiafgb_5

	nop

	:l_GOZynyiGUeKyKVXE_3
	rem-int v0, v0, v1
	goto/32 :l_oZCFPbDRRzCwdIti_4

	nop

.end method
