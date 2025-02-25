.class public abstract Lkotlinx/coroutines/internal/Segment;
.super Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
.source "ConcurrentLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/internal/Segment<",
        "TS;>;>",
        "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode<",
        "TS;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/Segment\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n1#1,242:1\n224#2,4:243\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/Segment\n*L\n210#1:243,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\u0008 \u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u001bB!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/Segment;",
        "S",
        "",
        "id",
        "prev",
        "",
        "pointers",
        "<init>",
        "(JLkotlinx/coroutines/internal/Segment;I)V",
        "",
        "decPointers$kotlinx_coroutines_core",
        "()Z",
        "decPointers",
        "",
        "onSlotCleaned",
        "()V",
        "tryIncPointers$kotlinx_coroutines_core",
        "tryIncPointers",
        "J",
        "getId",
        "()J",
        "getMaxSlots",
        "()I",
        "maxSlots",
        "getRemoved",
        "removed",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;"
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
.field private static final synthetic cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic cleanedAndPointers:I

.field private final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_nogJtPzCuexyeqyT_0

	nop

	:l_TbwYYfaTLIsuQeEz_12
	goto/32 :before_first_instruction

	:ufvfjmAqFMdpYsFV
	goto/32 :l_XFGmaEZNNEwklPwZ_13

	nop

	:l_ouWVgafFTiqepdlp_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_fTSeLNntevBXlZHm_10

	nop

	:l_OJymMwPQtMavzsyg_11
    return-void

	:after_last_instruction

	goto/32 :l_TbwYYfaTLIsuQeEz_12

	nop

	:l_CAHDxZgVlOJVJMXq_5
	goto/32 :ufvfjmAqFMdpYsFV
	:rKFpyKaqiSQPBbfu
	:PGPgepDjbCVKkLTa

	goto/32 :l_SptEGoqwigmpYity_6

	nop

	:l_bOjNHZOmELlmNenv_3
	rem-int v0, v0, v1
	goto/32 :l_GlwCotHjbHURpTJb_4

	nop

	:l_XFGmaEZNNEwklPwZ_13
	goto/32 :PGPgepDjbCVKkLTa
	:l_MeJGjWFvZRNMuivR_7
    const-class v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_MGzegbVyGBRYDDPY_8

	nop

	:l_qNDhZoyPEmzOALYn_1
	const v1, 5
	goto/32 :l_iDLmnqNXsvzrsHAa_2

	nop

	:l_MGzegbVyGBRYDDPY_8
    const-string v1, "cleanedAndPointers"

	goto/32 :l_ouWVgafFTiqepdlp_9

	nop

	:l_iDLmnqNXsvzrsHAa_2
	add-int v0, v0, v1
	goto/32 :l_bOjNHZOmELlmNenv_3

	nop

	:l_fTSeLNntevBXlZHm_10
    sput-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_OJymMwPQtMavzsyg_11

	nop

	:l_SptEGoqwigmpYity_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MeJGjWFvZRNMuivR_7

	nop

	:l_GlwCotHjbHURpTJb_4
	if-lez v0, :gl_ztZrgxrdFsxmvCiW

	goto/32 :rKFpyKaqiSQPBbfu

	:gl_ztZrgxrdFsxmvCiW	goto/32 :l_CAHDxZgVlOJVJMXq_5

	nop

	:l_nogJtPzCuexyeqyT_0
	const v0, 6
	goto/32 :l_qNDhZoyPEmzOALYn_1

	nop

