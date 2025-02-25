.class public final Lkotlinx/coroutines/internal/OnDemandAllocatingPool;
.super Ljava/lang/Object;
.source "OnDemandAllocatingPool.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnDemandAllocatingPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnDemandAllocatingPool.kt\nkotlinx/coroutines/internal/OnDemandAllocatingPool\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 OnDemandAllocatingPool.kt\nkotlinx/coroutines/internal/OnDemandAllocatingPoolKt\n*L\n1#1,107:1\n41#1:108\n41#1:109\n35#1,7:110\n41#1:127\n1549#2:117\n1620#2,2:118\n1622#2:122\n1549#2:123\n1620#2,3:124\n101#3,2:120\n*S KotlinDebug\n*F\n+ 1 OnDemandAllocatingPool.kt\nkotlinx/coroutines/internal/OnDemandAllocatingPool\n*L\n35#1:108\n54#1:109\n76#1:110,7\n92#1:127\n77#1:117\n77#1:118,2\n77#1:122\n91#1:123\n91#1:124,3\n79#1:120,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u000c\u001a\u00020\rJ\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fJ\r\u0010\u0010\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u0012J\u0008\u0010\u0013\u001a\u00020\u0011H\u0016J\t\u0010\u0014\u001a\u00020\u0004H\u0082\u0008J\r\u0010\u0015\u001a\u00020\r*\u00020\u0004H\u0082\u0008R\t\u0010\u0008\u001a\u00020\tX\u0082\u0004R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000bX\u0082\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/OnDemandAllocatingPool;",
        "T",
        "",
        "maxCapacity",
        "",
        "create",
        "Lkotlin/Function1;",
        "(ILkotlin/jvm/functions/Function1;)V",
        "controlState",
        "Lkotlinx/atomicfu/AtomicInt;",
        "elements",
        "Lkotlinx/atomicfu/AtomicArray;",
        "allocate",
        "",
        "close",
        "",
        "stateRepresentation",
        "",
        "stateRepresentation$kotlinx_coroutines_core",
        "toString",
        "tryForbidNewElements",
        "isClosed",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final controlState$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile controlState:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private final create:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final elements:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private final maxCapacity:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_CvgfkgniukEduBNM_0

	nop

	:l_OSbzoTJdhphyMzjN_12
	goto/32 :before_first_instruction

	:oKUyxilDoOnhIAbq
	goto/32 :l_DPBHgRrssmGzKdhT_13

	nop

	:l_FpcwtTIBeKstmrnC_3
	rem-int v0, v0, v1
	goto/32 :l_qRRgTFfBgHSdkaVO_4

	nop

	:l_DvjOdIqrGaFKdauK_11
    return-void

	:after_last_instruction

	goto/32 :l_OSbzoTJdhphyMzjN_12

	nop

	:l_VfmSvCYXrImRXkud_1
	const v1, 28
	goto/32 :l_gkiJAacYNNHudHJI_2

	nop

	:l_IeRziUBsKcQowdmt_8
    const-string v1, "controlState"

	goto/32 :l_qzvEeBzQmgXPxLHj_9

	nop

	:l_uPIHdiOgDhSqVFUo_5
	goto/32 :oKUyxilDoOnhIAbq
	:ypdkVWBwCslmlGdf
	:GuttTgHdLfeOYBmI

	goto/32 :l_qgRRiwNBambwMoax_6

	nop

	:l_nWcOwjhCotFZkInd_10
    sput-object v0, Lkotlinx/coroutines/internal/OnDemandAllocatingPool;->controlState$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_DvjOdIqrGaFKdauK_11

	nop

	:l_DPBHgRrssmGzKdhT_13
	goto/32 :GuttTgHdLfeOYBmI
	:l_qgRRiwNBambwMoax_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vZSnbGPimSRLiNzv_7

	nop

	:l_qRRgTFfBgHSdkaVO_4
	if-lez v0, :gl_axmFoSyentHaXsCy

	goto/32 :ypdkVWBwCslmlGdf

	:gl_axmFoSyentHaXsCy	goto/32 :l_uPIHdiOgDhSqVFUo_5

	nop

	:l_gkiJAacYNNHudHJI_2
	add-int v0, v0, v1
	goto/32 :l_FpcwtTIBeKstmrnC_3

	nop

	:l_CvgfkgniukEduBNM_0
	const v0, 31
	goto/32 :l_VfmSvCYXrImRXkud_1

	nop

	:l_vZSnbGPimSRLiNzv_7
    const-class v0, Lkotlinx/coroutines/internal/OnDemandAllocatingPool;

	goto/32 :l_IeRziUBsKcQowdmt_8

	nop

	:l_qzvEeBzQmgXPxLHj_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_nWcOwjhCotFZkInd_10

	nop

.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_acHrEyygKOmtssDY_0

	nop

	:l_aquKOfGxABaZZdaH_15
	goto/32 :before_first_instruction

	:TmJVhiAgpGkHqesm
	goto/32 :l_WFKcyriaEGCKkiNg_16

	nop

	:l_WFKcyriaEGCKkiNg_16
	goto/32 :FvIZzNqYmQUeIkVu
	:l_fGKiJruIPTJnlDWY_1
	const v1, 14
	goto/32 :l_HkiSMFJBEUVmHkrf_2

	nop

	:l_ZIccHyAPOsSiGAEX_8
    iput p1, p0, Lkotlinx/coroutines/internal/OnDemandAllocatingPool;->maxCapacity:I

    .line 20
	goto/32 :l_zkSxOYFFMsOCPYZu_9

	nop

	:l_woUasZnKwDFEXhFf_12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_IzQzafbzxWMZXpXP_13

	nop

	:l_HkiSMFJBEUVmHkrf_2
	add-int v0, v0, v1
	goto/32 :l_AGMzhygVIDWBztMQ_3

	nop

	:l_zkSxOYFFMsOCPYZu_9
    iput-object p2, p0, Lkotlinx/coroutines/internal/OnDemandAllocatingPool;->create:Lkotlin/jvm/functions/Function1;

	goto/32 :l_uPrSBzIegvQsCjot_10

	nop

	:l_QPjxICgxUGiMadho_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "maxCapacity"    # I
    .param p2, "create"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)V"
        }
    .end annotation

    .line 18
	goto/32 :l_gjpMSPSUAzSekvYj_7

	nop

	:l_XazIcEbfzfIctatV_14
    return-void

	:after_last_instruction

	goto/32 :l_aquKOfGxABaZZdaH_15

	nop

	:l_IbmYvJXDyKcPUDBE_11
    iget v1, p0, Lkotlinx/coroutines/internal/OnDemandAllocatingPool;->maxCapacity:I

	goto/32 :l_woUasZnKwDFEXhFf_12

	nop

	:l_uPrSBzIegvQsCjot_10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
	goto/32 :l_IbmYvJXDyKcPUDBE_11

	nop

	:l_qQGpORVCYqLnIOqH_5
	goto/32 :TmJVhiAgpGkHqesm
	:CGRgLtWCDghLkbWZ
	:FvIZzNqYmQUeIkVu

	goto/32 :l_QPjxICgxUGiMadho_6

	nop

	:l_acHrEyygKOmtssDY_0
	const v0, 23
	goto/32 :l_fGKiJruIPTJnlDWY_1

	nop

	:l_gjpMSPSUAzSekvYj_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
	goto/32 :l_ZIccHyAPOsSiGAEX_8

	nop

	:l_AGMzhygVIDWBztMQ_3
	rem-int v0, v0, v1
	goto/32 :l_moScsZnDIhBCHioF_4

	nop

	:l_IzQzafbzxWMZXpXP_13
    iput-object v0, p0, Lkotlinx/coroutines/internal/OnDemandAllocatingPool;->elements:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
	goto/32 :l_XazIcEbfzfIctatV_14

	nop

	:l_moScsZnDIhBCHioF_4
	if-lez v0, :gl_LkdJMrSkJCkadEZZ

	goto/32 :CGRgLtWCDghLkbWZ

	:gl_LkdJMrSkJCkadEZZ	goto/32 :l_qQGpORVCYqLnIOqH_5

	nop

