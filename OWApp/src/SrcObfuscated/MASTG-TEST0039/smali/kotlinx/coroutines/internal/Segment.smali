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

	goto/32 :l_RqxzxEjHuKmAsFka_0

	nop

	:l_jiHVdSbgXGFIKJKn_12
	goto/32 :before_first_instruction

	:HNbAVjAYwWppYJij
	goto/32 :l_zxijjKQTizLwdwAF_13

	nop

	:l_EhRkgQFuWAMYYSMC_1
	const v1, 2
	goto/32 :l_vAWwqVGvQuHwZuKp_2

	nop

	:l_FrBxwcCnPgJDIRyD_3
	rem-int v0, v0, v1
	goto/32 :l_pijmChOIowAVFxke_4

	nop

	:l_vAWwqVGvQuHwZuKp_2
	add-int v0, v0, v1
	goto/32 :l_FrBxwcCnPgJDIRyD_3

	nop

	:l_RqxzxEjHuKmAsFka_0
	const v0, 12
	goto/32 :l_EhRkgQFuWAMYYSMC_1

	nop

	:l_ybFavKyFxKloWTNw_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_PtzTZfSxgrOlEvIy_10

	nop

	:l_PtzTZfSxgrOlEvIy_10
    sput-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_oRQIwzVPoiBSkJlm_11

	nop

	:l_ElBzItpFRGyOtniI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QukVciUQcUvaFBxx_7

	nop

	:l_QukVciUQcUvaFBxx_7
    const-class v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_IAKYrFGeBRJLyNmU_8

	nop

	:l_IAKYrFGeBRJLyNmU_8
    const-string v1, "cleanedAndPointers"

	goto/32 :l_ybFavKyFxKloWTNw_9

	nop

	:l_zTSsLGkZVGPneXYL_5
	goto/32 :HNbAVjAYwWppYJij
	:ELIJGjaNLfFJSrvK
	:yWoKMHoVjkAofoWU

	goto/32 :l_ElBzItpFRGyOtniI_6

	nop

	:l_oRQIwzVPoiBSkJlm_11
    return-void

	:after_last_instruction

	goto/32 :l_jiHVdSbgXGFIKJKn_12

	nop

	:l_pijmChOIowAVFxke_4
	if-lez v0, :gl_eGhaazjjWcojVYyP

	goto/32 :ELIJGjaNLfFJSrvK

	:gl_eGhaazjjWcojVYyP	goto/32 :l_zTSsLGkZVGPneXYL_5

	nop

	:l_zxijjKQTizLwdwAF_13
	goto/32 :yWoKMHoVjkAofoWU
.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/Segment;I)V
    .locals 1

	goto/32 :l_ycTKOhmdabebamcn_0

	nop

	:l_UthIYEkAhNwExSnD_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;-><init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V

	goto/32 :l_nJYzpElXPmyOijpF_4

	nop

	:l_lmAIMhXNywhFbytE_1
    move-object v0, p3

	goto/32 :l_LyzMNcpdTkDrjHUz_2

	nop

	:l_nJYzpElXPmyOijpF_4
    iput-wide p1, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 200
	goto/32 :l_sQdcLmVNWRFZNEtX_5

	nop

	:l_sQdcLmVNWRFZNEtX_5
    shl-int/lit8 v0, p4, 0x10

	goto/32 :l_otfNOlnPVlEDkPHS_6

	nop

	:l_ycTKOhmdabebamcn_0
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
	goto/32 :l_lmAIMhXNywhFbytE_1

	nop

	:l_otfNOlnPVlEDkPHS_6
    iput v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 190
	goto/32 :l_BMecKUbeNDwrwvFj_7

	nop

	:l_BMecKUbeNDwrwvFj_7
    return-void

	:after_last_instruction

	goto/32 :l_LfBCKBqeSHVLqmkx_8

	nop

	:l_LfBCKBqeSHVLqmkx_8
	goto/32 :before_first_instruction

	:l_LyzMNcpdTkDrjHUz_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_UthIYEkAhNwExSnD_3

	nop

.end method


