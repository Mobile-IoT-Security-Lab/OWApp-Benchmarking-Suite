.class public final synthetic Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;
.super Ljava/lang/Object;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
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


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_BvlStXHmnHztfKIg_0

	nop

	:l_HiQXmEkNgFcUHgdf_14
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_MdCNZucJAgYbrINm_15

	nop

	:l_aigAYBkOdaJCNbhg_1
	const v1, 17
	goto/32 :l_NTPTZOuUfEXknNoJ_2

	nop

	:l_MdrYxRvyKtnEuOyJ_24
    const/4 v2, 0x4

	goto/32 :l_aiBTHICOaLngUjSl_25

	nop

	:l_DYnghXBQPGVpWHFJ_18
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_NfWDnBPovIkHSYpS_19

	nop

	:l_qTZFXyKGYxICqRnp_12
    const/4 v2, 0x1

	goto/32 :l_pwcktDloEMVJIBmP_13

	nop

	:l_BvlStXHmnHztfKIg_0
	const v0, 12
	goto/32 :l_aigAYBkOdaJCNbhg_1

	nop

	:l_KuSzTBBuuKRmKHim_9
    new-array v0, v0, [I

	goto/32 :l_LmeWIFkXhNAxDvLK_10

	nop

	:l_XIGctTBEHCiNFbIK_27
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_xZZyMSCTKuVjkFUC_28

	nop

	:l_JbQqeHuawZIZgtvg_29
    aput v2, v0, v1

	goto/32 :l_UMpjrfLZpKkKVlBe_30

	nop

	:l_XPhIQBCFimFZGuvH_23
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_MdrYxRvyKtnEuOyJ_24

	nop

	:l_zJQnSHDpJdjgdNWl_32
	goto/32 :before_first_instruction

	:FSPFEizAyFTSBYUV
	goto/32 :l_pgFPhRvsurYKFqFW_33

	nop

	:l_JgfEkXYjpLTqnPXS_31
    return-void

	:after_last_instruction

	goto/32 :l_zJQnSHDpJdjgdNWl_32

	nop

	:l_NfWDnBPovIkHSYpS_19
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_rwCiXxyrJgbzsuLR_20

	nop

	:l_HLeRnzHzGhEVrHyt_26
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_XIGctTBEHCiNFbIK_27

	nop

	:l_CwuuWkwmQeEmZvcq_22
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_XPhIQBCFimFZGuvH_23

	nop

	:l_ksKnjGgDtMiLoLhr_11
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_qTZFXyKGYxICqRnp_12

	nop

	:l_AKkjjOAFSzUKnFmy_16
    const/4 v2, 0x2

	goto/32 :l_WgamOvgSblVGLlLz_17

	nop

	:l_NTPTZOuUfEXknNoJ_2
	add-int v0, v0, v1
	goto/32 :l_vPksubmiIUDWQJTu_3

	nop

	:l_pwcktDloEMVJIBmP_13
    aput v2, v0, v1

	goto/32 :l_HiQXmEkNgFcUHgdf_14

	nop

	:l_rwCiXxyrJgbzsuLR_20
    const/4 v2, 0x3

	goto/32 :l_PaNgFgrzpdkdStbx_21

	nop

	:l_pgFPhRvsurYKFqFW_33
	goto/32 :gzOkrMKPiuDlqVTZ
	:l_vPksubmiIUDWQJTu_3
	rem-int v0, v0, v1
	goto/32 :l_CdyArkubtOpxPGRW_4

	nop

	:l_MdCNZucJAgYbrINm_15
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_AKkjjOAFSzUKnFmy_16

	nop

	:l_xORRgfFWvWbjSMvu_7
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_BnUWCLmkDdwrndUi_8

	nop

	:l_aiBTHICOaLngUjSl_25
    aput v2, v0, v1

	goto/32 :l_HLeRnzHzGhEVrHyt_26

	nop

	:l_LmeWIFkXhNAxDvLK_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ksKnjGgDtMiLoLhr_11

	nop

	:l_CdyArkubtOpxPGRW_4
	if-lez v0, :gl_LxDtiKuRLjpqWNGL

	goto/32 :PkUEnMyiSEutqWTK

	:gl_LxDtiKuRLjpqWNGL	goto/32 :l_BfjkJXWfgvzbBmCH_5

	nop

	:l_WgamOvgSblVGLlLz_17
    aput v2, v0, v1

	goto/32 :l_DYnghXBQPGVpWHFJ_18

	nop

	:l_xZZyMSCTKuVjkFUC_28
    const/4 v2, 0x5

	goto/32 :l_JbQqeHuawZIZgtvg_29

	nop

	:l_UMpjrfLZpKkKVlBe_30
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_JgfEkXYjpLTqnPXS_31

	nop

	:l_PaNgFgrzpdkdStbx_21
    aput v2, v0, v1

	goto/32 :l_CwuuWkwmQeEmZvcq_22

	nop

	:l_BnUWCLmkDdwrndUi_8
    array-length v0, v0

	goto/32 :l_KuSzTBBuuKRmKHim_9

	nop

	:l_bIlECKkllfGiGDkN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xORRgfFWvWbjSMvu_7

	nop

	:l_BfjkJXWfgvzbBmCH_5
	goto/32 :FSPFEizAyFTSBYUV
	:PkUEnMyiSEutqWTK
	:gzOkrMKPiuDlqVTZ

	goto/32 :l_bIlECKkllfGiGDkN_6

	nop

.end method