.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/Segment;I)V
    .locals 1

	goto/32 :l_KfyEnjVpiGhYFRsJ_0

	nop

	:l_KfyEnjVpiGhYFRsJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J
    .param p3, "prev"    # Lkotlinx/coroutines/internal/Segment;
    .param p4, "pointers"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTS;I)V"
        }
    .end annotation

    .line 190
	goto/32 :l_IwRCFypHLDZCBCYh_1

	nop

	:l_cnYLMhsajSQOUkRx_6
    iput v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 190
	goto/32 :l_EFwQESYSfvpUUkhU_7

	nop

	:l_IwRCFypHLDZCBCYh_1
    move-object v0, p3

	goto/32 :l_CzBePavxfeQOJcSV_2

	nop

	:l_uPEmoHADoBhjcHNN_4
    iput-wide p1, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 200
	goto/32 :l_pKIIQnwbAhnfWNri_5

	nop

	:l_pKIIQnwbAhnfWNri_5
    shl-int/lit8 v0, p4, 0x10

	goto/32 :l_cnYLMhsajSQOUkRx_6

	nop

	:l_ucqfvNxnrVegbQkT_8
	goto/32 :before_first_instruction

	:l_JUGYGNgUvhBLgRCB_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;-><init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V

	goto/32 :l_uPEmoHADoBhjcHNN_4

	nop

	:l_EFwQESYSfvpUUkhU_7
    return-void

	:after_last_instruction

	goto/32 :l_ucqfvNxnrVegbQkT_8

	nop

	:l_CzBePavxfeQOJcSV_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_JUGYGNgUvhBLgRCB_3

	nop

.end method


# virtual methods
.method public final decPointers$kotlinx_coroutines_core()Z
    .locals 2

	goto/32 :l_HtHmZOnJaGsRiqfY_0

	nop

	:l_AANkwCARMqiQLjwt_18
	goto/32 :before_first_instruction

	:LDifeUtBiIhwjcie
	goto/32 :l_KloqNaxKIMjlTydh_19

	nop

	:l_IQVPHXYTEStgqVxS_5
	goto/32 :LDifeUtBiIhwjcie
	:OQnkRbjmyVHlofsV
	:zOOdfwzbjsOSBWQp

	goto/32 :l_YCNdkdhkPHtqstWk_6

	nop

	:l_ILqYHgPTuBqnbXRL_17
    return v0

	:after_last_instruction

	goto/32 :l_AANkwCARMqiQLjwt_18

	nop

	:l_KloqNaxKIMjlTydh_19
	goto/32 :zOOdfwzbjsOSBWQp
	:l_mARFvlztKClSElbt_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_cqNPfAosQbnxCPky_11

	nop

	:l_RjAhMkasrVJBmeIh_13
	if-eqz v0, :gl_LwbegrYbjdFIqoCa

	goto/32 :cond_0

	:gl_LwbegrYbjdFIqoCa
	goto/32 :l_cgMeBoTDvLewENEh_14

	nop

	:l_bOyPIcdNLNoOSglv_15
    goto :goto_0

    :cond_0
	goto/32 :l_NKslCSPbuexeRdrM_16

	nop

	:l_uWzfYivjsAlBhZzX_1
	const v1, 31
	goto/32 :l_ToutsVWmFYqOLuko_2

	nop

	:l_CaDadZWAGwberUcN_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_RjAhMkasrVJBmeIh_13

	nop

	:l_ToutsVWmFYqOLuko_2
	add-int v0, v0, v1
	goto/32 :l_nGhDtCeonTteNQno_3

	nop

	:l_nGhDtCeonTteNQno_3
	rem-int v0, v0, v1
	goto/32 :l_BWIniiEYaCAvsWvr_4

	nop

	:l_YCNdkdhkPHtqstWk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 213
	goto/32 :l_CTdJCmAvSqWiDndq_7

	nop

	:l_CTdJCmAvSqWiDndq_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_bWIdDIgBtgvuTFSm_8

	nop

	:l_HtHmZOnJaGsRiqfY_0
	const v0, 11
	goto/32 :l_uWzfYivjsAlBhZzX_1

	nop

	:l_BWIniiEYaCAvsWvr_4
	if-lez v0, :gl_ninERBQCeaEkEEkP

	goto/32 :OQnkRbjmyVHlofsV

	:gl_ninERBQCeaEkEEkP	goto/32 :l_IQVPHXYTEStgqVxS_5

	nop

	:l_cqNPfAosQbnxCPky_11
	if-eq v0, v1, :gl_nydxoPBZHSPSiwyd

	goto/32 :cond_0

	:gl_nydxoPBZHSPSiwyd
	goto/32 :l_CaDadZWAGwberUcN_12

	nop

	:l_NKslCSPbuexeRdrM_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ILqYHgPTuBqnbXRL_17

	nop

	:l_cgMeBoTDvLewENEh_14
    const/4 v0, 0x1

	goto/32 :l_bOyPIcdNLNoOSglv_15

	nop

	:l_HQylRfJmjUIdgRxm_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_mARFvlztKClSElbt_10

	nop

	:l_bWIdDIgBtgvuTFSm_8
    const/high16 v1, -0x10000

	goto/32 :l_HQylRfJmjUIdgRxm_9

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_lzWFwmGhSXxAUQrK_0

	nop

	:l_tJhbbsJcVPkHgGdn_5
	goto/32 :JUaNLmbHTWqfHdzI
	:pZmjnVXslJaQLPLL
	:VlpxklSKKcMWTqSc

	goto/32 :l_hboMvLazTHCgATvB_6

	nop

	:l_VxuLysLOCxgGNYeM_10
	goto/32 :VlpxklSKKcMWTqSc
	:l_oIDOcpyxrdmdhRsP_1
	const v1, 29
	goto/32 :l_ohhwXRQThBQhBbMC_2

	nop

	:l_hboMvLazTHCgATvB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_DVmnuvUMDAzuBybp_7

	nop

	:l_lzWFwmGhSXxAUQrK_0
	const v0, 24
	goto/32 :l_oIDOcpyxrdmdhRsP_1

	nop

	:l_DVmnuvUMDAzuBybp_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/Segment;->id:J

	goto/32 :l_KJjxnDUKVjEbbCMH_8

	nop

	:l_ohhwXRQThBQhBbMC_2
	add-int v0, v0, v1
	goto/32 :l_xgNhmryBcufEYDzn_3

	nop

	:l_xgNhmryBcufEYDzn_3
	rem-int v0, v0, v1
	goto/32 :l_coPYzdHtSiDsaYHW_4

	nop

	:l_coPYzdHtSiDsaYHW_4
	if-lez v0, :gl_DBhnkeBRoCrjSAlk

	goto/32 :pZmjnVXslJaQLPLL

	:gl_DBhnkeBRoCrjSAlk	goto/32 :l_tJhbbsJcVPkHgGdn_5

	nop

	:l_KJjxnDUKVjEbbCMH_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_qWZOTzzrscbdeXUd_9

	nop

	:l_qWZOTzzrscbdeXUd_9
	goto/32 :before_first_instruction

	:JUaNLmbHTWqfHdzI
	goto/32 :l_VxuLysLOCxgGNYeM_10

	nop