# virtual methods
.method public final decPointers$kotlinx_coroutines_core()Z
    .locals 2

	goto/32 :l_eBuaPgfsixPlgwrd_0

	nop

	:l_rYYIVsghvHbvNQOm_11
	if-eq v0, v1, :gl_jQFpcVVpxPaqaYLM

	goto/32 :cond_0

	:gl_jQFpcVVpxPaqaYLM
	goto/32 :l_hZMpqIMpCcHzMpGW_12

	nop

	:l_KFtIyeCgpUErFTpj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 213
	goto/32 :l_mGvKAcGKlXUMfaar_7

	nop

	:l_ZPKWktZySJgfGWPr_15
    goto :goto_0

    :cond_0
	goto/32 :l_CGxeEoPXRjVpbiyr_16

	nop

	:l_TZBkoJynJAQLJECD_14
    const/4 v0, 0x1

	goto/32 :l_ZPKWktZySJgfGWPr_15

	nop

	:l_myNEvbxZaiapufFV_13
	if-eqz v0, :gl_TGKaErDnUvCmutwr

	goto/32 :cond_0

	:gl_TGKaErDnUvCmutwr
	goto/32 :l_TZBkoJynJAQLJECD_14

	nop

	:l_eBuaPgfsixPlgwrd_0
	const v0, 8
	goto/32 :l_wejjphfFicEgdYgk_1

	nop

	:l_BBVVrEjmIXxPIuhr_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_pqQWKDzaXJMiEjNA_10

	nop

	:l_eFQfHWNOwDEJsMnT_2
	add-int v0, v0, v1
	goto/32 :l_wCZvmQWDWuXQMwrl_3

	nop

	:l_hZMpqIMpCcHzMpGW_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_myNEvbxZaiapufFV_13

	nop

	:l_IIYdyGQgbjYpjuoO_5
	goto/32 :pFWHsugxdCSDLBNh
	:erexBwEmOEjRuOfC
	:GgkkhQEWkYboYzIG

	goto/32 :l_KFtIyeCgpUErFTpj_6

	nop

	:l_HfHPUmhxYlwtEEsr_19
	goto/32 :GgkkhQEWkYboYzIG
	:l_pqQWKDzaXJMiEjNA_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_rYYIVsghvHbvNQOm_11

	nop

	:l_wCZvmQWDWuXQMwrl_3
	rem-int v0, v0, v1
	goto/32 :l_xgLewgRfhrmjZiUB_4

	nop

	:l_wejjphfFicEgdYgk_1
	const v1, 5
	goto/32 :l_eFQfHWNOwDEJsMnT_2

	nop

	:l_mGvKAcGKlXUMfaar_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_knPMOBbwBeqXhtwi_8

	nop

	:l_elUtbBKGZlBlyrek_17
    return v0

	:after_last_instruction

	goto/32 :l_ihDHEonUyWQPYJrN_18

	nop

	:l_xgLewgRfhrmjZiUB_4
	if-lez v0, :gl_iotSONobDzjLCSQr

	goto/32 :erexBwEmOEjRuOfC

	:gl_iotSONobDzjLCSQr	goto/32 :l_IIYdyGQgbjYpjuoO_5

	nop

	:l_CGxeEoPXRjVpbiyr_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_elUtbBKGZlBlyrek_17

	nop

	:l_ihDHEonUyWQPYJrN_18
	goto/32 :before_first_instruction

	:pFWHsugxdCSDLBNh
	goto/32 :l_HfHPUmhxYlwtEEsr_19

	nop

	:l_knPMOBbwBeqXhtwi_8
    const/high16 v1, -0x10000

	goto/32 :l_BBVVrEjmIXxPIuhr_9

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_JUdUuJaHdBLszARY_0

	nop

	:l_UXWSkMOLaxcuNOBj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_yQEAgypOUoXYsopy_7

	nop

	:l_LAoxiOofBDXgMlro_4
	if-lez v0, :gl_grwyaHhAoYgrJEoI

	goto/32 :GOvpSeLJqhxFHhat

	:gl_grwyaHhAoYgrJEoI	goto/32 :l_otMlivfEneyToXGL_5

	nop

	:l_yQEAgypOUoXYsopy_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/Segment;->id:J

	goto/32 :l_BscuiVegtlwfBplz_8

	nop

	:l_BscuiVegtlwfBplz_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_IWEKycIotgGmYPge_9

	nop

	:l_BNHAOkPthvcZGIvy_2
	add-int v0, v0, v1
	goto/32 :l_IDhcPGKiCJFAsCup_3

	nop

	:l_IDhcPGKiCJFAsCup_3
	rem-int v0, v0, v1
	goto/32 :l_LAoxiOofBDXgMlro_4

	nop

	:l_otMlivfEneyToXGL_5
	goto/32 :lqNYVQnEwzwLFvUy
	:GOvpSeLJqhxFHhat
	:emOzOPuWXaIWqhgl

	goto/32 :l_UXWSkMOLaxcuNOBj_6

	nop

	:l_gvXqzJIFXALUNIwW_1
	const v1, 17
	goto/32 :l_BNHAOkPthvcZGIvy_2

	nop

	:l_JUdUuJaHdBLszARY_0
	const v0, 27
	goto/32 :l_gvXqzJIFXALUNIwW_1

	nop

	:l_IWEKycIotgGmYPge_9
	goto/32 :before_first_instruction

	:lqNYVQnEwzwLFvUy
	goto/32 :l_DjlOhGdKTDiBIloR_10

	nop

	:l_DjlOhGdKTDiBIloR_10
	goto/32 :emOzOPuWXaIWqhgl
