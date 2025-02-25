.class public final Lkotlinx/coroutines/scheduling/WorkQueue;
.super Ljava/lang/Object;
.source "WorkQueue.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n85#2:202\n85#2:204\n85#2:205\n85#2:206\n1#3:203\n*S KotlinDebug\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n*L\n83#1:202\n129#1:204\n153#1:205\n195#1:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0000\u0008\u0000\u0018\u00002\u00020*B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002J!\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\r*\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020#8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020#8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/WorkQueue;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/scheduling/Task;",
        "task",
        "",
        "fair",
        "add",
        "(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;",
        "addLast",
        "(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;",
        "Lkotlinx/coroutines/scheduling/GlobalQueue;",
        "globalQueue",
        "",
        "offloadAllWorkTo",
        "(Lkotlinx/coroutines/scheduling/GlobalQueue;)V",
        "poll",
        "()Lkotlinx/coroutines/scheduling/Task;",
        "pollBuffer",
        "queue",
        "pollTo",
        "(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z",
        "victim",
        "",
        "tryStealBlockingFrom",
        "(Lkotlinx/coroutines/scheduling/WorkQueue;)J",
        "tryStealFrom",
        "blockingOnly",
        "tryStealLastScheduled",
        "(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J",
        "decrementIfBlocking",
        "(Lkotlinx/coroutines/scheduling/Task;)V",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "buffer",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "",
        "getBufferSize$kotlinx_coroutines_core",
        "()I",
        "bufferSize",
        "getSize$kotlinx_coroutines_core",
        "size",
        "kotlinx-coroutines-core",
        ""
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
.field private static final synthetic blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic blockingTasksInBuffer:I

.field private final buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lkotlinx/coroutines/scheduling/Task;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic consumerIndex:I

.field private volatile synthetic lastScheduledTask:Ljava/lang/Object;

.field private volatile synthetic producerIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_PrOEfwlkrTzQLCim_0

	nop

	:l_ecUHwNElmfNRBIMd_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_UScBiahiEWqvPOgK_8

	nop

	:l_MSJTKOfSdfhVXAth_5
	goto/32 :XgpdShVbyBCVFuFN
	:dbliKUKxamZtCzZA
	:yfwkAlyRWBAZpTUp

	goto/32 :l_iECksenBQAJaCKve_6

	nop

	:l_QSSYEMBXrFJoAdXR_20
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_IZWmsmEXleXCNTlJ_21

	nop

	:l_PrOEfwlkrTzQLCim_0
	const v0, 1
	goto/32 :l_AfGtnZddqLsLnlEV_1

	nop

	:l_iECksenBQAJaCKve_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ecUHwNElmfNRBIMd_7

	nop

	:l_CjUtXjsKMlxvjrkc_19
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_QSSYEMBXrFJoAdXR_20

	nop

	:l_QrrDGgyoYkDkijjc_4
	if-lez v0, :gl_RzpIlEJqZTyGMnhm

	goto/32 :dbliKUKxamZtCzZA

	:gl_RzpIlEJqZTyGMnhm	goto/32 :l_MSJTKOfSdfhVXAth_5

	nop

	:l_OVtgFEYcEEJSzMbG_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_fECUHmwFRFhCkZmg_14

	nop

	:l_cwLUOOVwOpFalwIE_17
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_xKkcWrANDKhxZeHe_18

	nop

	:l_assfDEHHTScvLltk_9
    const-class v2, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_LIUnVMRygvADWcPe_10

	nop

	:l_LIUnVMRygvADWcPe_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_hGKKwAzobyXjVFfX_11

	nop

	:l_nDMAvzbELgrheGaz_15
    const-string v0, "consumerIndex"

	goto/32 :l_WTwPESGJhqddfAFM_16

	nop

	:l_WTwPESGJhqddfAFM_16
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_cwLUOOVwOpFalwIE_17

	nop

	:l_xKkcWrANDKhxZeHe_18
    const-string v0, "blockingTasksInBuffer"

	goto/32 :l_CjUtXjsKMlxvjrkc_19

	nop

	:l_fECUHmwFRFhCkZmg_14
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_nDMAvzbELgrheGaz_15

	nop

	:l_CCXTUWeaqPUIuHaZ_23
	goto/32 :yfwkAlyRWBAZpTUp
	:l_hGKKwAzobyXjVFfX_11
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IdxiIpqOAyZqiupJ_12

	nop

	:l_UScBiahiEWqvPOgK_8
    const-string v1, "lastScheduledTask"

	goto/32 :l_assfDEHHTScvLltk_9

	nop

	:l_StYKCSHsHSXtAiuD_3
	rem-int v0, v0, v1
	goto/32 :l_QrrDGgyoYkDkijjc_4

	nop

	:l_bExEGvDFDYCZQMKi_2
	add-int v0, v0, v1
	goto/32 :l_StYKCSHsHSXtAiuD_3

	nop

	:l_IZWmsmEXleXCNTlJ_21
    return-void

	:after_last_instruction

	goto/32 :l_aVOMUdUjfSDJQTaP_22

	nop

	:l_AfGtnZddqLsLnlEV_1
	const v1, 15
	goto/32 :l_bExEGvDFDYCZQMKi_2

	nop

	:l_aVOMUdUjfSDJQTaP_22
	goto/32 :before_first_instruction

	:XgpdShVbyBCVFuFN
	goto/32 :l_CCXTUWeaqPUIuHaZ_23

	nop

	:l_IdxiIpqOAyZqiupJ_12
    const-string v0, "producerIndex"

	goto/32 :l_OVtgFEYcEEJSzMbG_13

	nop

.end method