.end method

.method private final isClosed(I)Z
    .locals 2

	goto/32 :l_FUPdLZpGYLlVJxTk_0

	nop

	:l_GxCPMSUNkeUzrhXu_10
	if-nez v1, :gl_SzOzpiGMrhQEoSTT

	goto/32 :cond_0

	:gl_SzOzpiGMrhQEoSTT
	goto/32 :l_byPyUutWCtKCMfBb_11

	nop

	:l_OjOLeWaQUVVUraVM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$isClosed"    # I

	goto/32 :l_avvwTChMCcGHGHWK_7

	nop

	:l_pBPdgmWBcLfNoDqg_12
    goto :goto_0

    :cond_0
	goto/32 :l_YnZDOuuzvNIquBFF_13

	nop

	:l_icTazxNzrJMoTwdP_5
	goto/32 :lVFHAMqQecwdXbOG
	:lSaFIWoiKaRBqSji
	:ZLoqvwRHIPIBHMQn

	goto/32 :l_OjOLeWaQUVVUraVM_6

	nop

	:l_FUPdLZpGYLlVJxTk_0
	const v0, 24
	goto/32 :l_aGgIpYWxukAGHZYL_1

	nop

	:l_GCyUDhNSpHVTkITR_15
	goto/32 :before_first_instruction

	:lVFHAMqQecwdXbOG
	goto/32 :l_pGjoOYMDigiMGGXj_16

	nop

	:l_byPyUutWCtKCMfBb_11
    const/4 v1, 0x1

	goto/32 :l_pBPdgmWBcLfNoDqg_12

	nop

	:l_ljlZTdYDphOjKcEM_14
    return v1

	:after_last_instruction

	goto/32 :l_GCyUDhNSpHVTkITR_15

	nop

	:l_aGgIpYWxukAGHZYL_1
	const v1, 7
	goto/32 :l_FjsbtnvGOYbEwHFK_2

	nop

	:l_avvwTChMCcGHGHWK_7
    const/4 v0, 0x0

    .line 41
    .local v0, "$i$f$isClosed":I
	goto/32 :l_yyAmgRHkjNXgamsB_8

	nop

	:l_FjsbtnvGOYbEwHFK_2
	add-int v0, v0, v1
	goto/32 :l_rsNTkJdlzPytAggp_3

	nop

	:l_jMlfqVPOzHngbiMG_4
	if-lez v0, :gl_hEKNwBkTlPOeciGi

	goto/32 :lSaFIWoiKaRBqSji

	:gl_hEKNwBkTlPOeciGi	goto/32 :l_icTazxNzrJMoTwdP_5

	nop

	:l_pGjoOYMDigiMGGXj_16
	goto/32 :ZLoqvwRHIPIBHMQn
	:l_YnZDOuuzvNIquBFF_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_ljlZTdYDphOjKcEM_14

	nop

	:l_yyAmgRHkjNXgamsB_8
    const/high16 v1, -0x80000000

	goto/32 :l_xFsBzeSSGXOtjAYq_9

	nop

	:l_rsNTkJdlzPytAggp_3
	rem-int v0, v0, v1
	goto/32 :l_jMlfqVPOzHngbiMG_4

	nop

	:l_xFsBzeSSGXOtjAYq_9
    and-int/2addr v1, p1

	goto/32 :l_GxCPMSUNkeUzrhXu_10

	nop

.end method