.end method

.method public abstract getMaxSlots()I
.end method

.method public getRemoved()Z
    .locals 2

	goto/32 :l_RZsNPLeCutlgRDuv_0

	nop

	:l_gqIFCJcWhkzFSoLc_16
	goto/32 :before_first_instruction

	:OaLkOXGTTUJEWZvs
	goto/32 :l_RELMMBPcDlCJheeD_17

	nop

	:l_eyLDoYvJOvqNyUoV_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZxBErPUMEeicvYtj_15

	nop

	:l_RELMMBPcDlCJheeD_17
	goto/32 :icRKaJsYTOaUpccy
	:l_OCDxnnfWbDdzjgcI_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_dTCZTFmxCORfYINA_9

	nop

	:l_RZsNPLeCutlgRDuv_0
	const v0, 21
	goto/32 :l_qhLRxPWnoVhuhnMl_1

	nop

	:l_MaUhELKLVCZlZqqt_2
	add-int v0, v0, v1
	goto/32 :l_dhCRCytCWKtuGyIV_3

	nop

	:l_SoKGGCsDIwHWYRUr_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_FaXAehNkvMGPJjAA_11

	nop

	:l_WpEBxOPGmmcnLzNX_13
    goto :goto_0

    :cond_0
	goto/32 :l_eyLDoYvJOvqNyUoV_14

	nop

	:l_dhCRCytCWKtuGyIV_3
	rem-int v0, v0, v1
	goto/32 :l_qwKmmMZuxspTOuga_4

	nop

	:l_QUCqNhFlJlDCgeqA_7
    iget v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

	goto/32 :l_OCDxnnfWbDdzjgcI_8

	nop

	:l_ZxBErPUMEeicvYtj_15
    return v0

	:after_last_instruction

	goto/32 :l_gqIFCJcWhkzFSoLc_16

	nop

	:l_FaXAehNkvMGPJjAA_11
	if-eqz v0, :gl_dbRugrhrtlKGKUdE

	goto/32 :cond_0

	:gl_dbRugrhrtlKGKUdE
	goto/32 :l_xZJlSGxesnYwHMpP_12

	nop

	:l_qhLRxPWnoVhuhnMl_1
	const v1, 22
	goto/32 :l_MaUhELKLVCZlZqqt_2

	nop

	:l_NUzIEVYtDWxLUJai_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_QUCqNhFlJlDCgeqA_7

	nop

	:l_bZsaUKDqiqFUXLWh_5
	goto/32 :OaLkOXGTTUJEWZvs
	:kquYjVInDVQOBGnb
	:icRKaJsYTOaUpccy

	goto/32 :l_NUzIEVYtDWxLUJai_6

	nop

	:l_dTCZTFmxCORfYINA_9
	if-eq v0, v1, :gl_LQFYsRaQXoMUIBHW

	goto/32 :cond_0

	:gl_LQFYsRaQXoMUIBHW
	goto/32 :l_SoKGGCsDIwHWYRUr_10

	nop

	:l_xZJlSGxesnYwHMpP_12
    const/4 v0, 0x1

	goto/32 :l_WpEBxOPGmmcnLzNX_13

	nop

	:l_qwKmmMZuxspTOuga_4
	if-lez v0, :gl_WgCbifryiNrjUekG

	goto/32 :kquYjVInDVQOBGnb

	:gl_WgCbifryiNrjUekG	goto/32 :l_bZsaUKDqiqFUXLWh_5

	nop