.method public constructor <init>()V
    .locals 2

	goto/32 :l_BiCOTjJarypKrnev_0

	nop

	:l_ZJuaZOHCKWSesRmC_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 60
	goto/32 :l_NcyIfybJhFOAxjbY_17

	nop

	:l_NcyIfybJhFOAxjbY_17
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

    .line 37
	goto/32 :l_joYrphrLDzMiLOFj_18

	nop

	:l_QhsITwUKWOeDxVaG_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

    .line 57
	goto/32 :l_xWeOPmAOzydGMoKq_14

	nop

	:l_xWeOPmAOzydGMoKq_14
    const/4 v0, 0x0

	goto/32 :l_BjcQWxwuQgAdfVZV_15

	nop

	:l_joYrphrLDzMiLOFj_18
    return-void

	:after_last_instruction

	goto/32 :l_gDKhhZppNvvTFWin_19

	nop

	:l_nStdTGJghOrPzHko_20
	goto/32 :IJhxMoTJsCxHfLdl
	:l_LGnWuDrWnCtvaFjX_12
    const/4 v0, 0x0

	goto/32 :l_QhsITwUKWOeDxVaG_13

	nop

	:l_bYYLaElKuhYjYImK_9
    const/16 v1, 0x80

	goto/32 :l_mVDFPyWQWCtyJtQe_10

	nop

	:l_gDKhhZppNvvTFWin_19
	goto/32 :before_first_instruction

	:iFyglAEHmXNgOKbi
	goto/32 :l_nStdTGJghOrPzHko_20

	nop

	:l_FaCgNWJTJxzNBaaM_2
	add-int v0, v0, v1
	goto/32 :l_GGvlFFDyZZwdeqqO_3

	nop

	:l_BiCOTjJarypKrnev_0
	const v0, 14
	goto/32 :l_NkXcEgvOovnxjXYa_1

	nop

	:l_mVDFPyWQWCtyJtQe_10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_vaokXnxCLlRvEuwz_11

	nop

	:l_GGvlFFDyZZwdeqqO_3
	rem-int v0, v0, v1
	goto/32 :l_aZraouVJQFpjPLVj_4

	nop

	:l_oGBafDLqfzrwtquw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_iMmJgWDMTlbnTzUr_7

	nop

	:l_iMmJgWDMTlbnTzUr_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
	goto/32 :l_LxiapvCiuxOOWoVN_8

	nop

	:l_CSEbVydOISYQTOsu_5
	goto/32 :iFyglAEHmXNgOKbi
	:TGjhWNzbBjBUEMbZ
	:IJhxMoTJsCxHfLdl

	goto/32 :l_oGBafDLqfzrwtquw_6

	nop

	:l_vaokXnxCLlRvEuwz_11
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
	goto/32 :l_LGnWuDrWnCtvaFjX_12

	nop

	:l_NkXcEgvOovnxjXYa_1
	const v1, 14
	goto/32 :l_FaCgNWJTJxzNBaaM_2

	nop

	:l_LxiapvCiuxOOWoVN_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_bYYLaElKuhYjYImK_9

	nop

	:l_BjcQWxwuQgAdfVZV_15
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 58
	goto/32 :l_ZJuaZOHCKWSesRmC_16

	nop

	:l_aZraouVJQFpjPLVj_4
	if-lez v0, :gl_eagvBpaZPhPdCPMu

	goto/32 :TGjhWNzbBjBUEMbZ

	:gl_eagvBpaZPhPdCPMu	goto/32 :l_CSEbVydOISYQTOsu_5

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_JbutZDlByslrfqsN_0

	nop

	:l_iGIhitFpyMgHOECH_4
    add-int p3, p2, p1

	goto/32 :l_eWrJSiGDALvxaOTj_5

	nop

	:l_GKMJGcABjJAYqbnd_3
    mul-int p2, p0, p1

	goto/32 :l_iGIhitFpyMgHOECH_4

	nop

	:l_lvtecTkXHAOHpzJI_7
	goto/32 :before_first_instruction

	:l_JbutZDlByslrfqsN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DdJfbkFQlGhsDEEu_1

	nop

	:l_eWrJSiGDALvxaOTj_5
    int-to-double p0, p3

	goto/32 :l_GXSNrWbtnyUmEPFk_6

	nop

	:l_GXSNrWbtnyUmEPFk_6
    return-void

	:after_last_instruction

	goto/32 :l_lvtecTkXHAOHpzJI_7

	nop

	:l_DdJfbkFQlGhsDEEu_1
    const/16 p0, 0x2a

	goto/32 :l_wWrblVYkEGyAyhXB_2

	nop

	:l_wWrblVYkEGyAyhXB_2
    const/16 p1, 0xd2

	goto/32 :l_GKMJGcABjJAYqbnd_3

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;ZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_PIAYqcArhOgoaEio_0

	nop

	:l_WTAsuksxYYiuvTGd_7
	goto/32 :before_first_instruction

	:l_wdRESIHuYrkuvlbQ_4
    add-int p3, p2, p1

	goto/32 :l_NJYEbqvuWofVRyJV_5

	nop

	:l_xffNlAfnCRlFqIqD_2
    const/16 p1, 0xd2

	goto/32 :l_EbsFUnjiJIjnZvyo_3

	nop

	:l_PIAYqcArhOgoaEio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkkLJatOmfwqTegr_1

	nop

	:l_YkkLJatOmfwqTegr_1
    const/16 p0, 0x2a

	goto/32 :l_xffNlAfnCRlFqIqD_2

	nop

	:l_EbsFUnjiJIjnZvyo_3
    mul-int p2, p0, p1

	goto/32 :l_wdRESIHuYrkuvlbQ_4

	nop

	:l_NJYEbqvuWofVRyJV_5
    int-to-double p0, p3

	goto/32 :l_RayGXGXuCXWugzTL_6

	nop

	:l_RayGXGXuCXWugzTL_6
    return-void

	:after_last_instruction

	goto/32 :l_WTAsuksxYYiuvTGd_7

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;Ljava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_jlrIesrgSHjJJhKK_0

	nop

	:l_dLXjionXLJCAhknz_3
    mul-int p2, p0, p1

	goto/32 :l_ulIjvMFGGcJMpsud_4

	nop

	:l_hLXezDSecRjTxwgp_2
    const/16 p1, 0xd2

	goto/32 :l_dLXjionXLJCAhknz_3

	nop

	:l_elmxZqvCFPOOBhve_7
	goto/32 :before_first_instruction

	:l_yWYzgESljYVdpPCC_5
    int-to-double p0, p3

	goto/32 :l_asHzjFwhyMHSCIxL_6

	nop

	:l_jlrIesrgSHjJJhKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFtrhNqTvjapTpqe_1

	nop

	:l_ulIjvMFGGcJMpsud_4
    add-int p3, p2, p1

	goto/32 :l_yWYzgESljYVdpPCC_5

	nop

	:l_asHzjFwhyMHSCIxL_6
    return-void

	:after_last_instruction

	goto/32 :l_elmxZqvCFPOOBhve_7

	nop

	:l_HFtrhNqTvjapTpqe_1
    const/16 p0, 0x2a

	goto/32 :l_hLXezDSecRjTxwgp_2

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;
    .locals 0

	goto/32 :l_IHVHOuGoIzxWgOJf_0

	nop

	:l_EZzfJGMuHkYgoeqG_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_TtrKWDKPfQnRYTss_4

	nop

	:l_IHVHOuGoIzxWgOJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_upBueVXDJLxmIWOZ_1

	nop

	:l_upBueVXDJLxmIWOZ_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_QukclJrdUXNKUViQ_2

	nop

	:l_xyJnGqPxDzhqARaQ_5
    return-object p0

	:after_last_instruction

	goto/32 :l_slBrynaWoHHiWLeS_6

	nop

	:l_QukclJrdUXNKUViQ_2
	if-nez p3, :gl_zTYKeeYBQJkMXjHW

	goto/32 :cond_0

	:gl_zTYKeeYBQJkMXjHW
	goto/32 :l_EZzfJGMuHkYgoeqG_3

	nop

	:l_TtrKWDKPfQnRYTss_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object p0

	goto/32 :l_xyJnGqPxDzhqARaQ_5

	nop

	:l_slBrynaWoHHiWLeS_6
	goto/32 :before_first_instruction

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_BtqanlDUudSgiAkb_0

	nop

	:l_DYYyvFVkNHnEejHy_3
    mul-int p2, p0, p1

	goto/32 :l_dPqxTiUTJbOyjNqU_4

	nop

	:l_MxCmiWIBgtMDKGLb_5
    int-to-double p0, p3

	goto/32 :l_AueVlqXOpEZXJtpe_6

	nop

	:l_BtqanlDUudSgiAkb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbMhAKsKysaNdcef_1

	nop

	:l_dPqxTiUTJbOyjNqU_4
    add-int p3, p2, p1

	goto/32 :l_MxCmiWIBgtMDKGLb_5

	nop

	:l_JBqPqslWSUeMjPRQ_7
	goto/32 :before_first_instruction

	:l_AueVlqXOpEZXJtpe_6
    return-void

	:after_last_instruction

	goto/32 :l_JBqPqslWSUeMjPRQ_7

	nop

	:l_yKhquuuHEeAXOzSt_2
    const/16 p1, 0xd2

	goto/32 :l_DYYyvFVkNHnEejHy_3

	nop

	:l_cbMhAKsKysaNdcef_1
    const/16 p0, 0x2a

	goto/32 :l_yKhquuuHEeAXOzSt_2

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_ebnSLKsQsZuIbFDt_0

	nop

	:l_ebnSLKsQsZuIbFDt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UqrpwBdhffUylgGV_1

	nop

	:l_uPDsivuxAPWpZHLn_2
    const/16 p1, 0xd2

	goto/32 :l_GMzfVaPCCDwIlHRp_3

	nop

	:l_GMzfVaPCCDwIlHRp_3
    mul-int p2, p0, p1

	goto/32 :l_zJEscdzylsqaBOKF_4

	nop

	:l_HYsRIYFofnZCGLDY_7
	goto/32 :before_first_instruction

	:l_jByeVhPWuFCiZEYW_6
    return-void

	:after_last_instruction

	goto/32 :l_HYsRIYFofnZCGLDY_7

	nop

	:l_FKlZsQljrnirARWm_5
    int-to-double p0, p3

	goto/32 :l_jByeVhPWuFCiZEYW_6

	nop

	:l_zJEscdzylsqaBOKF_4
    add-int p3, p2, p1

	goto/32 :l_FKlZsQljrnirARWm_5

	nop

	:l_UqrpwBdhffUylgGV_1
    const/16 p0, 0x2a

	goto/32 :l_uPDsivuxAPWpZHLn_2

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_HEHuyPQCqPZAIKEi_0

	nop

	:l_seLjBguImQOjkDVj_4
    add-int p3, p2, p1

	goto/32 :l_KGoaVfqskMnYhyyz_5

	nop

	:l_KubutmbOPkajozBG_3
    mul-int p2, p0, p1

	goto/32 :l_seLjBguImQOjkDVj_4

	nop

	:l_uDEhbxGtXnPtoVaL_6
    return-void

	:after_last_instruction

	goto/32 :l_UuiXbTrDFcHudoRA_7

	nop

	:l_HEHuyPQCqPZAIKEi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzHeHUKMvkNQfGVV_1

	nop

	:l_UuiXbTrDFcHudoRA_7
	goto/32 :before_first_instruction

	:l_RzHeHUKMvkNQfGVV_1
    const/16 p0, 0x2a

	goto/32 :l_CkmheYsUWxDzopna_2

	nop

	:l_CkmheYsUWxDzopna_2
    const/16 p1, 0xd2

	goto/32 :l_KubutmbOPkajozBG_3

	nop

	:l_KGoaVfqskMnYhyyz_5
    int-to-double p0, p3

	goto/32 :l_uDEhbxGtXnPtoVaL_6

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;
    .locals 4

	goto/32 :l_uGnLOQikxzghYAvi_0

	nop

	:l_XnMPjCJjogxRQyoy_1
	const v1, 29
	goto/32 :l_PuoqEQzBRipdkQTe_2

	nop

	:l_AFUAHqeKxgVFDKRQ_28
    goto :goto_1

    .line 97
    :cond_3
	goto/32 :l_yvBoKMdjgXQkoqNm_29

	nop

	:l_XWPXFnXDujWxXudG_18
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_YjkBMHBXPiPBThfL_19

	nop

	:l_IHMkLLoOSWTKWoSF_16
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ZNNrIhgCNGzXPNUb_17

	nop

	:l_YiiDiWiqPWUwNwFQ_21
    return-object p1

    .line 85
    :cond_2
	goto/32 :l_ZmDgPCGgWPuOnjEf_22

	nop

	:l_eKcVcumiRbTRaZBv_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_awdsnCOwydCVvHrS_25

	nop

	:l_ZmDgPCGgWPuOnjEf_22
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_mpEJNxvJbjMDmznK_23

	nop

	:l_qIciBVhULgjQZINo_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_eQjpJepFsvRxHIYA_8

	nop

	:l_IFPmppVCKncjCwzY_35
	goto/32 :before_first_instruction

	:RCdbOtVyNRYgjqjX
	goto/32 :l_xvbGRAPhlSgikzMV_36

	nop

	:l_MdPYaiYQJTyCDpGg_26
	if-nez v1, :gl_RVDvudBjWeZTroro

	goto/32 :cond_3

	:gl_RVDvudBjWeZTroro
    .line 95
	goto/32 :l_KWIOnRNmvfDmUVYI_27

	nop

	:l_zPNXVqmJmnCcvrPf_13
    goto :goto_0

    :cond_0
	goto/32 :l_FakDcNABTBhouiAo_14

	nop

	:l_LAdVCLZOBJLnKBUE_31
    sget-object v1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_zNtQObRpKRUiaJeu_32

	nop

	:l_INalSWOhCLIgCLqn_20
	if-eq v0, v1, :gl_oyJbkfAChzDByLKi

	goto/32 :cond_2

	:gl_oyJbkfAChzDByLKi
	goto/32 :l_YiiDiWiqPWUwNwFQ_21

	nop

	:l_rJqYRABadWtgDdqC_15
	if-nez v3, :gl_wQVBeGrvlJXXaGls

	goto/32 :cond_1

	:gl_wQVBeGrvlJXXaGls
	goto/32 :l_IHMkLLoOSWTKWoSF_16

	nop

	:l_XlpWQeLTPuygkHpC_3
	rem-int v0, v0, v1
	goto/32 :l_XRzBFyPiRRXtUBGG_4

	nop

	:l_uxQspttmMTesRHPq_34
    return-object v1

	:after_last_instruction

	goto/32 :l_IFPmppVCKncjCwzY_35

	nop

	:l_BruDmEkrQyZZoFSD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 83
	goto/32 :l_qIciBVhULgjQZINo_7

	nop

	:l_AUeTfCYsgsXPSIsA_12
	if-eq v2, v3, :gl_mLbbIOanvgbrIcau

	goto/32 :cond_0

	:gl_mLbbIOanvgbrIcau
	goto/32 :l_zPNXVqmJmnCcvrPf_13

	nop

	:l_mpEJNxvJbjMDmznK_23
    and-int/2addr v0, v1

    .line 94
    .local v0, "nextIndex":I
    :goto_1
	goto/32 :l_eKcVcumiRbTRaZBv_24

	nop

	:l_PuoqEQzBRipdkQTe_2
	add-int v0, v0, v1
	goto/32 :l_XlpWQeLTPuygkHpC_3

	nop

	:l_NQVTMJKzXcnqcyze_5
	goto/32 :RCdbOtVyNRYgjqjX
	:cExHkenADtCHXdVN
	:gUbydTWzipEqVJZV

	goto/32 :l_BruDmEkrQyZZoFSD_6

	nop

	:l_KWIOnRNmvfDmUVYI_27
    invoke-static {}, Ljava/lang/Thread;->yield()V

	goto/32 :l_AFUAHqeKxgVFDKRQ_28

	nop

	:l_WjeqTpNYzilKKdpl_33
    const/4 v1, 0x0

	goto/32 :l_uxQspttmMTesRHPq_34

	nop

	:l_oLhZYQeALeaFckSw_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_TmWjYyLhEHkGCOcM_10

	nop

	:l_TmWjYyLhEHkGCOcM_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_GaPcedhqFQtdkVjY_11

	nop

	:l_awdsnCOwydCVvHrS_25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MdPYaiYQJTyCDpGg_26

	nop

	:l_FakDcNABTBhouiAo_14
    const/4 v3, 0x0

    .line 83
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_rJqYRABadWtgDdqC_15

	nop

	:l_xjfecPZWckDykIiA_30
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 98
	goto/32 :l_LAdVCLZOBJLnKBUE_31

	nop

	:l_xvbGRAPhlSgikzMV_36
	goto/32 :gUbydTWzipEqVJZV
	:l_GaPcedhqFQtdkVjY_11
    const/4 v3, 0x1

	goto/32 :l_AUeTfCYsgsXPSIsA_12

	nop

	:l_YjkBMHBXPiPBThfL_19
    const/16 v1, 0x7f

	goto/32 :l_INalSWOhCLIgCLqn_20

	nop

	:l_XRzBFyPiRRXtUBGG_4
	if-lez v0, :gl_lweCvfHLSlerPVwI

	goto/32 :cExHkenADtCHXdVN

	:gl_lweCvfHLSlerPVwI	goto/32 :l_NQVTMJKzXcnqcyze_5

	nop

	:l_uGnLOQikxzghYAvi_0
	const v0, 16
	goto/32 :l_XnMPjCJjogxRQyoy_1

	nop

	:l_yvBoKMdjgXQkoqNm_29
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_xjfecPZWckDykIiA_30

	nop

	:l_eQjpJepFsvRxHIYA_8
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_oLhZYQeALeaFckSw_9

	nop

	:l_zNtQObRpKRUiaJeu_32
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 99
	goto/32 :l_WjeqTpNYzilKKdpl_33

	nop

	:l_ZNNrIhgCNGzXPNUb_17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 84
    :cond_1
	goto/32 :l_XWPXFnXDujWxXudG_18

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_gsfwJzfCNRGYnUPR_0

	nop

	:l_EOTfFGYRjtQiRvFn_4
    add-int p3, p2, p1

	goto/32 :l_xgrRLcgJSbELivXI_5

	nop

	:l_xgrRLcgJSbELivXI_5
    int-to-double p0, p3

	goto/32 :l_NJYDRLCaNERUJvsp_6

	nop

	:l_gsfwJzfCNRGYnUPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sGkXdMZvPTtgAZfk_1

	nop

	:l_oKhxfoqyciYlGJrF_2
    const/16 p1, 0xd2

	goto/32 :l_TcXeCLUsoxsxqoaq_3

	nop

	:l_jfjRDLGtYANqnJFE_7
	goto/32 :before_first_instruction

	:l_NJYDRLCaNERUJvsp_6
    return-void

	:after_last_instruction

	goto/32 :l_jfjRDLGtYANqnJFE_7

	nop

	:l_sGkXdMZvPTtgAZfk_1
    const/16 p0, 0x2a

	goto/32 :l_oKhxfoqyciYlGJrF_2

	nop

	:l_TcXeCLUsoxsxqoaq_3
    mul-int p2, p0, p1

	goto/32 :l_EOTfFGYRjtQiRvFn_4

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_uCdpbrhlsxDZSwdY_0

	nop

	:l_DwFRYlXDwdFrVPVC_6
    return-void

	:after_last_instruction

	goto/32 :l_UyevvHBuJQtbSoIJ_7

	nop

	:l_UyevvHBuJQtbSoIJ_7
	goto/32 :before_first_instruction

	:l_UxefAtgEwGlaDmnz_3
    mul-int p2, p0, p1

	goto/32 :l_KAVlHLTXABwmLCjh_4

	nop

	:l_KAVlHLTXABwmLCjh_4
    add-int p3, p2, p1

	goto/32 :l_jKkIeLIGtUrwjebt_5

	nop

	:l_ggzPdbrgnQWOfVzF_1
    const/16 p0, 0x2a

	goto/32 :l_CagRormLpYsBhTYW_2

	nop

	:l_uCdpbrhlsxDZSwdY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ggzPdbrgnQWOfVzF_1

	nop

	:l_CagRormLpYsBhTYW_2
    const/16 p1, 0xd2

	goto/32 :l_UxefAtgEwGlaDmnz_3

	nop

	:l_jKkIeLIGtUrwjebt_5
    int-to-double p0, p3

	goto/32 :l_DwFRYlXDwdFrVPVC_6

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_QsovxgJlRmHMckAx_0

	nop

	:l_dYRKDwSUAASTbQDj_3
    mul-int p2, p0, p1

	goto/32 :l_WNSZQqPkzSRtaqbu_4

	nop

	:l_WNSZQqPkzSRtaqbu_4
    add-int p3, p2, p1

	goto/32 :l_TTJokMkGOUSPXkBg_5

	nop

	:l_gdGLSYdCmgCRFauf_7
	goto/32 :before_first_instruction

	:l_PheQCSZbODJMoElC_6
    return-void

	:after_last_instruction

	goto/32 :l_gdGLSYdCmgCRFauf_7

	nop

	:l_BEbWKuLwnQsAZxjy_1
    const/16 p0, 0x2a

	goto/32 :l_IKTZnmDaJeIAOWon_2

	nop

	:l_TTJokMkGOUSPXkBg_5
    int-to-double p0, p3

	goto/32 :l_PheQCSZbODJMoElC_6

	nop

	:l_QsovxgJlRmHMckAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BEbWKuLwnQsAZxjy_1

	nop

	:l_IKTZnmDaJeIAOWon_2
    const/16 p1, 0xd2

	goto/32 :l_dYRKDwSUAASTbQDj_3

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 5

	goto/32 :l_cozWePLCPhZcvoaB_0

	nop

	:l_JXvNhPkqKPdaIyop_19
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_xzTARQqdZKPumlTI_20

	nop

	:l_xzTARQqdZKPumlTI_20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    .line 197
    .local v0, "value":I
	goto/32 :l_nQmvDjnBPwASgGlt_21

	nop

	:l_psfLTOlOVeRyOijf_31
    return-void

	:after_last_instruction

	goto/32 :l_NbLfQHlVyFyFKjFQ_32

	nop

	:l_fKZFrfwcekXtVBzz_8
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_wigoZdxmMTYzZWNy_9

	nop

	:l_BRxDBZMzCHXkvyfl_14
	if-eq v2, v4, :gl_BFNwWCsMrZCPIGFh

	goto/32 :cond_0

	:gl_BFNwWCsMrZCPIGFh
	goto/32 :l_SFvRseIqVtWslwrT_15

	nop

	:l_XCcwDUFJCxiUxCfD_33
	goto/32 :CigYirCINEmghujU
	:l_WmFmmOZKnmEqlAEW_17
    move v0, v3

    .line 195
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_ZsebeOOqixEOCPND_18

	nop

	:l_SFvRseIqVtWslwrT_15
    move v0, v4

	goto/32 :l_WQudcrZQlsJjmLWi_16

	nop

	:l_bLSTCuRWROCcZvLM_27
    goto :goto_1

    :cond_2
	goto/32 :l_GxJIVJjQzMATPMHH_28

	nop

	:l_VCuchIxDfSfJFgOi_11
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_kbjpCCjoxjFkNzvN_12

	nop

	:l_UjXBoskpsCtfjbxq_24
	if-gez v0, :gl_eHQxfmxkpcyJbZaC

	goto/32 :cond_1

	:gl_eHQxfmxkpcyJbZaC
	goto/32 :l_qYTPpnqaprQFafNh_25

	nop

	:l_WQudcrZQlsJjmLWi_16
    goto :goto_0

    :cond_0
	goto/32 :l_WmFmmOZKnmEqlAEW_17

	nop

	:l_roMrWeeHCcyCfMEk_3
	rem-int v0, v0, v1
	goto/32 :l_EAtvFIeJNimEYCxO_4

	nop

	:l_QoXiXnpbpVXCRfwl_1
	const v1, 14
	goto/32 :l_ZAEqgYHiMPbBUDjV_2

	nop

	:l_NbLfQHlVyFyFKjFQ_32
	goto/32 :before_first_instruction

	:ZjrDGqJIRbqmJTPg
	goto/32 :l_XCcwDUFJCxiUxCfD_33

	nop

	:l_txEIUPrAFioIiNgg_5
	goto/32 :ZjrDGqJIRbqmJTPg
	:YzFtHyMqfWyWFElE
	:CigYirCINEmghujU

	goto/32 :l_GJBrwqJsDiPKDKHY_6

	nop

	:l_ZsebeOOqixEOCPND_18
	if-nez v0, :gl_HkFUWbIrANmWdFXA

	goto/32 :cond_3

	:gl_HkFUWbIrANmWdFXA
    .line 196
	goto/32 :l_JXvNhPkqKPdaIyop_19

	nop

	:l_WPNalocwzpgyQrbf_13
    const/4 v4, 0x1

	goto/32 :l_BRxDBZMzCHXkvyfl_14

	nop

	:l_FYDjpCnWpXZQqIxF_7
	if-nez p1, :gl_oqSQZnhhdsvVtiuP

	goto/32 :cond_3

	:gl_oqSQZnhhdsvVtiuP
	goto/32 :l_fKZFrfwcekXtVBzz_8

	nop

	:l_YLxNmxosOeHMDXIi_30
    throw v1

    .line 199
    .end local v0    # "value":I
    :cond_3
    :goto_1
	goto/32 :l_psfLTOlOVeRyOijf_31

	nop

	:l_GxJIVJjQzMATPMHH_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_HZkVCqqppnHwpPPG_29

	nop

	:l_ZAEqgYHiMPbBUDjV_2
	add-int v0, v0, v1
	goto/32 :l_roMrWeeHCcyCfMEk_3

	nop

	:l_FrbLksuCHjHkEzyc_22
	if-nez v1, :gl_gdQmXLYdhCfoZytd

	goto/32 :cond_3

	:gl_gdQmXLYdhCfoZytd
    .line 203
	goto/32 :l_UIRTdStXbTFCtAAh_23

	nop

	:l_cozWePLCPhZcvoaB_0
	const v0, 30
	goto/32 :l_QoXiXnpbpVXCRfwl_1

	nop

	:l_qibMXmiZltxXDSxd_26
	if-nez v3, :gl_BjrfccusuqgJpfCI

	goto/32 :cond_2

	:gl_BjrfccusuqgJpfCI
	goto/32 :l_bLSTCuRWROCcZvLM_27

	nop

	:l_nQmvDjnBPwASgGlt_21
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_FrbLksuCHjHkEzyc_22

	nop

	:l_kbjpCCjoxjFkNzvN_12
    const/4 v3, 0x0

	goto/32 :l_WPNalocwzpgyQrbf_13

	nop

	:l_qYTPpnqaprQFafNh_25
    move v3, v4

    .end local v1    # "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
    :cond_1
	goto/32 :l_qibMXmiZltxXDSxd_26

	nop

	:l_UIRTdStXbTFCtAAh_23
    const/4 v1, 0x0

    .line 197
    .local v1, "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
	goto/32 :l_UjXBoskpsCtfjbxq_24

	nop

	:l_uHXLQYxHULvisPUC_10
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_VCuchIxDfSfJFgOi_11

	nop

	:l_wigoZdxmMTYzZWNy_9
    const/4 v1, 0x0

    .line 206
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_uHXLQYxHULvisPUC_10

	nop

	:l_HZkVCqqppnHwpPPG_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_YLxNmxosOeHMDXIi_30

	nop

	:l_GJBrwqJsDiPKDKHY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$decrementIfBlocking"    # Lkotlinx/coroutines/scheduling/Task;

    .line 195
	goto/32 :l_FYDjpCnWpXZQqIxF_7

	nop

	:l_EAtvFIeJNimEYCxO_4
	if-lez v0, :gl_sPBZdYQeGcwzLxJU

	goto/32 :YzFtHyMqfWyWFElE

	:gl_sPBZdYQeGcwzLxJU	goto/32 :l_txEIUPrAFioIiNgg_5

	nop