.method private final loop$atomicfu(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_oNNJkpkIOpSVUSJf_0

	nop

	:l_qfnfgKIbWaDKpWPb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

	goto/32 :l_aYPxwngFpEKimHeQ_7

	nop

	:l_mZqtuRrBkJaNFhup_12
	goto/32 :before_first_instruction

	:YFdcXZWqLUhsxJtS
	goto/32 :l_saYAlexTeSWbXIfL_13

	nop

	:l_LedNjmAYThKHBJqz_8
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

	goto/32 :l_UKyeiCHlPeLCihsc_9

	nop

	:l_oOpNgKPpwRWCobtr_11
    goto :goto_0

	:after_last_instruction

	goto/32 :l_mZqtuRrBkJaNFhup_12

	nop

	:l_JtBIKpkfvmoLObTF_10
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_oOpNgKPpwRWCobtr_11

	nop

	:l_SfuJQpFelgMIHFfD_2
	add-int v0, v0, v1
	goto/32 :l_CoDxnNEJyGyoIjsL_3

	nop

	:l_UNiKsIgHcaIifAbC_4
	if-lez v0, :gl_zyylNBZuvwqNAGrS

	goto/32 :QnUTvANwuwgbozzr

	:gl_zyylNBZuvwqNAGrS	goto/32 :l_cpMTfUckvsSsbcng_5

	nop

	:l_UKyeiCHlPeLCihsc_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_JtBIKpkfvmoLObTF_10

	nop

	:l_aYPxwngFpEKimHeQ_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LedNjmAYThKHBJqz_8

	nop

	:l_lACAVdFXcimJzgBA_1
	const v1, 22
	goto/32 :l_SfuJQpFelgMIHFfD_2

	nop

	:l_cpMTfUckvsSsbcng_5
	goto/32 :YFdcXZWqLUhsxJtS
	:QnUTvANwuwgbozzr
	:roKqDTIHbarNGwZX

	goto/32 :l_qfnfgKIbWaDKpWPb_6

	nop

	:l_CoDxnNEJyGyoIjsL_3
	rem-int v0, v0, v1
	goto/32 :l_UNiKsIgHcaIifAbC_4

	nop

	:l_saYAlexTeSWbXIfL_13
	goto/32 :roKqDTIHbarNGwZX
	:l_oNNJkpkIOpSVUSJf_0
	const v0, 15
	goto/32 :l_lACAVdFXcimJzgBA_1

	nop

.end method

.method private final tryForbidNewElements()I
    .locals 12

	goto/32 :l_rOtZNkXqgNgONckC_0

	nop

	:l_nBSBzfHMdBvXXjPi_11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    .local v4, "it":I
	goto/32 :l_nIsBdElWOttHsNtc_12

	nop

	:l_bDjpzVOkGdrOTEkY_2
	add-int v0, v0, v1
	goto/32 :l_nYRCkyucpcZEZVFx_3

	nop

	:l_WhSMJzrnxVzmNaLF_26
    or-int v7, v4, v9

	goto/32 :l_grSvTPvRCTIURwLd_27

	nop

	:l_rOtZNkXqgNgONckC_0
	const v0, 15
	goto/32 :l_NQVjiIOAsbQenZGR_1

	nop

	:l_ubOJeFKyMYFZJoOw_13
    move v6, v4

    .local v6, "$this$isClosed$iv":I
	goto/32 :l_VSLRJkBhGWRJzRyX_14

	nop

	:l_grSvTPvRCTIURwLd_27
    invoke-virtual {v6, p0, v4, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v6

	goto/32 :l_PvsBKcWisvldhFxh_28

	nop

	:l_eGqhQQTosyoTUoPc_32
	goto/32 :gREhiWQPPvWvCfZB
	:l_oXLMPAAYfyDJuoue_23
	if-nez v10, :gl_omeWZCXwnvrUBFja

	goto/32 :cond_1

	:gl_omeWZCXwnvrUBFja
	goto/32 :l_MHneZFRuYVwLNsVF_24

	nop

	:l_WXcbhvBpvlaBdtcf_4
	if-lez v0, :gl_oOPwPTGCiZXfqjSz

	goto/32 :OfnEoZWinaYObTyk

	:gl_oOPwPTGCiZXfqjSz	goto/32 :l_zHvtXvxQqvaaWgSt_5

	nop

	:l_PwbjwtcYqXPnejxD_17
    and-int v10, v6, v9

	goto/32 :l_hEYrRZPmbCetfRiU_18

	nop

	:l_NQVjiIOAsbQenZGR_1
	const v1, 8
	goto/32 :l_bDjpzVOkGdrOTEkY_2

	nop

	:l_FJityhCIQTFdZBQn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yHbjKfNVNXzzsDuG_7

	nop

	:l_YEdjGyiDtIADjUNj_10
    const/4 v3, 0x0

    .local v3, "$i$f$loop$atomicfu":I
    :goto_0
	goto/32 :l_nBSBzfHMdBvXXjPi_11

	nop

	:l_WGPzMbzIOcpMtuWb_31
	goto/32 :before_first_instruction

	:KZtlnGEmhDreCTos
	goto/32 :l_eGqhQQTosyoTUoPc_32

	nop

	:l_VviyOXRUOLKlYkNY_29
    return v4

    .line 37
    :cond_2
    nop

    .end local v4    # "it":I
    .end local v5    # "$i$a$-loop$atomicfu-OnDemandAllocatingPool$tryForbidNewElements$1":I
	goto/32 :l_SGkUzjyxmBJuCwts_30

	nop

	:l_TKsABkEWFxzEFlXB_15
    const/4 v8, 0x0

    .line 108
    .local v8, "$i$f$isClosed":I
	goto/32 :l_QhFNjlqwpgJEQcZm_16

	nop

	:l_mMKmzcyGySnaooLu_21
    goto :goto_1

    :cond_0
	goto/32 :l_XmUCBpxWBidlKKCS_22

	nop

	:l_nYRCkyucpcZEZVFx_3
	rem-int v0, v0, v1
	goto/32 :l_WXcbhvBpvlaBdtcf_4

	nop

	:l_FdIxrDMxpWBHAEhV_25
    sget-object v6, Lkotlinx/coroutines/internal/OnDemandAllocatingPool;->controlState$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_WhSMJzrnxVzmNaLF_26

	nop

	:l_VSLRJkBhGWRJzRyX_14
    move-object v7, p0

    .local v7, "this_$iv":Lkotlinx/coroutines/internal/OnDemandAllocatingPool;
	goto/32 :l_TKsABkEWFxzEFlXB_15

	nop

	:l_PvsBKcWisvldhFxh_28
	if-nez v6, :gl_YVyXpAgGfOmpenhI

	goto/32 :cond_2

	:gl_YVyXpAgGfOmpenhI
	goto/32 :l_VviyOXRUOLKlYkNY_29

	nop

	:l_SGkUzjyxmBJuCwts_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_WGPzMbzIOcpMtuWb_31

	nop

	:l_zHvtXvxQqvaaWgSt_5
	goto/32 :KZtlnGEmhDreCTos
	:OfnEoZWinaYObTyk
	:gREhiWQPPvWvCfZB

	goto/32 :l_FJityhCIQTFdZBQn_6

	nop

	:l_isCmVqLwYCbSYhEi_20
    const/4 v10, 0x1

	goto/32 :l_mMKmzcyGySnaooLu_21

	nop

	:l_yHbjKfNVNXzzsDuG_7
    const/4 v0, 0x0

    .local v0, "$i$f$tryForbidNewElements":I
	goto/32 :l_QyvCreqxajkKLjYf_8

	nop

	:l_CqMxglKxYoYfbsin_9
    move-object v2, p0

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/OnDemandAllocatingPool;
	goto/32 :l_YEdjGyiDtIADjUNj_10

	nop

	:l_hEYrRZPmbCetfRiU_18
    const/4 v11, 0x0

	goto/32 :l_pUidFiTiZxCqhEtf_19

	nop

	:l_pUidFiTiZxCqhEtf_19
	if-nez v10, :gl_EqFuyhpMgOCPZPxW

	goto/32 :cond_0

	:gl_EqFuyhpMgOCPZPxW
	goto/32 :l_isCmVqLwYCbSYhEi_20

	nop

	:l_nIsBdElWOttHsNtc_12
    const/4 v5, 0x0

    .line 35
    .local v5, "$i$a$-loop$atomicfu-OnDemandAllocatingPool$tryForbidNewElements$1":I
	goto/32 :l_ubOJeFKyMYFZJoOw_13

	nop

	:l_MHneZFRuYVwLNsVF_24
    return v11

    .line 36
    :cond_1
	goto/32 :l_FdIxrDMxpWBHAEhV_25

	nop

	:l_QhFNjlqwpgJEQcZm_16
    const/high16 v9, -0x80000000

	goto/32 :l_PwbjwtcYqXPnejxD_17

	nop

	:l_XmUCBpxWBidlKKCS_22
    move v10, v11

    .line 35
    .end local v6    # "$this$isClosed$iv":I
    .end local v7    # "this_$iv":Lkotlinx/coroutines/internal/OnDemandAllocatingPool;
    .end local v8    # "$i$f$isClosed":I
    :goto_1
	goto/32 :l_oXLMPAAYfyDJuoue_23

	nop

	:l_QyvCreqxajkKLjYf_8
    sget-object v1, Lkotlinx/coroutines/internal/OnDemandAllocatingPool;->controlState$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .local v1, "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
	goto/32 :l_CqMxglKxYoYfbsin_9

	nop

.end method


# virtual methods
.method public final allocate()Z
    .locals 11

	goto/32 :l_SsgQiLgrfIEgGlWV_0

	nop

	:l_KGjfcjXObFbgIfwx_14
    const/4 v7, 0x0

    .line 109
    .local v7, "$i$f$isClosed":I
	goto/32 :l_oXEuLUQMVzvGZquf_15

	nop

	:l_iLdqOijSGeMSQcmz_5
	goto/32 :rgcnyspLbuIqTMfG
	:qkJFaeffdNZArDmT
	:DqZxttvkMpLhdiXI

	goto/32 :l_aPRBtKShRPFvQESn_6

	nop

	:l_xCKiLPNxzMPyiRud_37
    return v10

    .line 60
    :cond_3
    nop

    .end local v3    # "ctl":I
    .end local v4    # "$i$a$-loop$atomicfu-OnDemandAllocatingPool$allocate$1":I
	goto/32 :l_ZUkYTIWsFHyqpSzb_38

	nop

	:l_hrOHLKaFOltWNMQN_27
    return v10

    .line 56
    :cond_2
	goto/32 :l_SWmAAWQrIjkmtvMO_28

	nop

	:l_SWmAAWQrIjkmtvMO_28
    sget-object v5, Lkotlinx/coroutines/internal/OnDemandAllocatingPool;->controlState$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_gHKOQyApAhUntvrO_29

	nop

	:l_ErQQsiFMOklnyCvx_31
	if-nez v5, :gl_QjxgRqPnvnGURkuT

	goto/32 :cond_3

	:gl_QjxgRqPnvnGURkuT
    .line 57
	goto/32 :l_yVIpnlApnCILgkXV_32

	nop

	:l_SsgQiLgrfIEgGlWV_0
	const v0, 16
	goto/32 :l_QptOtCwHuZOogPyC_1

	nop

	:l_wpQaPqxMexrnhezt_35
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_GJuQzvjOsIXzYGbm_36

	nop

	:l_oXEuLUQMVzvGZquf_15
    const/high16 v8, -0x80000000

	goto/32 :l_HWPGKCzSFZWJVzFs_16

	nop

	:l_tBxAGthQQUKFIpUN_30
    invoke-virtual {v5, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v5

	goto/32 :l_ErQQsiFMOklnyCvx_31

	nop

	:l_qdelfMZRCnjSxRfL_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/OnDemandAllocatingPool;
	goto/32 :l_UJKCFrRTJFbwgFlj_9

	nop

	:l_IQxkSaInSDLQGRbK_19
	if-nez v8, :gl_vWgGalzLJyqeBpfg

	goto/32 :cond_0

	:gl_vWgGalzLJyqeBpfg
	goto/32 :l_xmSshHetzllPCdiR_20

	nop

	:l_HWPGKCzSFZWJVzFs_16
    and-int/2addr v8, v5

	goto/32 :l_xqaJRBbJnCfGoABv_17

	nop

	:l_rzoOgaVeNOJeHLhc_33
    iget-object v6, p0, Lkotlinx/coroutines/internal/OnDemandAllocatingPool;->create:Lkotlin/jvm/functions/Function1;

	goto/32 :l_GqBeoOmswsgGLBIQ_34

	nop

	:l_nLiBRxfvePbgKXlk_13
    move-object v6, p0

    .local v6, "this_$iv":Lkotlinx/coroutines/internal/OnDemandAllocatingPool;
	goto/32 :l_KGjfcjXObFbgIfwx_14

	nop

	:l_ETLYRcqmVZFKWpPh_26
	if-ge v3, v5, :gl_sgbXuGhpjFkBBXxN

	goto/32 :cond_2

	:gl_sgbXuGhpjFkBBXxN
	goto/32 :l_hrOHLKaFOltWNMQN_27

	nop

	:l_rGoohYwHZYEiLkpb_7
    sget-object v0, Lkotlinx/coroutines/internal/OnDemandAllocatingPool;->controlState$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .local v0, "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
	goto/32 :l_qdelfMZRCnjSxRfL_8

	nop

	:l_aPRBtKShRPFvQESn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rGoohYwHZYEiLkpb_7

	nop

	:l_OvUMAiTqTXBsbelm_39
	goto/32 :before_first_instruction

	:rgcnyspLbuIqTMfG
	goto/32 :l_GHYbJMJLoUihmlfH_40

	nop

	:l_GyOAeFocrMjJIAKm_23
	if-nez v5, :gl_OrcWaeaBoLcYTDkj

	goto/32 :cond_1

	:gl_OrcWaeaBoLcYTDkj
	goto/32 :l_UEeeVpdwMrcZmaXL_24

	nop

	:l_vEIBrySDjgkXjyoz_25
    iget v5, p0, Lkotlinx/coroutines/internal/OnDemandAllocatingPool;->maxCapacity:I

	goto/32 :l_ETLYRcqmVZFKWpPh_26

	nop

	:l_WQfAupVWoUDDnOuD_2
	add-int v0, v0, v1
	goto/32 :l_ibiMlPOjbAkZTSoE_3

	nop

	:l_KPYABAGfNKftQhSo_4
	if-lez v0, :gl_QJOyPZTmYmdfZvvs

	goto/32 :qkJFaeffdNZArDmT

	:gl_QJOyPZTmYmdfZvvs	goto/32 :l_iLdqOijSGeMSQcmz_5

	nop

	:l_GHYbJMJLoUihmlfH_40
	goto/32 :DqZxttvkMpLhdiXI
	:l_GJuQzvjOsIXzYGbm_36
    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 58
	goto/32 :l_xCKiLPNxzMPyiRud_37

	nop

	:l_UEeeVpdwMrcZmaXL_24
    return v9

    .line 55
    :cond_1
	goto/32 :l_vEIBrySDjgkXjyoz_25

	nop

	:l_ZUkYTIWsFHyqpSzb_38
    goto :goto_0

	:after_last_instruction

	goto/32 :l_OvUMAiTqTXBsbelm_39

	nop

	:l_gHKOQyApAhUntvrO_29
    add-int/lit8 v6, v3, 0x1

	goto/32 :l_tBxAGthQQUKFIpUN_30

	nop

	:l_krigAXgmnVKSnjev_10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    .local v3, "ctl":I
	goto/32 :l_pGWoWHoEzGLGOfRw_11

	nop

	:l_UJKCFrRTJFbwgFlj_9
    const/4 v2, 0x0

    .local v2, "$i$f$loop$atomicfu":I
    :goto_0
	goto/32 :l_krigAXgmnVKSnjev_10

	nop

	:l_osAkJYXzlGREzzbF_22
    move v5, v9

    .line 54
    .end local v5    # "$this$isClosed$iv":I
    .end local v6    # "this_$iv":Lkotlinx/coroutines/internal/OnDemandAllocatingPool;
    .end local v7    # "$i$f$isClosed":I
    :goto_1
	goto/32 :l_GyOAeFocrMjJIAKm_23

	nop

	:l_xmSshHetzllPCdiR_20
    move v5, v10

	goto/32 :l_rEKtNZnXfIJfLjCu_21

	nop

	:l_QptOtCwHuZOogPyC_1
	const v1, 3
	goto/32 :l_WQfAupVWoUDDnOuD_2

	nop

	:l_yVIpnlApnCILgkXV_32
    iget-object v5, p0, Lkotlinx/coroutines/internal/OnDemandAllocatingPool;->elements:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_rzoOgaVeNOJeHLhc_33

	nop

	:l_rEKtNZnXfIJfLjCu_21
    goto :goto_1

    :cond_0
	goto/32 :l_osAkJYXzlGREzzbF_22

	nop

	:l_GzCvlKLXDebJKvNO_12
    move v5, v3

    .local v5, "$this$isClosed$iv":I
	goto/32 :l_nLiBRxfvePbgKXlk_13

	nop

	:l_uuIrARzOQCUPeoZK_18
    const/4 v10, 0x1

	goto/32 :l_IQxkSaInSDLQGRbK_19

	nop

	:l_ibiMlPOjbAkZTSoE_3
	rem-int v0, v0, v1
	goto/32 :l_KPYABAGfNKftQhSo_4

	nop

	:l_pGWoWHoEzGLGOfRw_11
    const/4 v4, 0x0

    .line 54
    .local v4, "$i$a$-loop$atomicfu-OnDemandAllocatingPool$allocate$1":I
	goto/32 :l_GzCvlKLXDebJKvNO_12

	nop

	:l_GqBeoOmswsgGLBIQ_34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

	goto/32 :l_wpQaPqxMexrnhezt_35

	nop

	:l_xqaJRBbJnCfGoABv_17
    const/4 v9, 0x0

	goto/32 :l_uuIrARzOQCUPeoZK_18

	nop

.end method

.method public final close()Ljava/util/List;
    .locals 14

	goto/32 :l_bQqtNdESwmvBbISQ_0

	nop

	:l_zEyQSqRUXfpwNTtV_33
    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
	goto/32 :l_GRlnvrZQwJXnjKmj_34

	nop

	:l_BlAdKCeTQdTOnBMh_28
    or-int v8, v5, v10

	goto/32 :l_ZxrGuUUaEbfaYKli_29

	nop

	:l_CyjkHmcuqBDQjzvM_55
	if-nez v12, :gl_EMZcFHDJzNZehofu

	goto/32 :cond_2

	:gl_EMZcFHDJzNZehofu
    .line 82
    nop

    .line 119
    .end local v8    # "i":I
    .end local v9    # "$i$a$-map-OnDemandAllocatingPool$close$1":I
    .end local v10    # "$i$f$loop":I
    .end local v11    # "$i$a$-loop-OnDemandAllocatingPool$close$1$1":I
    .end local v12    # "element":Ljava/lang/Object;
	goto/32 :l_XATZdcSqcervtPAo_56

	nop

	:l_cgHvSwHRvDdUWcao_49
    const/4 v9, 0x0

    .line 79
    .local v9, "$i$a$-map-OnDemandAllocatingPool$close$1":I
	goto/32 :l_jnbDvxknILlNZdKX_50

	nop

	:l_igEjucBwbHUgWBuO_37
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

	goto/32 :l_GkVaGOdLlCmhvAyY_38

	nop

	:l_wTFNAXdwPbIYSicv_13
    const/4 v6, 0x0

    .line 110
    .local v6, "$i$a$-loop$atomicfu-OnDemandAllocatingPool$tryForbidNewElements$1$iv":I
	goto/32 :l_dHhxHKIOAbIgqTpN_14

	nop

	:l_LZJoTrcyVeZxTaCS_40
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
	goto/32 :l_dQautJHkLiczDAvd_41

	nop

	:l_XATZdcSqcervtPAo_56
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_YcQtQuOoLKVcGYvm_57

	nop

	:l_FgSbjEwfqAiKeRDS_8
    const/4 v1, 0x0

    .local v1, "$i$f$tryForbidNewElements":I
	goto/32 :l_NgIfRYMYIwfupZea_9

	nop

	:l_cUTVjGnCkYIBOpxu_25
    move v5, v12

	goto/32 :l_zrSRlVpbyhDVFMWP_26

	nop

	:l_KfZrnUleZcvdjVua_27
    sget-object v7, Lkotlinx/coroutines/internal/OnDemandAllocatingPool;->controlState$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_BlAdKCeTQdTOnBMh_28

	nop

	:l_jeOPNjNHpMyaUYAT_22
    goto :goto_1

    :cond_0
	goto/32 :l_EVMGghgleGYgEUnO_23

	nop

	:l_NHBPrEYMfxHHkCIm_1
	const v1, 25
	goto/32 :l_KlQVKOwiqRycogEj_2

	nop

	:l_xLoGVKbcocEXAVZu_4
	if-lez v0, :gl_JRIWgVbHGrIeOpms

	goto/32 :qwXQauxPZtCyzeZh

	:gl_JRIWgVbHGrIeOpms	goto/32 :l_CKnaoXMNzqLkWWTK_5

	nop

	:l_GPqNEdgeYeIedriq_19
    const/4 v12, 0x0

	goto/32 :l_vdxAgyiaOEGTNcRk_20

	nop

	:l_QPYMyMfvHwUADvbK_11
    const/4 v4, 0x0

    .local v4, "$i$f$loop$atomicfu":I
    :goto_0
	goto/32 :l_RBkYURdCGruaKZBg_12

	nop

	:l_zDnpquRzMhAcAKQo_62
	goto/32 :before_first_instruction

	:CEINnwZrNskQCTws
	goto/32 :l_hbHYdZaMFBbXHIWN_63

	nop

	:l_zgBDncXjxAIWqjVj_42
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
	goto/32 :l_WTSRavArTMWowVzg_43

	nop

	:l_NgIfRYMYIwfupZea_9
    sget-object v2, Lkotlinx/coroutines/internal/OnDemandAllocatingPool;->controlState$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .local v2, "atomicfu$handler$iv$iv":Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
	goto/32 :l_hYkNAGsrbgUKnQsJ_10

	nop

	:l_ZxrGuUUaEbfaYKli_29
    invoke-virtual {v7, v0, v5, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v7

	goto/32 :l_wMnFUnbzzWvukpsA_30

	nop

	:l_GkVaGOdLlCmhvAyY_38
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_NdpWpJIDpbHpIeUn_39

	nop

	:l_zrSRlVpbyhDVFMWP_26
    goto :goto_2

    .line 111
    :cond_1
	goto/32 :l_KfZrnUleZcvdjVua_27

	nop

	:l_YcQtQuOoLKVcGYvm_57
    goto :goto_3

    .line 84
    .restart local v8    # "i":I
    .restart local v9    # "$i$a$-map-OnDemandAllocatingPool$close$1":I
    .restart local v10    # "$i$f$loop":I
    .restart local v11    # "$i$a$-loop-OnDemandAllocatingPool$close$1$1":I
    .restart local v12    # "element":Ljava/lang/Object;
    :cond_2
    nop

    .line 121
    .end local v11    # "$i$a$-loop-OnDemandAllocatingPool$close$1$1":I
    .end local v12    # "element":Ljava/lang/Object;
	goto/32 :l_uvZUuNGYmdmkKDPG_58

	nop

	:l_PZxSkLTzhuZjzIMf_59
    check-cast v3, Ljava/util/List;

    .line 117
    nop

    .line 77
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
	goto/32 :l_ZvNICWyRMEjMVFBN_60

	nop

	:l_hYkNAGsrbgUKnQsJ_10
    move-object v3, v0

    .local v3, "this_$iv$iv":Lkotlinx/coroutines/internal/OnDemandAllocatingPool;
	goto/32 :l_QPYMyMfvHwUADvbK_11

	nop

	:l_wkrZclpoRAfGGxmv_32
    invoke-static {v12, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

	goto/32 :l_zEyQSqRUXfpwNTtV_33

	nop

	:l_hbHYdZaMFBbXHIWN_63
	goto/32 :qTfiFbPMhfTXvxQr
	:l_EidVJNhySIzJumMr_24
	if-nez v11, :gl_fIhzQZLlziFKDiTb

	goto/32 :cond_1

	:gl_fIhzQZLlziFKDiTb
	goto/32 :l_cUTVjGnCkYIBOpxu_25

	nop

	:l_GRlnvrZQwJXnjKmj_34
    const/4 v2, 0x0

    .line 117
    .local v2, "$i$f$map":I
	goto/32 :l_toEkNHEhoosKesAE_35

	nop

	:l_KlQVKOwiqRycogEj_2
	add-int v0, v0, v1
	goto/32 :l_pSEYhlwkIFqEqbtE_3

	nop

	:l_GSPUubNKOTBKqCyp_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/OnDemandAllocatingPool;
	goto/32 :l_FgSbjEwfqAiKeRDS_8

	nop

	:l_RBkYURdCGruaKZBg_12
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v5

    .local v5, "it$iv":I
	goto/32 :l_wTFNAXdwPbIYSicv_13

	nop

	:l_gzOnegJOqmeCnUfN_36
    const/16 v4, 0xa

	goto/32 :l_igEjucBwbHUgWBuO_37

	nop

	:l_FBuCmxgIZShmVTEi_48
    move v8, v7

    .local v8, "i":I
	goto/32 :l_cgHvSwHRvDdUWcao_49

	nop

	:l_VlTYniCqJfcCVYxh_31
    move v0, v5

    .line 77
    .local v0, "elementsExisting":I
	goto/32 :l_wkrZclpoRAfGGxmv_32

	nop

	:l_wLGsgOtzdfWJMIQC_46
    check-cast v7, Lkotlin/collections/IntIterator;

	goto/32 :l_sfHSybWflxrbytaQ_47

	nop

	:l_WcuQoWLFmqgKIaiS_18
    and-int v11, v7, v10

	goto/32 :l_GPqNEdgeYeIedriq_19

	nop

	:l_GZMhMnEwyLIxAbDU_15
    move-object v8, v0

    .local v8, "this_$iv$iv":Lkotlinx/coroutines/internal/OnDemandAllocatingPool;
	goto/32 :l_ahCfdomkdoBYZboZ_16

	nop

	:l_hgtRbGZtkpuLuPgo_52
    iget-object v12, p0, Lkotlinx/coroutines/internal/OnDemandAllocatingPool;->elements:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_EtTGWnoePhPVyZCf_53

	nop

	:l_jnbDvxknILlNZdKX_50
    const/4 v10, 0x0

    .line 120
    .local v10, "$i$f$loop":I
    :goto_4
    nop

    .line 121
	goto/32 :l_gVPswJcSTRGkSxjk_51

	nop

	:l_EtTGWnoePhPVyZCf_53
    const/4 v13, 0x0

	goto/32 :l_HOTjkaaXBHNPTGnx_54

	nop

	:l_wMnFUnbzzWvukpsA_30
	if-nez v7, :gl_cWPgFPtXeiCuQbpN

	goto/32 :cond_4

	:gl_cWPgFPtXeiCuQbpN
    .line 76
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/OnDemandAllocatingPool;
    .end local v1    # "$i$f$tryForbidNewElements":I
    .end local v2    # "atomicfu$handler$iv$iv":Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .end local v3    # "this_$iv$iv":Lkotlinx/coroutines/internal/OnDemandAllocatingPool;
    .end local v4    # "$i$f$loop$atomicfu":I
    .end local v5    # "it$iv":I
    .end local v6    # "$i$a$-loop$atomicfu-OnDemandAllocatingPool$tryForbidNewElements$1$iv":I
    :goto_2
	goto/32 :l_VlTYniCqJfcCVYxh_31

	nop

	:l_VsROznvhviXulDti_21
    const/4 v11, 0x1

	goto/32 :l_jeOPNjNHpMyaUYAT_22

	nop

	:l_NdpWpJIDpbHpIeUn_39
    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
	goto/32 :l_LZJoTrcyVeZxTaCS_40

	nop

	:l_ZvNICWyRMEjMVFBN_60
    return-object v3

    .line 112
    .local v0, "this_$iv":Lkotlinx/coroutines/internal/OnDemandAllocatingPool;
    .local v1, "$i$f$tryForbidNewElements":I
    .local v2, "atomicfu$handler$iv$iv":Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .local v3, "this_$iv$iv":Lkotlinx/coroutines/internal/OnDemandAllocatingPool;
    .local v4, "$i$f$loop$atomicfu":I
    .local v5, "it$iv":I
    .restart local v6    # "$i$a$-loop$atomicfu-OnDemandAllocatingPool$tryForbidNewElements$1$iv":I
    :cond_4
    nop

    .end local v5    # "it$iv":I
    .end local v6    # "$i$a$-loop$atomicfu-OnDemandAllocatingPool$tryForbidNewElements$1$iv":I
	goto/32 :l_BKbDiELKRtvmYVzl_61

	nop

	:l_dHhxHKIOAbIgqTpN_14
    move v7, v5

    .local v7, "$this$isClosed$iv$iv":I
	goto/32 :l_GZMhMnEwyLIxAbDU_15

	nop

	:l_ahCfdomkdoBYZboZ_16
    const/4 v9, 0x0

    .line 116
    .local v9, "$i$f$isClosed":I
	goto/32 :l_ddWydpTmysRWKoQO_17

	nop

	:l_bQqtNdESwmvBbISQ_0
	const v0, 30
	goto/32 :l_NHBPrEYMfxHHkCIm_1

	nop

	:l_dQautJHkLiczDAvd_41
    const/4 v5, 0x0

    .line 118
    .local v5, "$i$f$mapTo":I
	goto/32 :l_zgBDncXjxAIWqjVj_42

	nop

	:l_EVMGghgleGYgEUnO_23
    move v11, v12

    .line 110
    .end local v7    # "$this$isClosed$iv$iv":I
    .end local v8    # "this_$iv$iv":Lkotlinx/coroutines/internal/OnDemandAllocatingPool;
    .end local v9    # "$i$f$isClosed":I
    :goto_1
	goto/32 :l_EidVJNhySIzJumMr_24

	nop

	:l_vdxAgyiaOEGTNcRk_20
	if-nez v11, :gl_dlUKMSgZloPFTmmW

	goto/32 :cond_0

	:gl_dlUKMSgZloPFTmmW
	goto/32 :l_VsROznvhviXulDti_21

	nop

	:l_pSEYhlwkIFqEqbtE_3
	rem-int v0, v0, v1
	goto/32 :l_xLoGVKbcocEXAVZu_4

	nop

	:l_sfHSybWflxrbytaQ_47
    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v7

    .line 119
    .local v7, "item$iv$iv":I
	goto/32 :l_FBuCmxgIZShmVTEi_48

	nop

	:l_WTSRavArTMWowVzg_43
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_uhRsJDAzkOxscPWx_44

	nop

	:l_toEkNHEhoosKesAE_35
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_gzOnegJOqmeCnUfN_36

	nop

	:l_HOTjkaaXBHNPTGnx_54
    invoke-virtual {v12, v8, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 81
    .local v12, "element":Ljava/lang/Object;
	goto/32 :l_CyjkHmcuqBDQjzvM_55

	nop

	:l_CKnaoXMNzqLkWWTK_5
	goto/32 :CEINnwZrNskQCTws
	:qwXQauxPZtCyzeZh
	:qTfiFbPMhfTXvxQr

	goto/32 :l_BrfJrwBcLLRVQKfh_6

	nop

	:l_uvZUuNGYmdmkKDPG_58
    goto :goto_4

    .line 122
    .end local v7    # "item$iv$iv":I
    .end local v8    # "i":I
    .end local v9    # "$i$a$-map-OnDemandAllocatingPool$close$1":I
    .end local v10    # "$i$f$loop":I
    :cond_3
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
	goto/32 :l_PZxSkLTzhuZjzIMf_59

	nop

	:l_eRJkAQaoGtgtZnLH_45
    move-object v7, v6

	goto/32 :l_wLGsgOtzdfWJMIQC_46

	nop

	:l_BKbDiELKRtvmYVzl_61
    goto :goto_0

	:after_last_instruction

	goto/32 :l_zDnpquRzMhAcAKQo_62

	nop

	:l_BrfJrwBcLLRVQKfh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 76
	goto/32 :l_GSPUubNKOTBKqCyp_7

	nop

	:l_ddWydpTmysRWKoQO_17
    const/high16 v10, -0x80000000

	goto/32 :l_WcuQoWLFmqgKIaiS_18

	nop

	:l_gVPswJcSTRGkSxjk_51
    const/4 v11, 0x0

    .line 80
    .local v11, "$i$a$-loop-OnDemandAllocatingPool$close$1$1":I
	goto/32 :l_hgtRbGZtkpuLuPgo_52

	nop

	:l_uhRsJDAzkOxscPWx_44
	if-nez v7, :gl_CoiapJHOnseXvVEU

	goto/32 :cond_3

	:gl_CoiapJHOnseXvVEU
	goto/32 :l_eRJkAQaoGtgtZnLH_45

	nop

.end method

.method public final stateRepresentation$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 12

	goto/32 :l_VjVwxeCcIkGLOwdC_0

	nop

	:l_KPGNwCNNeaNPwTHm_48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aGEgWIPgOXdABuTT_49

	nop

	:l_fEYEiwEwTBzzJXLY_14
    const/4 v3, 0x0

    .line 123
    .local v3, "$i$f$map":I
	goto/32 :l_DOAASfmThQhiUzKU_15

	nop

	:l_AgbsPsbsivUepUKp_41
	if-nez v6, :gl_PXVGxQJPMszSIPWN

	goto/32 :cond_1

	:gl_PXVGxQJPMszSIPWN
	goto/32 :l_ugeLBKkWxaulErJv_42

	nop

	:l_VjVwxeCcIkGLOwdC_0
	const v0, 19
	goto/32 :l_mOlnhXCGdSsspTeR_1

	nop

	:l_OOUBPCbiXNWFhYZj_22
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
	goto/32 :l_QmWqtnhoFCFQZXTG_23

	nop

	:l_ENeuboXLcRVagsXV_9
    const v1, 0x7fffffff

	goto/32 :l_HWrgrpNGyIGWQVQj_10

	nop

	:l_aAtaTPiNCRPWdKtg_30
    iget-object v11, p0, Lkotlinx/coroutines/internal/OnDemandAllocatingPool;->elements:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_LMwGqwWErOcBJdlf_31

	nop

	:l_DwYJqfjHfoTXXFNK_40
    and-int/2addr v6, v3

	goto/32 :l_AgbsPsbsivUepUKp_41

	nop

	:l_mFMIKysNpUeVafoV_12
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

	goto/32 :l_uGjBmjFesetyjBpS_13

	nop

	:l_JKLnYarzYpjXnYCh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grpVIYtMwZtIsWOU_7

	nop

	:l_xCnPYfYIOGjLoVeb_50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_taUWtXgtcBPUdMyX_51

	nop

	:l_KbIerwdIMawqrYiC_43
	if-nez v2, :gl_CGbpiqxJxEoqekFm

	goto/32 :cond_2

	:gl_CGbpiqxJxEoqekFm
	goto/32 :l_dIfJpetJbBmyRLpg_44

	nop

	:l_bIRZmarRLsDVLVKo_21
    const/4 v6, 0x0

    .line 124
    .local v6, "$i$f$mapTo":I
	goto/32 :l_OOUBPCbiXNWFhYZj_22

	nop

	:l_aGvHfyGeKWrWYrvO_24
	if-nez v8, :gl_cRBgTioqXWMhjnNw

	goto/32 :cond_0

	:gl_cRBgTioqXWMhjnNw
	goto/32 :l_EopTehhkxsDXgoOF_25

	nop

	:l_GuJeUgEwbbLLNpww_47
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_KPGNwCNNeaNPwTHm_48

	nop

	:l_JgeLGwzRikLsVQVa_19
    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
	goto/32 :l_KXNdgKIzcxbtqrkA_20

	nop

	:l_leIWGxpxAsIdJZMK_34
    check-cast v4, Ljava/util/List;

    .line 123
    nop

    .line 91
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
	goto/32 :l_BmNqGfNhPdKVRSGE_35

	nop

	:l_GaPUVBUTLbclBDaM_53
	goto/32 :before_first_instruction

	:eXqegRkOFhPxrRzV
	goto/32 :l_EBaptpOxzfxWiWIH_54

	nop

	:l_EopTehhkxsDXgoOF_25
    move-object v8, v7

	goto/32 :l_PdDKThEkOGxhMUdv_26

	nop

	:l_uHBnDmcNIZVKlItc_3
	rem-int v0, v0, v1
	goto/32 :l_cNtTkMscUjWxhKUk_4

	nop

	:l_WdurpxlkPCoLAoWw_2
	add-int v0, v0, v1
	goto/32 :l_uHBnDmcNIZVKlItc_3

	nop

	:l_dIfJpetJbBmyRLpg_44
    const-string v2, "[closed]"

	goto/32 :l_FWyyujySgKPOALgx_45

	nop

	:l_ImCCbfogfAOaSjls_18
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_JgeLGwzRikLsVQVa_19

	nop

	:l_grpVIYtMwZtIsWOU_7
    sget-object v0, Lkotlinx/coroutines/internal/OnDemandAllocatingPool;->controlState$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 90
	goto/32 :l_KWDqLenrQdCnQbLP_8

	nop

	:l_UrySsXuHMpuCRyjR_32
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_PnByAHBuFBIONeYo_33

	nop

	:l_xzPqcJURNqwPECyh_27
    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v8

    .line 125
    .local v8, "item$iv$iv":I
	goto/32 :l_MqZNFgdjwxGJqmYR_28

	nop

	:l_xilrbhTyXVPOvCrL_38
    const/4 v5, 0x0

    .line 127
    .local v5, "$i$f$isClosed":I
	goto/32 :l_mewcMsZwLJWpfNXy_39

	nop

	:l_MqZNFgdjwxGJqmYR_28
    move v9, v8

    .local v9, "it":I
	goto/32 :l_GvcIXToSRIkbGpeq_29

	nop

	:l_cNtTkMscUjWxhKUk_4
	if-lez v0, :gl_oHuhWossVVyHOzmg

	goto/32 :xydkRqRXZEUJiqEo

	:gl_oHuhWossVVyHOzmg	goto/32 :l_zcxWxlQpBbqGcFln_5

	nop

	:l_VOgeIZaIBdeUFXXS_17
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

	goto/32 :l_ImCCbfogfAOaSjls_18

	nop

	:l_PnByAHBuFBIONeYo_33
    goto :goto_0

    .line 126
    .end local v8    # "item$iv$iv":I
    :cond_0
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
	goto/32 :l_leIWGxpxAsIdJZMK_34

	nop

	:l_GvcIXToSRIkbGpeq_29
    const/4 v10, 0x0

    .line 91
    .local v10, "$i$a$-map-OnDemandAllocatingPool$stateRepresentation$elementsStr$1":I
	goto/32 :l_aAtaTPiNCRPWdKtg_30

	nop

	:l_RiSgqHTLjLrKaiEV_16
    const/16 v5, 0xa

	goto/32 :l_VOgeIZaIBdeUFXXS_17

	nop

	:l_LnJNrYyiIiBKWDoK_37
    move-object v4, p0

    .local v4, "this_$iv":Lkotlinx/coroutines/internal/OnDemandAllocatingPool;
	goto/32 :l_xilrbhTyXVPOvCrL_38

	nop

	:l_FFHLgvUwIslBSoxN_46
    const-string v2, ""

    .line 93
    .local v2, "closedStr":Ljava/lang/String;
    :goto_1
	goto/32 :l_GuJeUgEwbbLLNpww_47

	nop

	:l_uGjBmjFesetyjBpS_13
    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
	goto/32 :l_fEYEiwEwTBzzJXLY_14

	nop

	:l_PdDKThEkOGxhMUdv_26
    check-cast v8, Lkotlin/collections/IntIterator;

	goto/32 :l_xzPqcJURNqwPECyh_27

	nop

	:l_DOAASfmThQhiUzKU_15
    new-instance v4, Ljava/util/ArrayList;

	goto/32 :l_RiSgqHTLjLrKaiEV_16

	nop

	:l_taUWtXgtcBPUdMyX_51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_QJeKMEjSGIQoxdYL_52

	nop

	:l_HWrgrpNGyIGWQVQj_10
    and-int/2addr v1, v0

	goto/32 :l_qlhjAELoctmjKdWW_11

	nop

	:l_BmNqGfNhPdKVRSGE_35
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    .local v1, "elementsStr":Ljava/lang/String;
	goto/32 :l_DoBHCxipzuwWYowP_36

	nop

	:l_zcxWxlQpBbqGcFln_5
	goto/32 :eXqegRkOFhPxrRzV
	:xydkRqRXZEUJiqEo
	:pqXHeikfUxBOGhfx

	goto/32 :l_JKLnYarzYpjXnYCh_6

	nop

	:l_mOlnhXCGdSsspTeR_1
	const v1, 13
	goto/32 :l_WdurpxlkPCoLAoWw_2

	nop

	:l_KXNdgKIzcxbtqrkA_20
    move-object v5, v1

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
	goto/32 :l_bIRZmarRLsDVLVKo_21

	nop

	:l_DoBHCxipzuwWYowP_36
    move v3, v0

    .local v3, "$this$isClosed$iv":I
	goto/32 :l_LnJNrYyiIiBKWDoK_37

	nop

	:l_QmWqtnhoFCFQZXTG_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

	goto/32 :l_aGvHfyGeKWrWYrvO_24

	nop

	:l_KWDqLenrQdCnQbLP_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    .line 91
    .local v0, "ctl":I
	goto/32 :l_ENeuboXLcRVagsXV_9

	nop

	:l_ugeLBKkWxaulErJv_42
    const/4 v2, 0x1

    .line 92
    .end local v3    # "$this$isClosed$iv":I
    .end local v4    # "this_$iv":Lkotlinx/coroutines/internal/OnDemandAllocatingPool;
    .end local v5    # "$i$f$isClosed":I
    :cond_1
	goto/32 :l_KbIerwdIMawqrYiC_43

	nop

	:l_qlhjAELoctmjKdWW_11
    const/4 v2, 0x0

	goto/32 :l_mFMIKysNpUeVafoV_12

	nop

	:l_mewcMsZwLJWpfNXy_39
    const/high16 v6, -0x80000000

	goto/32 :l_DwYJqfjHfoTXXFNK_40

	nop

	:l_FWyyujySgKPOALgx_45
    goto :goto_1

    :cond_2
	goto/32 :l_FFHLgvUwIslBSoxN_46

	nop

	:l_LMwGqwWErOcBJdlf_31
    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 125
    .end local v9    # "it":I
    .end local v10    # "$i$a$-map-OnDemandAllocatingPool$stateRepresentation$elementsStr$1":I
	goto/32 :l_UrySsXuHMpuCRyjR_32

	nop

	:l_aGEgWIPgOXdABuTT_49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_xCnPYfYIOGjLoVeb_50

	nop

	:l_QJeKMEjSGIQoxdYL_52
    return-object v3

	:after_last_instruction

	goto/32 :l_GaPUVBUTLbclBDaM_53

	nop

	:l_EBaptpOxzfxWiWIH_54
	goto/32 :pqXHeikfUxBOGhfx
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_uSaKoLQgojobEbNF_0

	nop

	:l_zWtAPLzlQGbyNKvs_17
	goto/32 :before_first_instruction

	:mNNiXXhCVZqcyXux
	goto/32 :l_hgLVDaAcyQlFFctZ_18

	nop

	:l_yuyWwaixpSYiayLL_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FHoygJmMAbseYYYo_15

	nop

	:l_MllHqeVBXZtoVanu_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_POwSmWcqVISTrnqJ_11

	nop

	:l_HIQOstARaVQnTsgT_1
	const v1, 2
	goto/32 :l_vehnfnTJAnHlWJzm_2

	nop

	:l_IcrPXFIKILCtbGcR_4
	if-lez v0, :gl_uZSvQurCRNclodla

	goto/32 :MaOMgnEMOiGmxZQv

	:gl_uZSvQurCRNclodla	goto/32 :l_auKdxGjSdOPZGfYG_5

	nop

	:l_qXrMfvgZAKaJDjQj_3
	rem-int v0, v0, v1
	goto/32 :l_IcrPXFIKILCtbGcR_4

	nop

	:l_uSaKoLQgojobEbNF_0
	const v0, 14
	goto/32 :l_HIQOstARaVQnTsgT_1

	nop

	:l_hgLVDaAcyQlFFctZ_18
	goto/32 :uKKywkrXmUBynhHW
	:l_FHoygJmMAbseYYYo_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pKRjTiypNCTjkhsd_16

	nop

	:l_auKdxGjSdOPZGfYG_5
	goto/32 :mNNiXXhCVZqcyXux
	:MaOMgnEMOiGmxZQv
	:uKKywkrXmUBynhHW

	goto/32 :l_xnaYeHQwWZqUoXBH_6

	nop

	:l_vehnfnTJAnHlWJzm_2
	add-int v0, v0, v1
	goto/32 :l_qXrMfvgZAKaJDjQj_3

	nop

	:l_bMXirgdkWmJbPpAQ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_fiJgXHrizbQSkFuQ_8

	nop

	:l_sEHErwckUJFeIMiv_13
    const/16 v1, 0x29

	goto/32 :l_yuyWwaixpSYiayLL_14

	nop

	:l_pKRjTiypNCTjkhsd_16
    return-object v0

	:after_last_instruction

	goto/32 :l_zWtAPLzlQGbyNKvs_17

	nop

	:l_POwSmWcqVISTrnqJ_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/OnDemandAllocatingPool;->stateRepresentation$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yArwHtRuLWxIelSE_12

	nop

	:l_fiJgXHrizbQSkFuQ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IKHiGSJKRjNFCFos_9

	nop

	:l_xnaYeHQwWZqUoXBH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_bMXirgdkWmJbPpAQ_7

	nop

	:l_yArwHtRuLWxIelSE_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sEHErwckUJFeIMiv_13

	nop

	:l_IKHiGSJKRjNFCFos_9
    const-string v1, "OnDemandAllocatingPool("

	goto/32 :l_MllHqeVBXZtoVanu_10

	nop

.end method
