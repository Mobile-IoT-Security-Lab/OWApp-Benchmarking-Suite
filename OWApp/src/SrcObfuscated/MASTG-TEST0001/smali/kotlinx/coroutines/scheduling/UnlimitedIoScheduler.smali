.class final Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016J\u001c\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0017\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatchYield",
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
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_fGCPVZEsksJlLGet_0

	nop

	:l_QkkdrFzLgUnyOIuc_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;-><init>()V

	goto/32 :l_xVySljiFkGvpsmDf_3

	nop

	:l_aOALEgxvgKCsiCBA_4
    return-void

	:after_last_instruction

	goto/32 :l_LCoKNrYMYTveolAk_5

	nop

	:l_FAobxFDFUvAxBQDi_1
    new-instance v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_QkkdrFzLgUnyOIuc_2

	nop

	:l_xVySljiFkGvpsmDf_3
    sput-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_aOALEgxvgKCsiCBA_4

	nop

	:l_LCoKNrYMYTveolAk_5
	goto/32 :before_first_instruction

	:l_fGCPVZEsksJlLGet_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FAobxFDFUvAxBQDi_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_FfKaXYuZlbHRiHxZ_0

	nop

	:l_csSddnDuvmCtTTQo_3
	goto/32 :before_first_instruction

	:l_FfKaXYuZlbHRiHxZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_rQDiCitZSHgZDOUH_1

	nop

	:l_rQDiCitZSHgZDOUH_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_QCIEKcEqqPXVxics_2

	nop

	:l_QCIEKcEqqPXVxics_2
    return-void

	:after_last_instruction

	goto/32 :l_csSddnDuvmCtTTQo_3

	nop

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_AFmBJWvrcRSJiREB_0

	nop

	:l_eYnDKityzQCdIWuD_3
	rem-int v0, v0, v1
	goto/32 :l_kVwIqTRDmERooEgm_4

	nop

	:l_XIqLsHAMQHzMdvxR_11
    return-void

	:after_last_instruction

	goto/32 :l_YmopGATdVSNqgJba_12

	nop

	:l_RnHYYtOpyLQrSsuF_2
	add-int v0, v0, v1
	goto/32 :l_eYnDKityzQCdIWuD_3

	nop

	:l_YmopGATdVSNqgJba_12
	goto/32 :before_first_instruction

	:ikQtFRPhtgMXNBNp
	goto/32 :l_BGxDYSHsjEZpdtcO_13

	nop

	:l_BGxDYSHsjEZpdtcO_13
	goto/32 :VZCbAOupCiMgrVCT
	:l_BsrhWOvDZVIXjKBo_5
	goto/32 :ikQtFRPhtgMXNBNp
	:wWzStayNZREOCuqh
	:VZCbAOupCiMgrVCT

	goto/32 :l_OobHaVXwmovtnsZw_6

	nop

	:l_kVwIqTRDmERooEgm_4
	if-lez v0, :gl_QDxOllyqZXkgGdyD

	goto/32 :wWzStayNZREOCuqh

	:gl_QDxOllyqZXkgGdyD	goto/32 :l_BsrhWOvDZVIXjKBo_5

	nop

	:l_fgvvKEQqmLzHfxlX_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_HgbEPpeenEtUqDyT_9

	nop

	:l_OobHaVXwmovtnsZw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_wdsnKvJpDMgyYgQE_7

	nop

	:l_SoDJawEDhjGsMxPh_1
	const v1, 5
	goto/32 :l_RnHYYtOpyLQrSsuF_2

	nop

	:l_UZrLGODLVoPsSyBh_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 40
	goto/32 :l_XIqLsHAMQHzMdvxR_11

	nop

	:l_wdsnKvJpDMgyYgQE_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_fgvvKEQqmLzHfxlX_8

	nop

	:l_HgbEPpeenEtUqDyT_9
    const/4 v2, 0x0

	goto/32 :l_UZrLGODLVoPsSyBh_10

	nop

	:l_AFmBJWvrcRSJiREB_0
	const v0, 14
	goto/32 :l_SoDJawEDhjGsMxPh_1

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_TxOroVSvLaSShgfQ_0

	nop

	:l_FjqMaHRDWzrCIhan_12
	goto/32 :before_first_instruction

	:fnNeujgQfqoWGMle
	goto/32 :l_IhPKDXhRenAhxpMb_13

	nop

	:l_lWExvjCoBdWBmdbr_3
	rem-int v0, v0, v1
	goto/32 :l_nIZPoTEMxfINcGra_4

	nop

	:l_HCYgwCJbhObSNDDa_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_bviQoffScXtQyYrY_9

	nop

	:l_KhbyoQtsrACQyZfY_2
	add-int v0, v0, v1
	goto/32 :l_lWExvjCoBdWBmdbr_3

	nop

	:l_rkfggsTtuktcKaEJ_11
    return-void

	:after_last_instruction

	goto/32 :l_FjqMaHRDWzrCIhan_12

	nop

	:l_SGefWcQYXRWiBWqG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 35
	goto/32 :l_zJXBfMVVeRdsduWH_7

	nop

	:l_sXrjECCPKTvgItwd_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 36
	goto/32 :l_rkfggsTtuktcKaEJ_11

	nop

	:l_LOHhVjtEBKpSxTEQ_5
	goto/32 :fnNeujgQfqoWGMle
	:MKgFolEnTMdvOnKE
	:wvXExoSpJCCjmhEL

	goto/32 :l_SGefWcQYXRWiBWqG_6

	nop

	:l_TxOroVSvLaSShgfQ_0
	const v0, 11
	goto/32 :l_XvkjiEgnBDYHNUDe_1

	nop

	:l_zJXBfMVVeRdsduWH_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_HCYgwCJbhObSNDDa_8

	nop

	:l_bviQoffScXtQyYrY_9
    const/4 v2, 0x1

	goto/32 :l_sXrjECCPKTvgItwd_10

	nop

	:l_nIZPoTEMxfINcGra_4
	if-lez v0, :gl_aJFPEzdEFJocBnqR

	goto/32 :MKgFolEnTMdvOnKE

	:gl_aJFPEzdEFJocBnqR	goto/32 :l_LOHhVjtEBKpSxTEQ_5

	nop

	:l_IhPKDXhRenAhxpMb_13
	goto/32 :wvXExoSpJCCjmhEL
	:l_XvkjiEgnBDYHNUDe_1
	const v1, 5
	goto/32 :l_KhbyoQtsrACQyZfY_2

	nop

.end method