.end method

.method private final pollBuffer(Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_ZnOjLXBaFAnpmOrh_0

	nop

	:l_XdafeUcCFgDsglpr_1
    const/16 p0, 0x2a

	goto/32 :l_uNjhpfUHKYlwRIhJ_2

	nop

	:l_ZnOjLXBaFAnpmOrh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XdafeUcCFgDsglpr_1

	nop

	:l_uNjhpfUHKYlwRIhJ_2
    const/16 p1, 0xd2

	goto/32 :l_xvxdtZtyPXjxtInU_3

	nop

	:l_MxAVXVOgrhtvpFYg_4
    add-int p3, p2, p1

	goto/32 :l_GwRNSlMJypzXgQdc_5

	nop

	:l_xvxdtZtyPXjxtInU_3
    mul-int p2, p0, p1

	goto/32 :l_MxAVXVOgrhtvpFYg_4

	nop

	:l_pdHlFXPxwtCHzKrk_7
	goto/32 :before_first_instruction

	:l_GwRNSlMJypzXgQdc_5
    int-to-double p0, p3

	goto/32 :l_gqNHHeDVQPoHoegj_6

	nop

	:l_gqNHHeDVQPoHoegj_6
    return-void

	:after_last_instruction

	goto/32 :l_pdHlFXPxwtCHzKrk_7

	nop

.end method

.method private final pollBuffer(SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_HTjaTpVBnUQxNZrq_0

	nop

	:l_NmsmunXBRKLVqovE_5
    int-to-double p0, p3

	goto/32 :l_NjvjPECITMdaymhQ_6

	nop

	:l_WGcyiyamlVIiUvRP_3
    mul-int p2, p0, p1

	goto/32 :l_ydfBfDFgERmXpkBS_4

	nop

	:l_NjvjPECITMdaymhQ_6
    return-void

	:after_last_instruction

	goto/32 :l_guqiwfJuNsaxeVcS_7

	nop

	:l_HTjaTpVBnUQxNZrq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LErfGephGRyxZkaP_1

	nop

	:l_LErfGephGRyxZkaP_1
    const/16 p0, 0x2a

	goto/32 :l_hJXFZpnZzKBoJFrz_2

	nop

	:l_hJXFZpnZzKBoJFrz_2
    const/16 p1, 0xd2

	goto/32 :l_WGcyiyamlVIiUvRP_3

	nop

	:l_guqiwfJuNsaxeVcS_7
	goto/32 :before_first_instruction

	:l_ydfBfDFgERmXpkBS_4
    add-int p3, p2, p1

	goto/32 :l_NmsmunXBRKLVqovE_5

	nop

.end method

.method private final pollBuffer(Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_CshYHzKUEyEBuBFG_0

	nop

	:l_qnqoWfZUCwiOTfuo_5
    int-to-double p0, p3

	goto/32 :l_dRsXiFrCzBBMAZhq_6

	nop

	:l_dRsXiFrCzBBMAZhq_6
    return-void

	:after_last_instruction

	goto/32 :l_AvCEmCayROmZOExH_7

	nop

	:l_CshYHzKUEyEBuBFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GuzpLWVwpLlEzhKf_1

	nop

	:l_RmnzVzfitJLJTPgd_2
    const/16 p1, 0xd2

	goto/32 :l_elBdvDHykvCpZPKM_3

	nop

	:l_GuzpLWVwpLlEzhKf_1
    const/16 p0, 0x2a

	goto/32 :l_RmnzVzfitJLJTPgd_2

	nop

	:l_RQuWVxdzmfHpoJYc_4
    add-int p3, p2, p1

	goto/32 :l_qnqoWfZUCwiOTfuo_5

	nop

	:l_AvCEmCayROmZOExH_7
	goto/32 :before_first_instruction

	:l_elBdvDHykvCpZPKM_3
    mul-int p2, p0, p1

	goto/32 :l_RQuWVxdzmfHpoJYc_4

	nop

.end method

.method private final pollBuffer()Lkotlinx/coroutines/scheduling/Task;
    .locals 5

	goto/32 :l_CybgrCOIAsNdbhcb_0

	nop

	:l_bziUTMitSpdAJHFc_22
    goto :goto_0

    .line 188
    .local v2, "value":Lkotlinx/coroutines/scheduling/Task;
    :cond_2
	goto/32 :l_rIsfXTkuUgeOYBgT_23

	nop

	:l_YkNhnVgOoWAuwatY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
    nop

    :cond_0
    :goto_0
    nop

    .line 182
	goto/32 :l_EPTqcnHoskfnfJNq_7

	nop

	:l_wPhYszIVmQactZJd_21
	if-eqz v2, :gl_YTbSlIoyflNAonfm

	goto/32 :cond_2

	:gl_YTbSlIoyflNAonfm
	goto/32 :l_bziUTMitSpdAJHFc_22

	nop

	:l_IgSXrGxkMriGlCnF_20
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_wPhYszIVmQactZJd_21

	nop

	:l_esSMrBrjgqPDBGTS_1
	const v1, 10
	goto/32 :l_uwVZtcgQemmYUjYv_2

	nop

	:l_ybamVHYMBwwxZRkw_9
    sub-int v1, v0, v1

	goto/32 :l_teVAiRZEbOQdkefZ_10

	nop

	:l_vGOaSZrKHzqzEADw_26
	goto/32 :qfGingrNZwcRvFpF
	:l_DHobMdnQEmpklelW_14
    sget-object v3, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_dPMNXauAwlZgFKKr_15

	nop

	:l_SgfiejBDOTJqMbxH_16
    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

	goto/32 :l_vPbdGCpGafSbOOBq_17

	nop

	:l_EPTqcnHoskfnfJNq_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 183
    .local v0, "tailLocal":I
	goto/32 :l_thpABnFtaKwOhUFl_8

	nop

	:l_VMEmISuNhHkYJbDN_25
	goto/32 :before_first_instruction

	:HbqmRfAXthmotsPf
	goto/32 :l_vGOaSZrKHzqzEADw_26

	nop

	:l_ffJfckkYymmLVXoK_4
	if-lez v0, :gl_UXrwOznhyhSDZVJi

	goto/32 :pxeNpQRHQCArPzHG

	:gl_UXrwOznhyhSDZVJi	goto/32 :l_vdgPWghtupLesKxy_5

	nop

	:l_dPMNXauAwlZgFKKr_15
    add-int/lit8 v4, v0, 0x1

	goto/32 :l_SgfiejBDOTJqMbxH_16

	nop

	:l_sZbEWrJYTxOJhoIQ_11
	if-eqz v1, :gl_sEQRiCRxEmWdDuRz

	goto/32 :cond_1

	:gl_sEQRiCRxEmWdDuRz
	goto/32 :l_PcQdsUqKUFkBQzce_12

	nop

	:l_teVAiRZEbOQdkefZ_10
    const/4 v2, 0x0

	goto/32 :l_sZbEWrJYTxOJhoIQ_11

	nop

	:l_PcQdsUqKUFkBQzce_12
    return-object v2

    .line 184
    :cond_1
	goto/32 :l_zRxxXyKYSovlpnJF_13

	nop

	:l_cWdOsweElHzqeZyX_3
	rem-int v0, v0, v1
	goto/32 :l_ffJfckkYymmLVXoK_4

	nop

	:l_mtLJtkZJmSFbjezi_19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_IgSXrGxkMriGlCnF_20

	nop

	:l_vdgPWghtupLesKxy_5
	goto/32 :HbqmRfAXthmotsPf
	:pxeNpQRHQCArPzHG
	:qfGingrNZwcRvFpF

	goto/32 :l_YkNhnVgOoWAuwatY_6

	nop

	:l_zRxxXyKYSovlpnJF_13
    and-int/lit8 v1, v0, 0x7f

    .line 185
    .local v1, "index":I
	goto/32 :l_DHobMdnQEmpklelW_14

	nop

	:l_uwVZtcgQemmYUjYv_2
	add-int v0, v0, v1
	goto/32 :l_cWdOsweElHzqeZyX_3

	nop

	:l_wGJmCmwVvWTdeyqG_24
    return-object v2

	:after_last_instruction

	goto/32 :l_VMEmISuNhHkYJbDN_25

	nop

	:l_thpABnFtaKwOhUFl_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_ybamVHYMBwwxZRkw_9

	nop

	:l_rIsfXTkuUgeOYBgT_23
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V

    .line 189
	goto/32 :l_wGJmCmwVvWTdeyqG_24

	nop

	:l_CybgrCOIAsNdbhcb_0
	const v0, 9
	goto/32 :l_esSMrBrjgqPDBGTS_1

	nop

	:l_vPbdGCpGafSbOOBq_17
	if-nez v3, :gl_vIcMNuTVvdkcoCvb

	goto/32 :cond_0

	:gl_vIcMNuTVvdkcoCvb
    .line 187
	goto/32 :l_lFrVcdfqcTkAbQgk_18

	nop

	:l_lFrVcdfqcTkAbQgk_18
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_mtLJtkZJmSFbjezi_19

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_VLMNugMtdOtSpgsX_0

	nop

	:l_YsQXPxdlQQUjsCVX_6
    return-void

	:after_last_instruction

	goto/32 :l_fFEDBDYxxZoKFYSI_7

	nop

	:l_sOekLRqRMMOqQmaz_1
    const/16 p0, 0x2a

	goto/32 :l_lkNOSaaqRjinauHo_2

	nop

	:l_PMIgqAKwUWBOJuvN_3
    mul-int p2, p0, p1

	goto/32 :l_AgQpQFohoWhKpLGr_4

	nop

	:l_dBqSujrouyGutBbv_5
    int-to-double p0, p3

	goto/32 :l_YsQXPxdlQQUjsCVX_6

	nop

	:l_VLMNugMtdOtSpgsX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sOekLRqRMMOqQmaz_1

	nop

	:l_AgQpQFohoWhKpLGr_4
    add-int p3, p2, p1

	goto/32 :l_dBqSujrouyGutBbv_5

	nop

	:l_fFEDBDYxxZoKFYSI_7
	goto/32 :before_first_instruction

	:l_lkNOSaaqRjinauHo_2
    const/16 p1, 0xd2

	goto/32 :l_PMIgqAKwUWBOJuvN_3

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_nzNjtLoiAVjIpzjH_0

	nop

	:l_nzNjtLoiAVjIpzjH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afiMQGWkKyxkVyYx_1

	nop

	:l_KclGGPdRwRtFdWRM_3
    mul-int p2, p0, p1

	goto/32 :l_wUIQShZcZBwyFTDJ_4

	nop

	:l_JaEJOxTDhxRsEuNo_6
    return-void

	:after_last_instruction

	goto/32 :l_ShIicPGbpScXJBmt_7

	nop

	:l_ltugVmucyjDdfrIT_2
    const/16 p1, 0xd2

	goto/32 :l_KclGGPdRwRtFdWRM_3

	nop

	:l_ShIicPGbpScXJBmt_7
	goto/32 :before_first_instruction

	:l_DghhsXRcyFQgNBJn_5
    int-to-double p0, p3

	goto/32 :l_JaEJOxTDhxRsEuNo_6

	nop

	:l_wUIQShZcZBwyFTDJ_4
    add-int p3, p2, p1

	goto/32 :l_DghhsXRcyFQgNBJn_5

	nop

	:l_afiMQGWkKyxkVyYx_1
    const/16 p0, 0x2a

	goto/32 :l_ltugVmucyjDdfrIT_2

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_pSxbFZcDDgdqVleY_0

	nop

	:l_EdUjjpveshcLgUAd_6
    return-void

	:after_last_instruction

	goto/32 :l_tjJWoKGfgzWwcUIz_7

	nop

	:l_frycaVzJqFpFFUmc_4
    add-int p3, p2, p1

	goto/32 :l_cBjaJpDcUMtGNpBX_5

	nop

	:l_tjJWoKGfgzWwcUIz_7
	goto/32 :before_first_instruction

	:l_pSxbFZcDDgdqVleY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OHETBFuVuPjgGtXb_1

	nop

	:l_NPqLKYsLDCBKugEH_2
    const/16 p1, 0xd2

	goto/32 :l_mGQNYmncGUiWVUMd_3

	nop

	:l_mGQNYmncGUiWVUMd_3
    mul-int p2, p0, p1

	goto/32 :l_frycaVzJqFpFFUmc_4

	nop

	:l_OHETBFuVuPjgGtXb_1
    const/16 p0, 0x2a

	goto/32 :l_NPqLKYsLDCBKugEH_2

	nop

	:l_cBjaJpDcUMtGNpBX_5
    int-to-double p0, p3

	goto/32 :l_EdUjjpveshcLgUAd_6

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z
    .locals 2

	goto/32 :l_crxyyZUpDOrTYMDW_0

	nop

	:l_cXfjoSLbZMbqqqtf_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_NNiGEJunSuuBIwsU_8

	nop

	:l_utgZrNxeakLAHIfB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 175
	goto/32 :l_cXfjoSLbZMbqqqtf_7

	nop

	:l_UgbkyFZXcNVgguMn_15
	goto/32 :rRIsHBHcFKxnAWVL
	:l_LkfOcOXknQHvxmNO_4
	if-lez v0, :gl_dZWQmHHUgewFbYCm

	goto/32 :JdAqXZDgJTiFNvct

	:gl_dZWQmHHUgewFbYCm	goto/32 :l_MVjJYblFOzbuogFI_5

	nop

	:l_MVjJYblFOzbuogFI_5
	goto/32 :SvRfcMRufyZEGpPt
	:JdAqXZDgJTiFNvct
	:rRIsHBHcFKxnAWVL

	goto/32 :l_utgZrNxeakLAHIfB_6

	nop

	:l_kGUvPYiHqUSuFUGQ_13
    return v1

	:after_last_instruction

	goto/32 :l_AbZZGShHeUzNHffB_14

	nop

	:l_gkzpUSYFAZOJbckU_9
    const/4 v0, 0x0

	goto/32 :l_EWOHoFSHYxoAmdqz_10

	nop

	:l_AbZZGShHeUzNHffB_14
	goto/32 :before_first_instruction

	:SvRfcMRufyZEGpPt
	goto/32 :l_UgbkyFZXcNVgguMn_15

	nop

	:l_nobWPEhGWcguPPbk_11
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 177
	goto/32 :l_ivCBTzcaPAYwOYPZ_12

	nop

	:l_ivCBTzcaPAYwOYPZ_12
    const/4 v1, 0x1

	goto/32 :l_kGUvPYiHqUSuFUGQ_13

	nop

	:l_crxyyZUpDOrTYMDW_0
	const v0, 29
	goto/32 :l_HUzqSheTKUrPUBdU_1

	nop

	:l_zwglgsCuyOYLSxSG_3
	rem-int v0, v0, v1
	goto/32 :l_LkfOcOXknQHvxmNO_4

	nop

	:l_EWOHoFSHYxoAmdqz_10
    return v0

    .line 176
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_nobWPEhGWcguPPbk_11

	nop

	:l_HUzqSheTKUrPUBdU_1
	const v1, 27
	goto/32 :l_jlNJQXhDmMYSQZQN_2

	nop

	:l_NNiGEJunSuuBIwsU_8
	if-eqz v0, :gl_WJTPeEWtSoNNaGZF

	goto/32 :cond_0

	:gl_WJTPeEWtSoNNaGZF
	goto/32 :l_gkzpUSYFAZOJbckU_9

	nop

	:l_jlNJQXhDmMYSQZQN_2
	add-int v0, v0, v1
	goto/32 :l_zwglgsCuyOYLSxSG_3

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZIBCS)V
    .locals 0

	goto/32 :l_KJipBTnynxgSNZYJ_0

	nop

	:l_MAoRWbgClcGUhdAZ_4
    add-int p3, p2, p1

	goto/32 :l_KCLQsMyARohXMPVf_5

	nop

	:l_GnWQLMXzuUpvdZZE_7
	goto/32 :before_first_instruction

	:l_fceDyNYSUgeQadRi_1
    const/16 p0, 0x2a

	goto/32 :l_XmbijigvxCCwfBVR_2

	nop

	:l_KJipBTnynxgSNZYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fceDyNYSUgeQadRi_1

	nop

	:l_XmbijigvxCCwfBVR_2
    const/16 p1, 0xd2

	goto/32 :l_ENFDdxhJkNMSROCv_3

	nop

	:l_KCLQsMyARohXMPVf_5
    int-to-double p0, p3

	goto/32 :l_WWZTDBqnhcmsscfC_6

	nop

	:l_ENFDdxhJkNMSROCv_3
    mul-int p2, p0, p1

	goto/32 :l_MAoRWbgClcGUhdAZ_4

	nop

	:l_WWZTDBqnhcmsscfC_6
    return-void

	:after_last_instruction

	goto/32 :l_GnWQLMXzuUpvdZZE_7

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZSCIB)V
    .locals 0

	goto/32 :l_StAmEGqHgQqEoxIf_0

	nop

	:l_StAmEGqHgQqEoxIf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PwlYbmFHjxHEkzXd_1

	nop

	:l_RSLZqUXGPyOusdCZ_6
    return-void

	:after_last_instruction

	goto/32 :l_FNDLZxPFiTlRdgux_7

	nop

	:l_FNDLZxPFiTlRdgux_7
	goto/32 :before_first_instruction

	:l_PwlYbmFHjxHEkzXd_1
    const/16 p0, 0x2a

	goto/32 :l_VvtZsoqONuimEgVe_2

	nop

	:l_VvtZsoqONuimEgVe_2
    const/16 p1, 0xd2

	goto/32 :l_IEVPZPhWvfHVnaiz_3

	nop

	:l_IEVPZPhWvfHVnaiz_3
    mul-int p2, p0, p1

	goto/32 :l_UxohBCbByjsskqRu_4

	nop

	:l_lkZwZKmKWjKWNPIK_5
    int-to-double p0, p3

	goto/32 :l_RSLZqUXGPyOusdCZ_6

	nop

	:l_UxohBCbByjsskqRu_4
    add-int p3, p2, p1

	goto/32 :l_lkZwZKmKWjKWNPIK_5

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZISBC)V
    .locals 0

	goto/32 :l_LWFNIsJOjQItSZgQ_0

	nop

	:l_QZUnkkuxSXdzYDNY_4
    add-int p3, p2, p1

	goto/32 :l_VRwyFoWTDaauihPb_5

	nop

	:l_PJjXYqhDfJfdTjPn_2
    const/16 p1, 0xd2

	goto/32 :l_rTbZonSPiFIGWxhr_3

	nop

	:l_gSvpuaNxqTsiVNyT_7
	goto/32 :before_first_instruction

	:l_NHlHTgsmOLPbiHPa_6
    return-void

	:after_last_instruction

	goto/32 :l_gSvpuaNxqTsiVNyT_7

	nop

	:l_rTbZonSPiFIGWxhr_3
    mul-int p2, p0, p1

	goto/32 :l_QZUnkkuxSXdzYDNY_4

	nop

	:l_IzuRRSKzHUktGNdG_1
    const/16 p0, 0x2a

	goto/32 :l_PJjXYqhDfJfdTjPn_2

	nop

	:l_VRwyFoWTDaauihPb_5
    int-to-double p0, p3

	goto/32 :l_NHlHTgsmOLPbiHPa_6

	nop

	:l_LWFNIsJOjQItSZgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IzuRRSKzHUktGNdG_1

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J
    .locals 8

	goto/32 :l_HVeNRWngZsKZNkea_0

	nop

	:l_dHnXgfgnkyKyMPqj_23
    return-wide v1

    .line 156
    :cond_2
	goto/32 :l_weBDTQmoCVPNYplD_24

	nop

	:l_OxIGysJwnxDIKEZQ_37
	if-nez v6, :gl_pHenZYUNrpfdUMNm

	goto/32 :cond_4

	:gl_pHenZYUNrpfdUMNm
    .line 167
	goto/32 :l_emDblxlyCjyqDLAO_38

	nop

	:l_MEwRJQPWRbcGRdIh_33
    return-wide v6

    .line 166
    :cond_3
	goto/32 :l_BwadYBbpvaohRzOB_34

	nop

	:l_wOdabXmzsQXbubJB_19
	if-eq v6, v7, :gl_uiGBsXtgvayDxByB

	goto/32 :cond_1

	:gl_uiGBsXtgvayDxByB
	goto/32 :l_bDFLRlzjOvmgbayq_20

	nop

	:l_CbARJICZTDsTFUqF_4
	if-lez v0, :gl_GoXtBsFfGjEvMWxI

	goto/32 :dcehjBLsupQaCnCt

	:gl_GoXtBsFfGjEvMWxI	goto/32 :l_qkwHdPnrdRBwMeja_5

	nop

	:l_sGCcpTWSaXbqXSKo_43
	goto/32 :before_first_instruction

	:iLcebSRxNjHLmzmq
	goto/32 :l_kOeacsiDgdKIPgfv_44

	nop

	:l_zTYptrjjKzFbueCG_16
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_kupCskDZsnJgYGTe_17

	nop

	:l_LugTKhkHIQlRuuwN_36
    invoke-static {v6, p1, v0, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_OxIGysJwnxDIKEZQ_37

	nop

	:l_reQNRAqPscIOwcOw_25
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v1

    .line 157
    .local v1, "time":J
	goto/32 :l_bjXxtjMskCPIervK_26

	nop

	:l_kupCskDZsnJgYGTe_17
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v6

	goto/32 :l_kMiCoPcAbAqrLgSL_18

	nop

	:l_quEdiIPOeuzWvDDl_2
	add-int v0, v0, v1
	goto/32 :l_vOPpUsRWbCSiMTIb_3

	nop

	:l_bDFLRlzjOvmgbayq_20
    goto :goto_1

    :cond_1
	goto/32 :l_ESJiLGrTYsnhgDnX_21

	nop

	:l_pWzRLjPtYefgKTkW_7
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_uQFhFDNfzKLXOqns_8

	nop

	:l_ncPxVmLPfEGXIOxy_32
    sub-long/2addr v6, v4

	goto/32 :l_MEwRJQPWRbcGRdIh_33

	nop

	:l_kMiCoPcAbAqrLgSL_18
    const/4 v7, 0x1

	goto/32 :l_wOdabXmzsQXbubJB_19

	nop

	:l_fyozMQuOFeKzNLgQ_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_sGCcpTWSaXbqXSKo_43

	nop

	:l_ObAPPofaFIYrECFt_14
    move-object v4, v0

    .local v4, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_PhPvmjwRCJCiuOeJ_15

	nop

	:l_PhPvmjwRCJCiuOeJ_15
    const/4 v5, 0x0

    .line 205
    .local v5, "$i$f$isBlocking":I
	goto/32 :l_zTYptrjjKzFbueCG_16

	nop

	:l_BwadYBbpvaohRzOB_34
    sget-object v6, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hWExnnqxFdgIuxQK_35

	nop

	:l_XRypJBTjEgcxykki_40
    const-wide/16 v6, -0x1

	goto/32 :l_XUixMZTQpvCnKTkv_41

	nop

	:l_piOamTzPqcVglekQ_11
    return-wide v1

    .line 153
    .local v0, "lastScheduled":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_ZdRORBukueGCnIgJ_12

	nop

	:l_qkwHdPnrdRBwMeja_5
	goto/32 :iLcebSRxNjHLmzmq
	:dcehjBLsupQaCnCt
	:LReEdvqGHPadoetn

	goto/32 :l_BCfxWHRjqGnoWIRu_6

	nop

	:l_BCfxWHRjqGnoWIRu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;
    .param p2, "blockingOnly"    # Z

    .line 151
    nop

    :goto_0
    nop

    .line 152
	goto/32 :l_pWzRLjPtYefgKTkW_7

	nop

	:l_XUixMZTQpvCnKTkv_41
    return-wide v6

    .line 170
    :cond_4
	goto/32 :l_fyozMQuOFeKzNLgQ_42

	nop

	:l_ZGvIPcyKxeoYEBJN_28
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_aJxjuFyfhhXOxVQV_29

	nop

	:l_ASfZkhhZoNoKhvcZ_13
	if-nez p2, :gl_ibtNgppETJvLkZqh

	goto/32 :cond_2

	:gl_ibtNgppETJvLkZqh
	goto/32 :l_ObAPPofaFIYrECFt_14

	nop

	:l_vOPpUsRWbCSiMTIb_3
	rem-int v0, v0, v1
	goto/32 :l_CbARJICZTDsTFUqF_4

	nop

	:l_AylaFFigxcdqBWRK_1
	const v1, 31
	goto/32 :l_quEdiIPOeuzWvDDl_2

	nop

	:l_weBDTQmoCVPNYplD_24
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_reQNRAqPscIOwcOw_25

	nop

	:l_ZdRORBukueGCnIgJ_12
    const/4 v3, 0x0

	goto/32 :l_ASfZkhhZoNoKhvcZ_13

	nop

	:l_PkNsrKbuZwNuSFgu_27
    sub-long v4, v1, v4

    .line 158
    .local v4, "staleness":J
	goto/32 :l_ZGvIPcyKxeoYEBJN_28

	nop

	:l_aJxjuFyfhhXOxVQV_29
    cmp-long v6, v4, v6

	goto/32 :l_lBfABnxLMEeykxSk_30

	nop

	:l_HwghPRQmbIUnCrPa_22
	if-eqz v7, :gl_HcxVxFWAazMmeFpl

	goto/32 :cond_2

	:gl_HcxVxFWAazMmeFpl
	goto/32 :l_dHnXgfgnkyKyMPqj_23

	nop

	:l_pKPCLrTohERulhNz_10
	if-eqz v0, :gl_wzCWcFepwcGPqmuh

	goto/32 :cond_0

	:gl_wzCWcFepwcGPqmuh
	goto/32 :l_piOamTzPqcVglekQ_11

	nop

	:l_emDblxlyCjyqDLAO_38
    const/4 v6, 0x2

	goto/32 :l_ogSyRsjwooOqPTlz_39

	nop

	:l_lBfABnxLMEeykxSk_30
	if-ltz v6, :gl_pmBeVeyPJfbEEGvH

	goto/32 :cond_3

	:gl_pmBeVeyPJfbEEGvH
    .line 159
	goto/32 :l_MtxSyuOFklgZOHnw_31

	nop

	:l_HVeNRWngZsKZNkea_0
	const v0, 31
	goto/32 :l_AylaFFigxcdqBWRK_1

	nop

	:l_hWExnnqxFdgIuxQK_35
    const/4 v7, 0x0

	goto/32 :l_LugTKhkHIQlRuuwN_36

	nop

	:l_MtxSyuOFklgZOHnw_31
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_ncPxVmLPfEGXIOxy_32

	nop

	:l_bjXxtjMskCPIervK_26
    iget-wide v4, v0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

	goto/32 :l_PkNsrKbuZwNuSFgu_27

	nop

	:l_ogSyRsjwooOqPTlz_39
    invoke-static {p0, v0, v3, v6, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 168
	goto/32 :l_XRypJBTjEgcxykki_40

	nop

	:l_kOeacsiDgdKIPgfv_44
	goto/32 :LReEdvqGHPadoetn
	:l_ESJiLGrTYsnhgDnX_21
    move v7, v3

    .line 153
    .end local v4    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$isBlocking":I
    :goto_1
	goto/32 :l_HwghPRQmbIUnCrPa_22

	nop

	:l_lnNgJLhIQlmjODlx_9
    const-wide/16 v1, -0x2

	goto/32 :l_pKPCLrTohERulhNz_10

	nop

	:l_uQFhFDNfzKLXOqns_8
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_lnNgJLhIQlmjODlx_9

	nop

.end method


# virtual methods
.method public final add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_xCXkvOCHOYLYBtbO_0

	nop

	:l_WIAAoyIbgjvqovlP_3
	rem-int v0, v0, v1
	goto/32 :l_NqIPhtZNwwPByiuR_4

	nop

	:l_oViUkRbYyBQlqsyR_1
	const v1, 19
	goto/32 :l_kZZqbcmtCVHBfqby_2

	nop

	:l_zMFdNHagVxegOcvc_14
    const/4 v0, 0x0

	goto/32 :l_EvoqKGqmmfvhbPVu_15

	nop

	:l_kZZqbcmtCVHBfqby_2
	add-int v0, v0, v1
	goto/32 :l_WIAAoyIbgjvqovlP_3

	nop

	:l_hYyeAETNOLaApfSk_13
	if-eqz v0, :gl_fHKDtxvIivyEpdGL

	goto/32 :cond_1

	:gl_fHKDtxvIivyEpdGL
	goto/32 :l_zMFdNHagVxegOcvc_14

	nop

	:l_FnUEKdicutKzuFxs_11
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pvnGHyKHVjSJopHH_12

	nop

	:l_xCXkvOCHOYLYBtbO_0
	const v0, 21
	goto/32 :l_oViUkRbYyBQlqsyR_1

	nop

	:l_VbHGqoEVqCbtWdcL_16
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_fjhvBKuheJuGbIkI_17

	nop

	:l_fjhvBKuheJuGbIkI_17
    return-object v1

	:after_last_instruction

	goto/32 :l_mFwFzQmwkLktHJKR_18

	nop

	:l_ogjYATysaxTYQekv_9
    return-object v0

    .line 74
    :cond_0
	goto/32 :l_xxJCnvtwdPOgqWJX_10

	nop

	:l_pvnGHyKHVjSJopHH_12
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_hYyeAETNOLaApfSk_13

	nop

	:l_LFJrtMhclkgjMyJx_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_ogjYATysaxTYQekv_9

	nop

	:l_figokWaInqzieFkg_7
	if-nez p2, :gl_ClGGoNUfCvOYDIGf

	goto/32 :cond_0

	:gl_ClGGoNUfCvOYDIGf
	goto/32 :l_LFJrtMhclkgjMyJx_8

	nop

	:l_xxJCnvtwdPOgqWJX_10
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_FnUEKdicutKzuFxs_11

	nop

	:l_NqIPhtZNwwPByiuR_4
	if-lez v0, :gl_GrARpgUNJsdSbwDO

	goto/32 :HEyZRUSiImacVKPe

	:gl_GrARpgUNJsdSbwDO	goto/32 :l_eZTCyhOxnrwHWQyM_5

	nop

	:l_mFwFzQmwkLktHJKR_18
	goto/32 :before_first_instruction

	:dSCgRDRfmflGigMN
	goto/32 :l_oMrwRRdhKCDDkHnH_19

	nop

	:l_oMrwRRdhKCDDkHnH_19
	goto/32 :gMiKXECLlSkxUSGf
	:l_eZTCyhOxnrwHWQyM_5
	goto/32 :dSCgRDRfmflGigMN
	:HEyZRUSiImacVKPe
	:gMiKXECLlSkxUSGf

	goto/32 :l_aiFHOfoDiPTjVMfv_6

	nop

	:l_EvoqKGqmmfvhbPVu_15
    return-object v0

    .line 75
    .local v0, "previous":Lkotlinx/coroutines/scheduling/Task;
    :cond_1
	goto/32 :l_VbHGqoEVqCbtWdcL_16

	nop

	:l_aiFHOfoDiPTjVMfv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p2, "fair"    # Z

    .line 73
	goto/32 :l_figokWaInqzieFkg_7

	nop

.end method

.method public final getBufferSize$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_HOeshSwLwutjRMmo_0

	nop

	:l_BJwgrQIzInwWSwlQ_5
	goto/32 :UzsXQRClFMsREpis
	:QFbyAKElzNfcEMlK
	:vKvvWuCfcEtAkQti

	goto/32 :l_UOlOyjPkKrMjskHu_6

	nop

	:l_asBWDZpTjjedqwoE_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_prQELMlxzODVjQDS_8

	nop

	:l_RjrfaMPbunueNrmJ_11
	goto/32 :before_first_instruction

	:UzsXQRClFMsREpis
	goto/32 :l_qXORYwzaBgaDMIit_12

	nop

	:l_FiCJUdCoWbvEYIXt_4
	if-lez v0, :gl_aabkDljssdhEYcJG

	goto/32 :QFbyAKElzNfcEMlK

	:gl_aabkDljssdhEYcJG	goto/32 :l_BJwgrQIzInwWSwlQ_5

	nop

	:l_prQELMlxzODVjQDS_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

	goto/32 :l_imIwlraPjVkWAyOc_9

	nop

	:l_QpLGYfMeEBOzzGtN_1
	const v1, 10
	goto/32 :l_nryvRyYRJWRRrGOn_2

	nop

	:l_nryvRyYRJWRRrGOn_2
	add-int v0, v0, v1
	goto/32 :l_mFOBvpjhNSkREwLl_3

	nop

	:l_mFOBvpjhNSkREwLl_3
	rem-int v0, v0, v1
	goto/32 :l_FiCJUdCoWbvEYIXt_4

	nop

	:l_imIwlraPjVkWAyOc_9
    sub-int/2addr v0, v1

	goto/32 :l_jQKVGbZEEmrhhmrq_10

	nop

	:l_UOlOyjPkKrMjskHu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_asBWDZpTjjedqwoE_7

	nop

	:l_HOeshSwLwutjRMmo_0
	const v0, 18
	goto/32 :l_QpLGYfMeEBOzzGtN_1

	nop

	:l_qXORYwzaBgaDMIit_12
	goto/32 :vKvvWuCfcEtAkQti
	:l_jQKVGbZEEmrhhmrq_10
    return v0

	:after_last_instruction

	goto/32 :l_RjrfaMPbunueNrmJ_11

	nop

.end method

.method public final getSize$kotlinx_coroutines_core()I
    .locals 1

	goto/32 :l_nVFsLJMXgiQHHsrs_0

	nop

	:l_olxBkSSWctrNviaM_6
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

    :goto_0
	goto/32 :l_KzNfZUjAydaqMIen_7

	nop

	:l_BAyVPzBhglGhDxhV_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_EQysTKSAKgXPFixn_5

	nop

	:l_KzNfZUjAydaqMIen_7
    return v0

	:after_last_instruction

	goto/32 :l_RwBMknMXSszDIDxG_8

	nop

	:l_wczpQWCdGoZsXOKM_2
	if-nez v0, :gl_VIxfpVoxuIbYqLAo

	goto/32 :cond_0

	:gl_VIxfpVoxuIbYqLAo
	goto/32 :l_eCYOSjfAjbwXpBzk_3

	nop

	:l_EQysTKSAKgXPFixn_5
    goto :goto_0

    :cond_0
	goto/32 :l_olxBkSSWctrNviaM_6

	nop

	:l_eCYOSjfAjbwXpBzk_3
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_BAyVPzBhglGhDxhV_4

	nop

	:l_RwBMknMXSszDIDxG_8
	goto/32 :before_first_instruction

	:l_EqvnuWlewiWXTmsI_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_wczpQWCdGoZsXOKM_2

	nop

	:l_nVFsLJMXgiQHHsrs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_EqvnuWlewiWXTmsI_1

	nop

.end method

.method public final offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V
    .locals 2

	goto/32 :l_EXsrsXhfQFCHSPNk_0

	nop

	:l_snUwEXtPvGTrmidn_13
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 142
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
    :cond_0
	goto/32 :l_UjsdKXqcBgsdkEjl_14

	nop

	:l_NpTHAoMfvQOZDlIK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "globalQueue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 141
	goto/32 :l_ayzpxBhsfrZLIGuz_7

	nop

	:l_fKOxBgEiYQHLYKuc_11
	if-nez v0, :gl_QyZhXBuWNwgiiJhs

	goto/32 :cond_0

	:gl_QyZhXBuWNwgiiJhs
    .line 203
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_rzWrnnQQFRdZccbB_12

	nop

	:l_ynlpqhoYvOHTJwCG_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sonAgSchJXjeiocN_10

	nop

	:l_RqWdYSpLxdsKhWFL_15
	if-eqz v0, :gl_OiecGSFNTbzDyuAT

	goto/32 :cond_0

	:gl_OiecGSFNTbzDyuAT
    .line 145
	goto/32 :l_IqPwvJafzHLMukQs_16

	nop

	:l_DfaCAiDuaBwtYynP_17
	goto/32 :before_first_instruction

	:KWRbeofuSkLmjdkW
	goto/32 :l_ceuKQefczqcqtLjJ_18

	nop

	:l_SfEdroAgDEqKkHnP_8
    const/4 v1, 0x0

	goto/32 :l_ynlpqhoYvOHTJwCG_9

	nop

	:l_EXsrsXhfQFCHSPNk_0
	const v0, 7
	goto/32 :l_TudpItLBWVvkqFdj_1

	nop

	:l_TudpItLBWVvkqFdj_1
	const v1, 29
	goto/32 :l_cqwVvsCOcMFjVIjq_2

	nop

	:l_UjsdKXqcBgsdkEjl_14
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z

    move-result v0

	goto/32 :l_RqWdYSpLxdsKhWFL_15

	nop

	:l_cqwVvsCOcMFjVIjq_2
	add-int v0, v0, v1
	goto/32 :l_UMPqPKfYGmhnLewh_3

	nop

	:l_UMPqPKfYGmhnLewh_3
	rem-int v0, v0, v1
	goto/32 :l_PTiYSqTPPWIbbnXo_4

	nop

	:l_PTiYSqTPPWIbbnXo_4
	if-lez v0, :gl_UsZyemzzcHUNLAQG

	goto/32 :rGRdOvDWNsrPwwmG

	:gl_UsZyemzzcHUNLAQG	goto/32 :l_ulQvyzXSKWpvTvWd_5

	nop

	:l_ulQvyzXSKWpvTvWd_5
	goto/32 :KWRbeofuSkLmjdkW
	:rGRdOvDWNsrPwwmG
	:dIcvgdOQNDlJnHRj

	goto/32 :l_NpTHAoMfvQOZDlIK_6

	nop

	:l_rzWrnnQQFRdZccbB_12
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
	goto/32 :l_snUwEXtPvGTrmidn_13

	nop

	:l_IqPwvJafzHLMukQs_16
    return-void

	:after_last_instruction

	goto/32 :l_DfaCAiDuaBwtYynP_17

	nop

	:l_ceuKQefczqcqtLjJ_18
	goto/32 :dIcvgdOQNDlJnHRj
	:l_sonAgSchJXjeiocN_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_fKOxBgEiYQHLYKuc_11

	nop

	:l_ayzpxBhsfrZLIGuz_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SfEdroAgDEqKkHnP_8

	nop

.end method

.method public final poll()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_moZWPVJHMYPfDOyW_0

	nop

	:l_rFNkCIVMfuUrSYKc_11
	if-eqz v0, :gl_yowwbHCrSVdHisYQ

	goto/32 :cond_0

	:gl_yowwbHCrSVdHisYQ
	goto/32 :l_hytMNGYZWGAOTzlx_12

	nop

	:l_jSHxFGuyJvtkHcMc_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jgUagwzxKkBIBigP_8

	nop

	:l_NBSnYFaKaWgRwcpO_1
	const v1, 32
	goto/32 :l_EwBjTGoNdKEvlOND_2

	nop

	:l_XEAzABkkkTUIPulO_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_rFNkCIVMfuUrSYKc_11

	nop

	:l_TFFbVgoLbGpTBDBR_5
	goto/32 :UzDcUkvEnJMjGVLB
	:KYwRqlSXQZNexjsC
	:aFJbeTBMniYADVmF

	goto/32 :l_RrHcvJNPzammniwP_6

	nop

	:l_moZWPVJHMYPfDOyW_0
	const v0, 32
	goto/32 :l_NBSnYFaKaWgRwcpO_1

	nop

	:l_qYOkWuTJfPDphInK_13
    return-object v0

	:after_last_instruction

	goto/32 :l_CPdyyPIJeOtYrMoB_14

	nop

	:l_tGbnUpHxmmEgzHEZ_15
	goto/32 :aFJbeTBMniYADVmF
	:l_hytMNGYZWGAOTzlx_12
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    :cond_0
	goto/32 :l_qYOkWuTJfPDphInK_13

	nop

	:l_CPdyyPIJeOtYrMoB_14
	goto/32 :before_first_instruction

	:UzDcUkvEnJMjGVLB
	goto/32 :l_tGbnUpHxmmEgzHEZ_15

	nop

	:l_jgUagwzxKkBIBigP_8
    const/4 v1, 0x0

	goto/32 :l_OGTyFCHEdgydXDfg_9

	nop

	:l_FuocRujfmpTQtMjU_4
	if-lez v0, :gl_cUAsQcxFoHOBdESA

	goto/32 :KYwRqlSXQZNexjsC

	:gl_cUAsQcxFoHOBdESA	goto/32 :l_TFFbVgoLbGpTBDBR_5

	nop

	:l_OGTyFCHEdgydXDfg_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XEAzABkkkTUIPulO_10

	nop

	:l_RrHcvJNPzammniwP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_jSHxFGuyJvtkHcMc_7

	nop

	:l_EwBjTGoNdKEvlOND_2
	add-int v0, v0, v1
	goto/32 :l_EOpCcZJkLnKZlVjQ_3

	nop

	:l_EOpCcZJkLnKZlVjQ_3
	rem-int v0, v0, v1
	goto/32 :l_FuocRujfmpTQtMjU_4

	nop

.end method

.method public final tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 10

	goto/32 :l_dFjzMxjPaOQUXqSG_0

	nop

	:l_vTbBpdXbtoFDzNkT_28
	if-nez v6, :gl_DjbpEGbYRuDPmIoJ

	goto/32 :cond_5

	:gl_DjbpEGbYRuDPmIoJ
    .line 128
	goto/32 :l_OSDiilcFBhBbzNgi_29

	nop

	:l_lkaoImyvUCLVQCxq_18
    goto :goto_1

    :cond_1
	goto/32 :l_igpjrxNPztuLDziX_19

	nop

	:l_ThYqUyMgmaokkfBN_4
	if-lez v0, :gl_ACTnELRxtcuNXBgM

	goto/32 :tfGyEhmedcnsKgPO

	:gl_ACTnELRxtcuNXBgM	goto/32 :l_AQQUJlhxaDRumpVR_5

	nop

	:l_igpjrxNPztuLDziX_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_YosFNxfJmaiuBuzU_20

	nop

	:l_mmqfPOwQmdCUcmYd_32
    move-object v7, v6

    .local v7, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_obBUfYICYZQXnzbN_33

	nop

	:l_OxjpIpspztevLcdP_35
    invoke-interface {v9}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v9

	goto/32 :l_HjLYDZvfhONBrOuE_36

	nop

	:l_OknUQYPgPohHEfTe_51
    goto :goto_2

    .line 137
    :cond_5
	goto/32 :l_QOdBpGycamppcTJI_52

	nop

	:l_RwUDsdvsLjKhRCUW_49
    return-wide v1

    .line 134
    :cond_4
    nop

    .end local v5    # "index":I
    .end local v6    # "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_erVmenWptYEKhCQS_50

	nop

	:l_BllseOiskdtdaXFX_55
	goto/32 :HiGMjfGCNpnnEtWd
	:l_nDNYhcnMqiUdyxil_16
    move v0, v1

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
    :goto_0
	goto/32 :l_RoGoJIMFjRzUDclT_17

	nop

	:l_vVzIsEdcqlhiXPwj_34
    iget-object v9, v7, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_OxjpIpspztevLcdP_35

	nop

	:l_YNSINhFaVTDCnAPj_27
    iget v6, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

	goto/32 :l_vTbBpdXbtoFDzNkT_28

	nop

	:l_VWUmQeByAiUCXDbR_53
    return-wide v1

	:after_last_instruction

	goto/32 :l_EWLjxputVQoFrvjB_54

	nop

	:l_WFipgfDcrEhtxPmv_10
	if-nez v0, :gl_oKCWDZOOoBUyrTgT

	goto/32 :cond_2

	:gl_oKCWDZOOoBUyrTgT
    .line 203
	goto/32 :l_HMCZYGsJXmlVZDcT_11

	nop

	:l_IujBgyGxUXeSNPQn_1
	const v1, 24
	goto/32 :l_AJSKDXrLgyJTlwcH_2

	nop

	:l_hkYNyjJsqOcRvCLC_23
    iget v3, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 123
    .local v3, "end":I
	goto/32 :l_ysbPRkoEwxlDPWBK_24

	nop

	:l_EWLjxputVQoFrvjB_54
	goto/32 :before_first_instruction

	:FUvUdXyjqysYbddo
	goto/32 :l_BllseOiskdtdaXFX_55

	nop

	:l_VvYpyNtgRAPWmlBd_26
    and-int/lit8 v5, v0, 0x7f

    .line 127
    .local v5, "index":I
	goto/32 :l_YNSINhFaVTDCnAPj_27

	nop

	:l_WPBvnaAyqYhZTLSR_48
    const-wide/16 v1, -0x1

	goto/32 :l_RwUDsdvsLjKhRCUW_49

	nop

	:l_fUNzikgQHfvIUeCQ_38
    goto :goto_3

    :cond_3
	goto/32 :l_sQlIblcendpSZeOx_39

	nop

	:l_AJSKDXrLgyJTlwcH_2
	add-int v0, v0, v1
	goto/32 :l_whegzXevbnbtEitZ_3

	nop

	:l_AQQUJlhxaDRumpVR_5
	goto/32 :FUvUdXyjqysYbddo
	:tfGyEhmedcnsKgPO
	:HiGMjfGCNpnnEtWd

	goto/32 :l_XZMfJSgDosncWvzZ_6

	nop

	:l_uENNnvJkvXeJDDuW_25
	if-ne v0, v3, :gl_ccdViruYZbpuWagV

	goto/32 :cond_5

	:gl_ccdViruYZbpuWagV
    .line 126
	goto/32 :l_VvYpyNtgRAPWmlBd_26

	nop

	:l_OAxqztzuefgKTbVK_46
    const/4 v2, 0x2

	goto/32 :l_dtMeMMVSVgMQcEbG_47

	nop

	:l_HBWxedAPWDRsHIUP_21
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_tMCjiLVKVZIhdaNk_22

	nop

	:l_HjLYDZvfhONBrOuE_36
	if-eq v9, v2, :gl_QkKvKEcezVpMaCYb

	goto/32 :cond_3

	:gl_QkKvKEcezVpMaCYb
	goto/32 :l_pnVVZHlxiWziUPTf_37

	nop

	:l_fTnoDhSHSXNmtIGs_30
    check-cast v6, Lkotlinx/coroutines/scheduling/Task;

    .line 129
    .local v6, "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_RefbKqDvHXTfvIyL_31

	nop

	:l_bvtQvIesOYnifZYK_45
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 131
	goto/32 :l_OAxqztzuefgKTbVK_46

	nop

	:l_RoGoJIMFjRzUDclT_17
	if-nez v0, :gl_sJXSzaCwapLJSDBl

	goto/32 :cond_1

	:gl_sJXSzaCwapLJSDBl
	goto/32 :l_lkaoImyvUCLVQCxq_18

	nop

	:l_cyrxukrSvCBlwTuc_15
    goto :goto_0

    :cond_0
	goto/32 :l_nDNYhcnMqiUdyxil_16

	nop

	:l_sQlIblcendpSZeOx_39
    move v7, v1

    .line 129
    .end local v7    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v8    # "$i$f$isBlocking":I
    :goto_3
	goto/32 :l_LkMiQxbkyYbKAnZt_40

	nop

	:l_OSDiilcFBhBbzNgi_29
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_fTnoDhSHSXNmtIGs_30

	nop

	:l_LkMiQxbkyYbKAnZt_40
	if-nez v7, :gl_eOlfxrkZrsQWiiNm

	goto/32 :cond_4

	:gl_eOlfxrkZrsQWiiNm
	goto/32 :l_bcsZQUxHhBLgXbFi_41

	nop

	:l_FLYItkWcoDmpJCZa_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_XljMwjVqUePHexMH_8

	nop

	:l_xPYxNrsyrxEpdoIP_14
    move v0, v2

	goto/32 :l_cyrxukrSvCBlwTuc_15

	nop

	:l_RefbKqDvHXTfvIyL_31
	if-nez v6, :gl_wqvtWpkmwWLgxUZj

	goto/32 :cond_4

	:gl_wqvtWpkmwWLgxUZj
	goto/32 :l_mmqfPOwQmdCUcmYd_32

	nop

	:l_whegzXevbnbtEitZ_3
	rem-int v0, v0, v1
	goto/32 :l_ThYqUyMgmaokkfBN_4

	nop

	:l_erVmenWptYEKhCQS_50
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_OknUQYPgPohHEfTe_51

	nop

	:l_tMCjiLVKVZIhdaNk_22
    iget v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 122
    .local v0, "start":I
	goto/32 :l_hkYNyjJsqOcRvCLC_23

	nop

	:l_bcsZQUxHhBLgXbFi_41
    const/4 v7, 0x0

	goto/32 :l_OfpazPjDGcHWSjtb_42

	nop

	:l_iTyFKLYXdFYhMmJE_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_udmwtwhfeWvWvHyL_13

	nop

	:l_dFjzMxjPaOQUXqSG_0
	const v0, 9
	goto/32 :l_IujBgyGxUXeSNPQn_1

	nop

	:l_OfpazPjDGcHWSjtb_42
    invoke-static {v4, v5, v6, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

	goto/32 :l_meaZGMoUhXHwvhpB_43

	nop

	:l_QOdBpGycamppcTJI_52
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_VWUmQeByAiUCXDbR_53

	nop

	:l_ysbPRkoEwxlDPWBK_24
    iget-object v4, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    .local v4, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_2
	goto/32 :l_uENNnvJkvXeJDDuW_25

	nop

	:l_VToQybvwTxivBtvm_9
    const/4 v2, 0x1

	goto/32 :l_WFipgfDcrEhtxPmv_10

	nop

	:l_BwZZgEyiVIAqZTjV_44
    sget-object v2, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_bvtQvIesOYnifZYK_45

	nop

	:l_XZMfJSgDosncWvzZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 120
	goto/32 :l_FLYItkWcoDmpJCZa_7

	nop

	:l_XljMwjVqUePHexMH_8
    const/4 v1, 0x0

	goto/32 :l_VToQybvwTxivBtvm_9

	nop

	:l_meaZGMoUhXHwvhpB_43
	if-nez v8, :gl_gCAkmmJVNDOTcQzN

	goto/32 :cond_4

	:gl_gCAkmmJVNDOTcQzN
    .line 130
	goto/32 :l_BwZZgEyiVIAqZTjV_44

	nop

	:l_pnVVZHlxiWziUPTf_37
    move v7, v2

	goto/32 :l_fUNzikgQHfvIUeCQ_38

	nop

	:l_YosFNxfJmaiuBuzU_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_HBWxedAPWDRsHIUP_21

	nop

	:l_obBUfYICYZQXnzbN_33
    const/4 v8, 0x0

    .line 204
    .local v8, "$i$f$isBlocking":I
	goto/32 :l_vVzIsEdcqlhiXPwj_34

	nop

	:l_udmwtwhfeWvWvHyL_13
	if-eqz v3, :gl_eblUUZRGnHRNaPbr

	goto/32 :cond_0

	:gl_eblUUZRGnHRNaPbr
	goto/32 :l_xPYxNrsyrxEpdoIP_14

	nop

	:l_dtMeMMVSVgMQcEbG_47
    invoke-static {p0, v6, v1, v2, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 132
	goto/32 :l_WPBvnaAyqYhZTLSR_48

	nop

	:l_HMCZYGsJXmlVZDcT_11
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
	goto/32 :l_iTyFKLYXdFYhMmJE_12

	nop

.end method

.method public final tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 5

	goto/32 :l_iGHnkwUkjSxYaYyT_0

	nop

	:l_XlElmNyTuaJMiMDJ_35
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_yWvbAgoDFdlUTzjZ_36

	nop

	:l_jOLKfNRUUAnXbcOV_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_dIxttftmcCkWrqdM_8

	nop

	:l_siAGNBJFEWNGlmAC_16
    move v0, v2

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealFrom$1":I
    :goto_0
	goto/32 :l_eGHzeZJxYZZDKSAm_17

	nop

	:l_ZgvUeSMHHOShiiuq_42
	goto/32 :before_first_instruction

	:LvAYkbkTSLpshJwK
	goto/32 :l_IZMuhgdpPuigpIFY_43

	nop

	:l_CHushcHAoWBRRSsn_27
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v4

	goto/32 :l_ixjCsKcaYUWCdsei_28

	nop

	:l_IZMuhgdpPuigpIFY_43
	goto/32 :rEsNtOezjHAotmuA
	:l_RZrVLDSjhBkVqDWA_11
    const/4 v0, 0x0

    .line 109
    .local v0, "$i$a$-assert-WorkQueue$tryStealFrom$1":I
	goto/32 :l_PowplgqOTKwkcnKx_12

	nop

	:l_zdrjPXqujanUGNev_26
    invoke-static {p0, v0, v2, v3, v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v3

    .line 113
    .local v3, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_CHushcHAoWBRRSsn_27

	nop

	:l_dpCjAIIyWFviLVmv_13
	if-eqz v3, :gl_KavjJrFzXNBcJlWA

	goto/32 :cond_0

	:gl_KavjJrFzXNBcJlWA
	goto/32 :l_mLlbhbPBclRDfPqo_14

	nop

	:l_VVGBizJFDWEsLIyk_30
	if-eqz v3, :gl_durUGRQqyvgrWCoA

	goto/32 :cond_3

	:gl_durUGRQqyvgrWCoA
	goto/32 :l_rBfvFBmMUEknsygY_31

	nop

	:l_eGHzeZJxYZZDKSAm_17
	if-nez v0, :gl_YZVYNRwUcnWHwfgG

	goto/32 :cond_1

	:gl_YZVYNRwUcnWHwfgG
	goto/32 :l_iCaQldrtSvtIjXiA_18

	nop

	:l_PowplgqOTKwkcnKx_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_dpCjAIIyWFviLVmv_13

	nop

	:l_ixjCsKcaYUWCdsei_28
	if-nez v4, :gl_EggItvueplIFYSRQ

	goto/32 :cond_5

	:gl_EggItvueplIFYSRQ
    .line 203
	goto/32 :l_pWkBwIVFYdEHUWZi_29

	nop

	:l_zXDQMEviEnVppTVG_41
    return-wide v1

	:after_last_instruction

	goto/32 :l_ZgvUeSMHHOShiiuq_42

	nop

	:l_dIxttftmcCkWrqdM_8
    const/4 v1, 0x1

	goto/32 :l_hjpnpeLIbCydsDeL_9

	nop

	:l_mLlbhbPBclRDfPqo_14
    move v0, v1

	goto/32 :l_zlbUYGLfnAAPiGOu_15

	nop

	:l_rBfvFBmMUEknsygY_31
    goto :goto_2

    :cond_3
	goto/32 :l_fHcMChxBPaVRJuRA_32

	nop

	:l_VVpFbTervfvRVplS_25
    const/4 v4, 0x0

	goto/32 :l_zdrjPXqujanUGNev_26

	nop

	:l_cKMiSubeQmnuRwIU_33
	if-nez v1, :gl_XaykItPsCOlpyPsq

	goto/32 :cond_4

	:gl_XaykItPsCOlpyPsq
	goto/32 :l_HFxRJorFlMPOxjcE_34

	nop

	:l_CaUngWZpPDKQpSJe_21
    throw v0

    .line 110
    :cond_2
    :goto_1
	goto/32 :l_AapAEfJTujsCqQJM_22

	nop

	:l_zlbUYGLfnAAPiGOu_15
    goto :goto_0

    :cond_0
	goto/32 :l_siAGNBJFEWNGlmAC_16

	nop

	:l_DaaOVuFGAzmplPiG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 109
	goto/32 :l_jOLKfNRUUAnXbcOV_7

	nop

	:l_RxCTpWEhHSgtkdUC_5
	goto/32 :LvAYkbkTSLpshJwK
	:AOTfruSepDMxFQlz
	:rEsNtOezjHAotmuA

	goto/32 :l_DaaOVuFGAzmplPiG_6

	nop

	:l_CDfinPKvhBACnajq_38
    const-wide/16 v1, -0x1

	goto/32 :l_faHNwartwRPplLmg_39

	nop

	:l_oLFcgEancyLewYKV_40
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_zXDQMEviEnVppTVG_41

	nop

	:l_AapAEfJTujsCqQJM_22
    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 111
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_TgLIbGXzcbBJjPCK_23

	nop

	:l_HFxRJorFlMPOxjcE_34
    goto :goto_3

    :cond_4
	goto/32 :l_XlElmNyTuaJMiMDJ_35

	nop

	:l_GJLzErFIhkwjCjEN_24
    const/4 v3, 0x2

	goto/32 :l_VVpFbTervfvRVplS_25

	nop

	:l_ToeJSBgzlpiJKunT_3
	rem-int v0, v0, v1
	goto/32 :l_HoPzQlvMWSrMKloW_4

	nop

	:l_faHNwartwRPplLmg_39
    return-wide v1

    .line 116
    .end local v3    # "notAdded":Lkotlinx/coroutines/scheduling/Task;
    :cond_6
	goto/32 :l_oLFcgEancyLewYKV_40

	nop

	:l_getKUEfGDxibWiDm_1
	const v1, 29
	goto/32 :l_bzcsiqQObQTmPihJ_2

	nop

	:l_TgLIbGXzcbBJjPCK_23
	if-nez v0, :gl_bapBcLjKrFxeqEuX

	goto/32 :cond_6

	:gl_bapBcLjKrFxeqEuX
    .line 112
	goto/32 :l_GJLzErFIhkwjCjEN_24

	nop

	:l_fHcMChxBPaVRJuRA_32
    move v1, v2

    .end local v4    # "$i$a$-assert-WorkQueue$tryStealFrom$2":I
    :goto_2
	goto/32 :l_cKMiSubeQmnuRwIU_33

	nop

	:l_iCaQldrtSvtIjXiA_18
    goto :goto_1

    :cond_1
	goto/32 :l_dbNbKusNfmtwNUOn_19

	nop

	:l_HoPzQlvMWSrMKloW_4
	if-lez v0, :gl_fDBVXLrXkAiomqVD

	goto/32 :AOTfruSepDMxFQlz

	:gl_fDBVXLrXkAiomqVD	goto/32 :l_RxCTpWEhHSgtkdUC_5

	nop

	:l_dbNbKusNfmtwNUOn_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_XkRVjhsYHfwZJfPw_20

	nop

	:l_pWkBwIVFYdEHUWZi_29
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-assert-WorkQueue$tryStealFrom$2":I
	goto/32 :l_VVGBizJFDWEsLIyk_30

	nop

	:l_bzcsiqQObQTmPihJ_2
	add-int v0, v0, v1
	goto/32 :l_ToeJSBgzlpiJKunT_3

	nop

	:l_FHQNQQVNoTAhBDrT_10
	if-nez v0, :gl_HPMxLJVLiJJAsEgl

	goto/32 :cond_2

	:gl_HPMxLJVLiJJAsEgl
    .line 203
	goto/32 :l_RZrVLDSjhBkVqDWA_11

	nop

	:l_hjpnpeLIbCydsDeL_9
    const/4 v2, 0x0

	goto/32 :l_FHQNQQVNoTAhBDrT_10

	nop

	:l_iGHnkwUkjSxYaYyT_0
	const v0, 8
	goto/32 :l_getKUEfGDxibWiDm_1

	nop

	:l_yWvbAgoDFdlUTzjZ_36
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_hLTIeGxcTzinQzAf_37

	nop

	:l_hLTIeGxcTzinQzAf_37
    throw v1

    .line 114
    :cond_5
    :goto_3
	goto/32 :l_CDfinPKvhBACnajq_38

	nop

	:l_XkRVjhsYHfwZJfPw_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_CaUngWZpPDKQpSJe_21

	nop

.end method