.end method

.method public abstract getMaxSlots()I
.end method

.method public getRemoved()Z
    .locals 2

	goto/32 :l_IPTJXYMTBHAdoqxl_0

	nop

	:l_KxrrnxSLZnDEqQgu_4
	if-lez v0, :gl_JFPxUqxAJwDQCNlB

	goto/32 :ejPUkFFjpKJQOjoi

	:gl_JFPxUqxAJwDQCNlB	goto/32 :l_imVlfCoYzUYJJpkW_5

	nop

	:l_hRZDonzJyOchRqSm_11
	if-eqz v0, :gl_sQkGhmZvGOVrtsLJ

	goto/32 :cond_0

	:gl_sQkGhmZvGOVrtsLJ
	goto/32 :l_WQcwygMQGzvevNFr_12

	nop

	:l_UwraNGaAtXcjLwuU_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_hRZDonzJyOchRqSm_11

	nop

	:l_IPTJXYMTBHAdoqxl_0
	const v0, 16
	goto/32 :l_AcCYQsikYDLemikR_1

	nop

	:l_imVlfCoYzUYJJpkW_5
	goto/32 :xzFnozDIdDZbanUB
	:ejPUkFFjpKJQOjoi
	:cywSVaOrJvQnOWte

	goto/32 :l_LJCyJEaIbISUAvDy_6

	nop

	:l_COAyAoKITHGiAkTr_16
	goto/32 :before_first_instruction

	:xzFnozDIdDZbanUB
	goto/32 :l_YRQEheVhMcITNTAC_17

	nop

	:l_WQcwygMQGzvevNFr_12
    const/4 v0, 0x1

	goto/32 :l_YwAUcKFmPThewYSV_13

	nop

	:l_XzZWcWfynfaPsLFY_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZSXFWShSjMaNGOHA_15

	nop

	:l_WmujkSmijUGmTWPX_3
	rem-int v0, v0, v1
	goto/32 :l_KxrrnxSLZnDEqQgu_4

	nop

	:l_YwAUcKFmPThewYSV_13
    goto :goto_0

    :cond_0
	goto/32 :l_XzZWcWfynfaPsLFY_14

	nop

	:l_YRQEheVhMcITNTAC_17
	goto/32 :cywSVaOrJvQnOWte
	:l_KARfwJpZWOGLAyte_2
	add-int v0, v0, v1
	goto/32 :l_WmujkSmijUGmTWPX_3

	nop

	:l_ZSXFWShSjMaNGOHA_15
    return v0

	:after_last_instruction

	goto/32 :l_COAyAoKITHGiAkTr_16

	nop

	:l_uJaUVmvuiGmwvCBg_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_XhyryPMHtTAeONTD_9

	nop

	:l_UoVCWdEjsMzfyMnA_7
    iget v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

	goto/32 :l_uJaUVmvuiGmwvCBg_8

	nop

	:l_LJCyJEaIbISUAvDy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_UoVCWdEjsMzfyMnA_7

	nop

	:l_XhyryPMHtTAeONTD_9
	if-eq v0, v1, :gl_LdaJLMaHEmaQPqtr

	goto/32 :cond_0

	:gl_LdaJLMaHEmaQPqtr
	goto/32 :l_UwraNGaAtXcjLwuU_10

	nop

	:l_AcCYQsikYDLemikR_1
	const v1, 14
	goto/32 :l_KARfwJpZWOGLAyte_2

	nop

.end method