.end method

.method public final onSlotCleaned()V
    .locals 2

	goto/32 :l_iRqnsODjgZPzDlfH_0

	nop

	:l_mAsFkaEhRkgQFuWA_4
	if-lez v0, :gl_MYYSMCvAWwqVGvQu

	goto/32 :wFLofejJpFwQOnaa

	:gl_MYYSMCvAWwqVGvQu	goto/32 :l_HwZuKpFrBxwcCnPg_5

	nop

	:l_ojVYyPzTSsLGkZVG_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_PneXYLElBzItpFRG_9

	nop

	:l_yOtniIQukVciUQcU_10
	if-eq v0, v1, :gl_vaFBxxIAKYrFGeBR

	goto/32 :cond_0

	:gl_vaFBxxIAKYrFGeBR
	goto/32 :l_JLyNmUybFavKyFxK_11

	nop

	:l_JLyNmUybFavKyFxK_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_loWTNwPtzTZfSxgr_12

	nop

	:l_AVFxkeeGhaazjjWc_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ojVYyPzTSsLGkZVG_8

	nop

	:l_PneXYLElBzItpFRG_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_yOtniIQukVciUQcU_10

	nop

	:l_HwZuKpFrBxwcCnPg_5
	goto/32 :sekqdrEooOHRxiLJ
	:wFLofejJpFwQOnaa
	:JAvgKIZTlSpLTEAU

	goto/32 :l_JDIRyDpijmChOIow_6

	nop

	:l_bjtUmDRqxzxEjHuK_3
	rem-int v0, v0, v1
	goto/32 :l_mAsFkaEhRkgQFuWA_4

	nop

	:l_fAGaUdSTbbMCKpbn_1
	const v1, 22
	goto/32 :l_vwyIIapYWfdqkteS_2

	nop

	:l_iRqnsODjgZPzDlfH_0
	const v0, 3
	goto/32 :l_fAGaUdSTbbMCKpbn_1

	nop

	:l_LwdwAFycTKOhmdab_15
	goto/32 :before_first_instruction

	:sekqdrEooOHRxiLJ
	goto/32 :l_ebamcnlmAIMhXNyw_16

	nop

	:l_BSkJlmjiHVdSbgXG_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 220
    :cond_0
	goto/32 :l_FIKJKnzxijjKQTiz_14

	nop

	:l_vwyIIapYWfdqkteS_2
	add-int v0, v0, v1
	goto/32 :l_bjtUmDRqxzxEjHuK_3

	nop

	:l_loWTNwPtzTZfSxgr_12
	if-eqz v0, :gl_OlEvIyoRQIwzVPoi

	goto/32 :cond_0

	:gl_OlEvIyoRQIwzVPoi
	goto/32 :l_BSkJlmjiHVdSbgXG_13

	nop

	:l_FIKJKnzxijjKQTiz_14
    return-void

	:after_last_instruction

	goto/32 :l_LwdwAFycTKOhmdab_15

	nop

	:l_ebamcnlmAIMhXNyw_16
	goto/32 :JAvgKIZTlSpLTEAU
	:l_JDIRyDpijmChOIow_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_AVFxkeeGhaazjjWc_7

	nop