.method public final onSlotCleaned()V
    .locals 2

	goto/32 :l_sscpxWTPPcUdkBkn_0

	nop

	:l_TFnmEQltVNZAMlvW_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_UVTTstkNxUaYDpnH_12

	nop

	:l_FEHfJNCANyONnoZU_3
	rem-int v0, v0, v1
	goto/32 :l_sROltflYuqTkatCy_4

	nop

	:l_KorRvtFTdQpvItId_2
	add-int v0, v0, v1
	goto/32 :l_FEHfJNCANyONnoZU_3

	nop

	:l_cIXAPNmnrfMTnSpZ_16
	goto/32 :HfAJjuQAAtUvCtgm
	:l_zCwJNlBOmvTewlbo_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 220
    :cond_0
	goto/32 :l_tGCHkauIerUkruDG_14

	nop

	:l_iOMSGBGTjIqQqJAO_10
	if-eq v0, v1, :gl_EszPfCvFYlfTTaEc

	goto/32 :cond_0

	:gl_EszPfCvFYlfTTaEc
	goto/32 :l_TFnmEQltVNZAMlvW_11

	nop

	:l_JDetNIMzaInCQaLx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_LpQDGCtKlzjGboYz_7

	nop

	:l_tGCHkauIerUkruDG_14
    return-void

	:after_last_instruction

	goto/32 :l_IVegPvlFFVjkorOj_15

	nop

	:l_RbgMCsGAZNrxmDkc_5
	goto/32 :TPXWCCYdgNBnIsyR
	:FDqccbqrkXfbfriX
	:HfAJjuQAAtUvCtgm

	goto/32 :l_JDetNIMzaInCQaLx_6

	nop

	:l_LpQDGCtKlzjGboYz_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_QTPvnAVVcrXSdXTY_8

	nop

	:l_XiwLPESdsmlppxhV_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_iOMSGBGTjIqQqJAO_10

	nop

	:l_UVTTstkNxUaYDpnH_12
	if-eqz v0, :gl_cTjdnxfcLNlcwmVl

	goto/32 :cond_0

	:gl_cTjdnxfcLNlcwmVl
	goto/32 :l_zCwJNlBOmvTewlbo_13

	nop

	:l_IVegPvlFFVjkorOj_15
	goto/32 :before_first_instruction

	:TPXWCCYdgNBnIsyR
	goto/32 :l_cIXAPNmnrfMTnSpZ_16

	nop

	:l_WcpOXywHPbqPILqf_1
	const v1, 27
	goto/32 :l_KorRvtFTdQpvItId_2

	nop

	:l_sscpxWTPPcUdkBkn_0
	const v0, 27
	goto/32 :l_WcpOXywHPbqPILqf_1

	nop

	:l_QTPvnAVVcrXSdXTY_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_XiwLPESdsmlppxhV_9

	nop

	:l_sROltflYuqTkatCy_4
	if-lez v0, :gl_rQUZYDKTCxLEfylQ

	goto/32 :FDqccbqrkXfbfriX

	:gl_rQUZYDKTCxLEfylQ	goto/32 :l_RbgMCsGAZNrxmDkc_5

	nop

.end method

.method public final tryIncPointers$kotlinx_coroutines_core()Z
    .locals 9

	goto/32 :l_nTWHAedaVApZrzvw_0

	nop

	:l_gxXtTDXGJLNqPFyS_30
    return v7

	:after_last_instruction

	goto/32 :l_HKdRVndWVogjfsWR_31

	nop

	:l_KCfyglsqrhBmWDFK_22
    move v4, v8

    .end local v4    # "it":I
    .end local v5    # "$i$a$-addConditionally-Segment$tryIncPointers$1":I
    :goto_1
	goto/32 :l_HyDSftNYaMWUZjqO_23

	nop

	:l_IWHgaJgybTIatyQA_1
	const v1, 28
	goto/32 :l_JyWntFeuetsjqMMI_2

	nop

	:l_sHhWDOLIJUKuPgDw_26
    add-int v5, v3, v0

	goto/32 :l_VlMUTQiKVnamdwFh_27

	nop

	:l_nTWHAedaVApZrzvw_0
	const v0, 16
	goto/32 :l_IWHgaJgybTIatyQA_1

	nop

	:l_HKdRVndWVogjfsWR_31
	goto/32 :before_first_instruction

	:hyyZFKppufGPRMAp
	goto/32 :l_NzKDYanhEZPZYkgH_32

	nop

	:l_hrQshxpBgFJVuzsz_12
    const/4 v5, 0x0

    .line 210
    .local v5, "$i$a$-addConditionally-Segment$tryIncPointers$1":I
	goto/32 :l_bfoETZeclBrcUUPq_13

	nop

	:l_pszLnfLsdSwVgCBr_16
	if-eq v4, v6, :gl_HlBgXslTOrGfLUFE

	goto/32 :cond_2

	:gl_HlBgXslTOrGfLUFE
	goto/32 :l_nsSVyCHaMSNoSMLu_17

	nop

	:l_gzBvcbXYZEnrEtQm_5
	goto/32 :hyyZFKppufGPRMAp
	:whlHvRtZCcPePYSE
	:mkvPEwbhzpKOwYcP

	goto/32 :l_YOZFJkgziaTMsTnz_6

	nop

	:l_RgKLSUegbRYHZMtf_28
	if-nez v4, :gl_aswjEqVjnjSauYYC

	goto/32 :cond_0

	:gl_aswjEqVjnjSauYYC
	goto/32 :l_UtcuPcYoenJVocfm_29

	nop

	:l_dFskkYJIrRomDrIe_4
	if-lez v0, :gl_vcroAZuuVipyyVvg

	goto/32 :whlHvRtZCcPePYSE

	:gl_vcroAZuuVipyyVvg	goto/32 :l_gzBvcbXYZEnrEtQm_5

	nop

	:l_UtcuPcYoenJVocfm_29
    move v7, v8

    .line 210
    .end local v0    # "delta$iv":I
    .end local v1    # "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v2    # "$i$f$addConditionally":I
    .end local v3    # "cur$iv":I
    :goto_2
	goto/32 :l_gxXtTDXGJLNqPFyS_30

	nop

	:l_VzpaGDHgzwVmDbvZ_9
    const/4 v2, 0x0

    .line 243
    .local v2, "$i$f$addConditionally":I
    :cond_0
    nop

    .line 244
	goto/32 :l_nUUCTzmVwsdOHXRL_10

	nop

	:l_nsSVyCHaMSNoSMLu_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v6

	goto/32 :l_KIQYkvLSCKitHdhO_18

	nop

	:l_HyDSftNYaMWUZjqO_23
	if-eqz v4, :gl_vDtKECSpmGMNcFYs

	goto/32 :cond_3

	:gl_vDtKECSpmGMNcFYs
	goto/32 :l_mpoamOONuZCGOFJa_24

	nop

	:l_athpOEtUFgqttoSH_3
	rem-int v0, v0, v1
	goto/32 :l_dFskkYJIrRomDrIe_4

	nop

	:l_XiIiYRBzDEhvVnVY_7
    const/high16 v0, 0x10000

    .local v0, "delta$iv":I
	goto/32 :l_GfIaybFJVQGHzqsL_8

	nop

	:l_mzBuabLrwioRYlnT_20
    move v4, v7

	goto/32 :l_rZdsWJHeyxpjTbhH_21

	nop

	:l_qVJcEITGQEnqmVbD_11
    move v4, v3

    .local v4, "it":I
	goto/32 :l_hrQshxpBgFJVuzsz_12

	nop

	:l_YOZFJkgziaTMsTnz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 210
	goto/32 :l_XiIiYRBzDEhvVnVY_7

	nop

	:l_RhvsVbMGoVysxBNl_25
    sget-object v4, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_sHhWDOLIJUKuPgDw_26

	nop

	:l_bfoETZeclBrcUUPq_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v6

	goto/32 :l_OWbbKLgaejUShzhT_14

	nop

	:l_mpoamOONuZCGOFJa_24
    goto :goto_2

    .line 246
    :cond_3
	goto/32 :l_RhvsVbMGoVysxBNl_25

	nop

	:l_JyWntFeuetsjqMMI_2
	add-int v0, v0, v1
	goto/32 :l_athpOEtUFgqttoSH_3

	nop

	:l_lpeMuKypplygRPKE_15
    const/4 v8, 0x1

	goto/32 :l_pszLnfLsdSwVgCBr_16

	nop

	:l_VlMUTQiKVnamdwFh_27
    invoke-virtual {v4, v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_RgKLSUegbRYHZMtf_28

	nop

	:l_rZdsWJHeyxpjTbhH_21
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_KCfyglsqrhBmWDFK_22

	nop

	:l_KIQYkvLSCKitHdhO_18
	if-nez v6, :gl_ITBnqcZLpkvjPyJZ

	goto/32 :cond_1

	:gl_ITBnqcZLpkvjPyJZ
	goto/32 :l_NnrqiSZXJHJJuCOp_19

	nop

	:l_NnrqiSZXJHJJuCOp_19
    goto :goto_0

    :cond_1
	goto/32 :l_mzBuabLrwioRYlnT_20

	nop

	:l_NzKDYanhEZPZYkgH_32
	goto/32 :mkvPEwbhzpKOwYcP
	:l_OWbbKLgaejUShzhT_14
    const/4 v7, 0x0

	goto/32 :l_lpeMuKypplygRPKE_15

	nop

	:l_GfIaybFJVQGHzqsL_8
    move-object v1, p0

    .local v1, "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_VzpaGDHgzwVmDbvZ_9

	nop

	:l_nUUCTzmVwsdOHXRL_10
    iget v3, v1, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 245
    .local v3, "cur$iv":I
	goto/32 :l_qVJcEITGQEnqmVbD_11

	nop

.end method