.end method

.method public final tryIncPointers$kotlinx_coroutines_core()Z
    .locals 9

	goto/32 :l_hFbytELyzMNcpdTk_0

	nop

	:l_EgdYgkeFQfHWNOwD_8
    move-object v1, p0

    .local v1, "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_EJsMnTwCZvmQWDWu_9

	nop

	:l_mjZiUBiotSONobDz_11
    move v4, v3

    .local v4, "it":I
	goto/32 :l_jLCSQrIIYdyGQgbj_12

	nop

	:l_wExSnDnJYzpElXPm_2
	add-int v0, v0, v1
	goto/32 :l_yOijpFsQdcLmVNWR_3

	nop

	:l_BlyrekihDHEonUyW_24
    goto :goto_2

    .line 246
    :cond_3
	goto/32 :l_QPYJrNHfHPUmhxYl_25

	nop

	:l_yToXGLUXWSkMOLax_32
	goto/32 :OhNOYCvxepAZcVjK
	:l_jLCSQrIIYdyGQgbj_12
    const/4 v5, 0x0

    .line 210
    .local v5, "$i$a$-addConditionally-Segment$tryIncPointers$1":I
	goto/32 :l_YpjuoOKFtIyeCgpU_13

	nop

	:l_DrjHUzUthIYEkAhN_1
	const v1, 19
	goto/32 :l_wExSnDnJYzpElXPm_2

	nop

	:l_apufFVTGKaErDnUv_20
    move v4, v7

	goto/32 :l_CmutwrTZBkoJynJA_21

	nop

	:l_PlgwrdwejjphfFic_7
    const/high16 v0, 0x10000

    .local v0, "delta$iv":I
	goto/32 :l_EgdYgkeFQfHWNOwD_8

	nop

	:l_XgMlrogrwyaHhAoY_30
    return v7

	:after_last_instruction

	goto/32 :l_grJEoIotMlivfEne_31

	nop

	:l_QLJECDZPKWktZySJ_22
    move v4, v8

    .end local v4    # "it":I
    .end local v5    # "$i$a$-addConditionally-Segment$tryIncPointers$1":I
    :goto_1
	goto/32 :l_gfGWPrCGxeEoPXRj_23

	nop

	:l_gfGWPrCGxeEoPXRj_23
	if-eqz v4, :gl_VpbiyrelUtbBKGZl

	goto/32 :cond_3

	:gl_VpbiyrelUtbBKGZl
	goto/32 :l_BlyrekihDHEonUyW_24

	nop

	:l_bvNQOmjQFpcVVpxP_18
	if-nez v6, :gl_aqaYLMhZMpqIMpCc

	goto/32 :cond_1

	:gl_aqaYLMhZMpqIMpCc
	goto/32 :l_HzMpGWmyNEvbxZai_19

	nop

	:l_UMfaarknPMOBbwBe_15
    const/4 v8, 0x1

	goto/32 :l_qXhtwiBBVVrEjmIX_16

	nop

	:l_HzMpGWmyNEvbxZai_19
    goto :goto_0

    :cond_1
	goto/32 :l_apufFVTGKaErDnUv_20

	nop

	:l_LUNIwWBNHAOkPthv_28
	if-nez v4, :gl_cZGIvyIDhcPGKiCJ

	goto/32 :cond_0

	:gl_cZGIvyIDhcPGKiCJ
	goto/32 :l_FAsCupLAoxiOofBD_29

	nop

	:l_qXhtwiBBVVrEjmIX_16
	if-eq v4, v6, :gl_xPIuhrpqQWKDzaXJ

	goto/32 :cond_2

	:gl_xPIuhrpqQWKDzaXJ
	goto/32 :l_MiEjNArYYIVsghvH_17

	nop

	:l_grJEoIotMlivfEne_31
	goto/32 :before_first_instruction

	:WAnbDnrXroNGDEcf
	goto/32 :l_yToXGLUXWSkMOLax_32

	nop

	:l_FZNEtXotfNOlnPVl_4
	if-lez v0, :gl_EDkPHSBMecKUbeND

	goto/32 :aLvmftuxaOBrDvvn

	:gl_EDkPHSBMecKUbeND	goto/32 :l_wrwvFjLfBCKBqeSH_5

	nop

	:l_hFbytELyzMNcpdTk_0
	const v0, 29
	goto/32 :l_DrjHUzUthIYEkAhN_1

	nop

	:l_yOijpFsQdcLmVNWR_3
	rem-int v0, v0, v1
	goto/32 :l_FZNEtXotfNOlnPVl_4

	nop

	:l_XQMwrlxgLewgRfhr_10
    iget v3, v1, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 245
    .local v3, "cur$iv":I
	goto/32 :l_mjZiUBiotSONobDz_11

	nop

	:l_YpjuoOKFtIyeCgpU_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v6

	goto/32 :l_ErFTpjmGvKAcGKlX_14

	nop

	:l_LszARYgvXqzJIFXA_27
    invoke-virtual {v4, v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_LUNIwWBNHAOkPthv_28

	nop

	:l_VLqmkxeBuaPgfsix_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 210
	goto/32 :l_PlgwrdwejjphfFic_7

	nop

	:l_QPYJrNHfHPUmhxYl_25
    sget-object v4, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_wtEEsrJUdUuJaHdB_26

	nop

	:l_FAsCupLAoxiOofBD_29
    move v7, v8

    .line 210
    .end local v0    # "delta$iv":I
    .end local v1    # "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v2    # "$i$f$addConditionally":I
    .end local v3    # "cur$iv":I
    :goto_2
	goto/32 :l_XgMlrogrwyaHhAoY_30

	nop

	:l_CmutwrTZBkoJynJA_21
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_QLJECDZPKWktZySJ_22

	nop

	:l_wtEEsrJUdUuJaHdB_26
    add-int v5, v3, v0

	goto/32 :l_LszARYgvXqzJIFXA_27

	nop

	:l_wrwvFjLfBCKBqeSH_5
	goto/32 :WAnbDnrXroNGDEcf
	:aLvmftuxaOBrDvvn
	:OhNOYCvxepAZcVjK

	goto/32 :l_VLqmkxeBuaPgfsix_6

	nop

	:l_EJsMnTwCZvmQWDWu_9
    const/4 v2, 0x0

    .line 243
    .local v2, "$i$f$addConditionally":I
    :cond_0
    nop

    .line 244
	goto/32 :l_XQMwrlxgLewgRfhr_10

	nop

	:l_MiEjNArYYIVsghvH_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v6

	goto/32 :l_bvNQOmjQFpcVVpxP_18

	nop

	:l_ErFTpjmGvKAcGKlX_14
    const/4 v7, 0x0

	goto/32 :l_UMfaarknPMOBbwBe_15

	nop

.end method
