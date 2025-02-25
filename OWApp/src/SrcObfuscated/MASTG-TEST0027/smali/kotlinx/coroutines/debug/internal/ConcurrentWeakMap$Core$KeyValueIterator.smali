.class final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;
.super Ljava/lang/Object;
.source "ConcurrentWeakMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "KeyValueIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,284:1\n1#2:285\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001f\u0012\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R \u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00028\u0000X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\n\u001a\u00028\u0001X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;",
        "E",
        "",
        "factory",
        "Lkotlin/Function2;",
        "(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Lkotlin/jvm/functions/Function2;)V",
        "index",
        "",
        "key",
        "Ljava/lang/Object;",
        "value",
        "findNext",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "remove",
        "",
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


# instance fields
.field private final factory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TK;TV;TE;>;"
        }
    .end annotation
.end field

.field private index:I

.field private key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "TK;TV;>.Core;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_kxZbaMAIUsPhMccG_0

	nop

	:l_wzvkVLKonAvRaxuk_6
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .line 209
	goto/32 :l_qQvQlwRXBPbuzouD_7

	nop

	:l_bZrdUJSZQEuqXfCy_3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

    .line 210
	goto/32 :l_frDvbNWxYauDVJnH_4

	nop

	:l_VKYLKxRbAqeHuaue_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_NlZvtFLpMRktavFy_2

	nop

	:l_qQvQlwRXBPbuzouD_7
    return-void

	:after_last_instruction

	goto/32 :l_RxOClobQWgQsvoOB_8

	nop

	:l_nQVqZsjdyeDoqtCv_5
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

    .line 214
	goto/32 :l_wzvkVLKonAvRaxuk_6

	nop

	:l_NlZvtFLpMRktavFy_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bZrdUJSZQEuqXfCy_3

	nop

	:l_kxZbaMAIUsPhMccG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .param p2, "factory"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;+TE;>;)V"
        }
    .end annotation

    .line 209
	goto/32 :l_VKYLKxRbAqeHuaue_1

	nop

	:l_RxOClobQWgQsvoOB_8
	goto/32 :before_first_instruction

	:l_frDvbNWxYauDVJnH_4
    const/4 v0, -0x1

	goto/32 :l_nQVqZsjdyeDoqtCv_5

	nop

.end method

.method private final findNext(BCZI)V
    .locals 0

	goto/32 :l_CPCjVHPewTMRdVUw_0

	nop

	:l_CPCjVHPewTMRdVUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWYjXiRaYwEXixiH_1

	nop

	:l_KdrEcRbHCIECruXQ_3
    mul-int p2, p0, p1

	goto/32 :l_TOBLUcRxJCteyhjl_4

	nop

	:l_KxbCHvTcrqLMPQRI_7
	goto/32 :before_first_instruction

	:l_TOBLUcRxJCteyhjl_4
    add-int p3, p2, p1

	goto/32 :l_XhIVsOcZweQgnaBx_5

	nop

	:l_UMGBTZJpzLnEpkwj_2
    const/16 p1, 0xd2

	goto/32 :l_KdrEcRbHCIECruXQ_3

	nop

	:l_XhIVsOcZweQgnaBx_5
    int-to-double p0, p3

	goto/32 :l_NyGaEiByGeDJcorW_6

	nop

	:l_NyGaEiByGeDJcorW_6
    return-void

	:after_last_instruction

	goto/32 :l_KxbCHvTcrqLMPQRI_7

	nop

	:l_qWYjXiRaYwEXixiH_1
    const/16 p0, 0x2a

	goto/32 :l_UMGBTZJpzLnEpkwj_2

	nop

.end method

.method private final findNext(IZCB)V
    .locals 0

	goto/32 :l_tCDAzXMtwiYhaYAb_0

	nop

	:l_xtyllMKXVwzsZnzf_6
    return-void

	:after_last_instruction

	goto/32 :l_GAoyRVVqHuiGvFJB_7

	nop

	:l_GAoyRVVqHuiGvFJB_7
	goto/32 :before_first_instruction

	:l_kKOrEoArYQYJpbCv_2
    const/16 p1, 0xd2

	goto/32 :l_rjwTWKYuDFnMgcYo_3

	nop

	:l_tCDAzXMtwiYhaYAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwOXoGkdnEMTvbUw_1

	nop

	:l_gwOXoGkdnEMTvbUw_1
    const/16 p0, 0x2a

	goto/32 :l_kKOrEoArYQYJpbCv_2

	nop

	:l_dUPqTWTuCKlknwiS_4
    add-int p3, p2, p1

	goto/32 :l_TmYTiQcFJnHmswkf_5

	nop

	:l_TmYTiQcFJnHmswkf_5
    int-to-double p0, p3

	goto/32 :l_xtyllMKXVwzsZnzf_6

	nop

	:l_rjwTWKYuDFnMgcYo_3
    mul-int p2, p0, p1

	goto/32 :l_dUPqTWTuCKlknwiS_4

	nop

.end method

.method private final findNext(CBIZ)V
    .locals 0

	goto/32 :l_gknonJljJtsyjPlf_0

	nop

	:l_tGcRSSOlxNOGUhYJ_7
	goto/32 :before_first_instruction

	:l_JaBZIFiyjrkjdTJc_2
    const/16 p1, 0xd2

	goto/32 :l_KpLXLPdkUgrIBNUH_3

	nop

	:l_MVzKDDNrpbfemZeP_1
    const/16 p0, 0x2a

	goto/32 :l_JaBZIFiyjrkjdTJc_2

	nop

	:l_gknonJljJtsyjPlf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVzKDDNrpbfemZeP_1

	nop

	:l_SnoldnWCIWyIJaMO_4
    add-int p3, p2, p1

	goto/32 :l_JVwLXKpBfxqOVZvt_5

	nop

	:l_KpLXLPdkUgrIBNUH_3
    mul-int p2, p0, p1

	goto/32 :l_SnoldnWCIWyIJaMO_4

	nop

	:l_JVwLXKpBfxqOVZvt_5
    int-to-double p0, p3

	goto/32 :l_gwCMCpFwGGTKEOYk_6

	nop

	:l_gwCMCpFwGGTKEOYk_6
    return-void

	:after_last_instruction

	goto/32 :l_tGcRSSOlxNOGUhYJ_7

	nop

.end method

.method private final findNext()V
    .locals 2

	goto/32 :l_aIuVmQlHqlkDCOmJ_0

	nop

	:l_ZfPKSqUFhslLUUzl_16
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_yqPZOBuNMRioIApK_17

	nop

	:l_PnmBahOqUjiwfWsz_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_GoZxsXYZCzJufCYE_10

	nop

	:l_YqdmyTuPfNfSSwAZ_38
	goto/32 :AlpxvCAgBmprvrIz
	:l_fTvkEBiugZGpEnJs_37
	goto/32 :before_first_instruction

	:GUZSoiyehauCJCLa
	goto/32 :l_YqdmyTuPfNfSSwAZ_38

	nop

	:l_fWpyiBltFEraawEB_12
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_VyIfGRdyKPTBXGHM_13

	nop

	:l_oSDOexLwGoNXStQD_35
    return-void

    .line 226
    .end local v0    # "value":Ljava/lang/Object;
    :cond_3
	goto/32 :l_DUFKIlxHQQmDYHeY_36

	nop

	:l_tgTTKzxbFhuNSnAE_15
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ZfPKSqUFhslLUUzl_16

	nop

	:l_eMgxDJiLgCDyoJUz_18
    check-cast v0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_feTZBTCoCxbxNefU_19

	nop

	:l_ufekOtLUndNYvTIa_11
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_fWpyiBltFEraawEB_12

	nop

	:l_GoZxsXYZCzJufCYE_10
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_ufekOtLUndNYvTIa_11

	nop

	:l_gieKpdgUJNaFtFFa_24
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_uLzrQLuqLlBpPOIp_25

	nop

	:l_IBrkDLrAAlvhosmz_29
	if-nez v1, :gl_jLGolYUAHIVDOFTC

	goto/32 :cond_2

	:gl_jLGolYUAHIVDOFTC
	goto/32 :l_zDZzijJqHefWIhjQ_30

	nop

	:l_BVxfpknzBnTAwdiw_32
    iget-object v0, v1, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

    .line 221
    :cond_2
	goto/32 :l_svAaCtHrntymZkDf_33

	nop

	:l_oYVwhcXooWtgEIma_4
	if-lez v0, :gl_lRoVMwTrqefOrvMb

	goto/32 :AcpGaHkMWoHFdzUt

	:gl_lRoVMwTrqefOrvMb	goto/32 :l_EjxwIMJNMchAlASo_5

	nop

	:l_FfZEbeGGONLURBQR_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

    .line 219
	goto/32 :l_gieKpdgUJNaFtFFa_24

	nop

	:l_NBfPLWtKztrCvVdO_27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 220
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_kkIasZJXwepzjgCS_28

	nop

	:l_aIuVmQlHqlkDCOmJ_0
	const v0, 21
	goto/32 :l_tvFNxYyxVJgVImSC_1

	nop

	:l_IbuHbeFfYMEonIMr_22
    goto :goto_0

    :cond_1
	goto/32 :l_FfZEbeGGONLURBQR_23

	nop

	:l_pDAbaJfPjwVwEskJ_21
	if-eqz v0, :gl_netmPiCpUYjXrYLA

	goto/32 :cond_1

	:gl_netmPiCpUYjXrYLA
	goto/32 :l_IbuHbeFfYMEonIMr_22

	nop

	:l_vOdioFgwrzMwfPMG_20
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pDAbaJfPjwVwEskJ_21

	nop

	:l_NnSeHcDmayRaBpDx_2
	add-int v0, v0, v1
	goto/32 :l_MMUTdBUTxHRXLLoa_3

	nop

	:l_zDZzijJqHefWIhjQ_30
    move-object v1, v0

	goto/32 :l_YyBTHxahvPLKASfO_31

	nop

	:l_VyIfGRdyKPTBXGHM_13
	if-lt v0, v1, :gl_axxcybQywUZqVjSR

	goto/32 :cond_3

	:gl_axxcybQywUZqVjSR
    .line 218
	goto/32 :l_DMprLYLMGCJrcHCH_14

	nop

	:l_EjxwIMJNMchAlASo_5
	goto/32 :GUZSoiyehauCJCLa
	:AcpGaHkMWoHFdzUt
	:AlpxvCAgBmprvrIz

	goto/32 :l_YGXImzypFkYUqbsK_6

	nop

	:l_DMprLYLMGCJrcHCH_14
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_tgTTKzxbFhuNSnAE_15

	nop

	:l_YGXImzypFkYUqbsK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
    nop

    :cond_0
    :goto_0
	goto/32 :l_ZDlXbSOTjVGZyqEu_7

	nop

	:l_tvFNxYyxVJgVImSC_1
	const v1, 3
	goto/32 :l_NnSeHcDmayRaBpDx_2

	nop

	:l_yqPZOBuNMRioIApK_17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eMgxDJiLgCDyoJUz_18

	nop

	:l_ShTwBtKPjJzqYUBO_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_PnmBahOqUjiwfWsz_9

	nop

	:l_svAaCtHrntymZkDf_33
	if-nez v0, :gl_EWvPKFiqxZbDtCqs

	goto/32 :cond_0

	:gl_EWvPKFiqxZbDtCqs
    .line 222
	goto/32 :l_cwRHsYiMvdIFDlwK_34

	nop

	:l_DUFKIlxHQQmDYHeY_36
    return-void

	:after_last_instruction

	goto/32 :l_fTvkEBiugZGpEnJs_37

	nop

	:l_cwRHsYiMvdIFDlwK_34
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

    .line 223
	goto/32 :l_oSDOexLwGoNXStQD_35

	nop

	:l_MMUTdBUTxHRXLLoa_3
	rem-int v0, v0, v1
	goto/32 :l_oYVwhcXooWtgEIma_4

	nop

	:l_ZnjmlaJDeaLJzrrj_26
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_NBfPLWtKztrCvVdO_27

	nop

	:l_kkIasZJXwepzjgCS_28
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_IBrkDLrAAlvhosmz_29

	nop

	:l_uLzrQLuqLlBpPOIp_25
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ZnjmlaJDeaLJzrrj_26

	nop

	:l_ZDlXbSOTjVGZyqEu_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_ShTwBtKPjJzqYUBO_8

	nop

	:l_feTZBTCoCxbxNefU_19
	if-nez v0, :gl_FUfRBrvdOMNAllHR

	goto/32 :cond_0

	:gl_FUfRBrvdOMNAllHR
	goto/32 :l_vOdioFgwrzMwfPMG_20

	nop

	:l_YyBTHxahvPLKASfO_31
    check-cast v1, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_BVxfpknzBnTAwdiw_32

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_aIMOyEqkfghYTbUO_0

	nop

	:l_GSoowpbQyfnscLkI_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_izbLidRWxONtruRG_8

	nop

	:l_aIMOyEqkfghYTbUO_0
	const v0, 30
	goto/32 :l_JJcAHKDGgoFurnvx_1

	nop

	:l_apKcFZiVHZEjgIBN_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_XxAvhreldWrLaqbO_10

	nop

	:l_iEKChwulCZMYQdMd_3
	rem-int v0, v0, v1
	goto/32 :l_AkMcIrOowfLVLgTx_4

	nop

	:l_AkMcIrOowfLVLgTx_4
	if-lez v0, :gl_KFxOSlrqLlZpXaWU

	goto/32 :pvaNGectUnKWFHYS

	:gl_KFxOSlrqLlZpXaWU	goto/32 :l_pShUlPxsIZQPTrjv_5

	nop

	:l_UyzVrFAbMwpzMjgY_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UggKkNjSkNohOopZ_14

	nop

	:l_XxAvhreldWrLaqbO_10
	if-lt v0, v1, :gl_GXFmvWkuZTORThLP

	goto/32 :cond_0

	:gl_GXFmvWkuZTORThLP
	goto/32 :l_ICUsvAShfejCukrm_11

	nop

	:l_UggKkNjSkNohOopZ_14
    return v0

	:after_last_instruction

	goto/32 :l_FifZQSABcGbuwpSr_15

	nop

	:l_mXwEmuhzhQrZZfIU_12
    goto :goto_0

    :cond_0
	goto/32 :l_UyzVrFAbMwpzMjgY_13

	nop

	:l_YbtZGzKgnUGXvfJr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 228
	goto/32 :l_GSoowpbQyfnscLkI_7

	nop

	:l_dLiVzJrqAKlAGWtZ_2
	add-int v0, v0, v1
	goto/32 :l_iEKChwulCZMYQdMd_3

	nop

	:l_pShUlPxsIZQPTrjv_5
	goto/32 :vudBlbsdqKZGrcjO
	:pvaNGectUnKWFHYS
	:wtCikamgIOQjvFWY

	goto/32 :l_YbtZGzKgnUGXvfJr_6

	nop

	:l_FifZQSABcGbuwpSr_15
	goto/32 :before_first_instruction

	:vudBlbsdqKZGrcjO
	goto/32 :l_SaljxyYARywFBdJi_16

	nop

	:l_SaljxyYARywFBdJi_16
	goto/32 :wtCikamgIOQjvFWY
	:l_ICUsvAShfejCukrm_11
    const/4 v0, 0x1

	goto/32 :l_mXwEmuhzhQrZZfIU_12

	nop

	:l_JJcAHKDGgoFurnvx_1
	const v1, 4
	goto/32 :l_dLiVzJrqAKlAGWtZ_2

	nop

	:l_izbLidRWxONtruRG_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_apKcFZiVHZEjgIBN_9

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_CVoqZDAbPxjeCknd_0

	nop

	:l_dcvcfpnnBEFxdtoV_21
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
	goto/32 :l_hshOFKJFSupghEze_22

	nop

	:l_mDsnceqYdpdbzcjf_26
    return-object v0

    .line 231
    :cond_2
	goto/32 :l_vZeszoPdSsKCUNRG_27

	nop

	:l_IUEDfXSBrwNvsVfS_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_RkyeDfvYAdjsLPwP_8

	nop

	:l_BuixyIDPnmUCjYrt_24
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_wzomRHtytZuENiGA_25

	nop

	:l_RkyeDfvYAdjsLPwP_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_mnbeGoaKrHxsfDtZ_9

	nop

	:l_qeLSwOvAupKOtxKU_18
	if-eqz v2, :gl_ocSYFLwzDMwmzqhH

	goto/32 :cond_1

	:gl_ocSYFLwzDMwmzqhH
	goto/32 :l_QVEuulZvKHHNBeCH_19

	nop

	:l_DTXdIqAisntHGQeI_28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_KHIjBIXROlKXPWPM_29

	nop

	:l_qjDSJpBlniJCmmNQ_1
	const v1, 29
	goto/32 :l_SJEbRSvqIJQeoCmM_2

	nop

	:l_aUHOzIADdtHZsSlZ_4
	if-lez v0, :gl_ejXBrEUEyRlhpsyM

	goto/32 :TBuDSrFxCwiVcDPW

	:gl_ejXBrEUEyRlhpsyM	goto/32 :l_fjDryLUOyIcdlQIh_5

	nop

	:l_STbydYHJNdJmGyJK_20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_dcvcfpnnBEFxdtoV_21

	nop

	:l_PkZjvyboKnasTNOM_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_UHOTWgmeqEdeShKh_16

	nop

	:l_CVoqZDAbPxjeCknd_0
	const v0, 16
	goto/32 :l_qjDSJpBlniJCmmNQ_1

	nop

	:l_MdsVvXXPrKPfqlpT_30
	goto/32 :before_first_instruction

	:CgSEWGhbBIafPkQF
	goto/32 :l_hWQNwntVPkOAvOqc_31

	nop

	:l_dsenMRIZeSJhQXIH_10
	if-lt v0, v1, :gl_dekTZHZusIrjlZiP

	goto/32 :cond_2

	:gl_dekTZHZusIrjlZiP
    .line 232
	goto/32 :l_NpvRMHyeRHMnVuAb_11

	nop

	:l_rIASRtdFwukKOJDw_12
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

	goto/32 :l_kuTdGbYprrsPUnCD_13

	nop

	:l_SJEbRSvqIJQeoCmM_2
	add-int v0, v0, v1
	goto/32 :l_wwhSCAXSNUcFjiEi_3

	nop

	:l_kuTdGbYprrsPUnCD_13
	if-eqz v1, :gl_NoDZiaUHoMyvVBAY

	goto/32 :cond_0

	:gl_NoDZiaUHoMyvVBAY
	goto/32 :l_NOjzWYqIdTbkYxya_14

	nop

	:l_QVEuulZvKHHNBeCH_19
    const-string/jumbo v2, "value"

	goto/32 :l_STbydYHJNdJmGyJK_20

	nop

	:l_wwhSCAXSNUcFjiEi_3
	rem-int v0, v0, v1
	goto/32 :l_aUHOzIADdtHZsSlZ_4

	nop

	:l_mnbeGoaKrHxsfDtZ_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_dsenMRIZeSJhQXIH_10

	nop

	:l_hshOFKJFSupghEze_22
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qPODSpWyfqCWESvG_23

	nop

	:l_NpvRMHyeRHMnVuAb_11
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rIASRtdFwukKOJDw_12

	nop

	:l_UHOTWgmeqEdeShKh_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
	goto/32 :l_akRyJYoDcFgJBSZh_17

	nop

	:l_qPODSpWyfqCWESvG_23
    move-object v1, v0

    .line 285
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_BuixyIDPnmUCjYrt_24

	nop

	:l_VAQkDKUJUxbZhxKI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 231
	goto/32 :l_IUEDfXSBrwNvsVfS_7

	nop

	:l_wzomRHtytZuENiGA_25
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_mDsnceqYdpdbzcjf_26

	nop

	:l_hWQNwntVPkOAvOqc_31
	goto/32 :nkKXsxxsLsyxKmMD
	:l_akRyJYoDcFgJBSZh_17
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

	goto/32 :l_qeLSwOvAupKOtxKU_18

	nop

	:l_NOjzWYqIdTbkYxya_14
    const-string v1, "key"

	goto/32 :l_PkZjvyboKnasTNOM_15

	nop

	:l_vZeszoPdSsKCUNRG_27
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_DTXdIqAisntHGQeI_28

	nop

	:l_fjDryLUOyIcdlQIh_5
	goto/32 :CgSEWGhbBIafPkQF
	:TBuDSrFxCwiVcDPW
	:nkKXsxxsLsyxKmMD

	goto/32 :l_VAQkDKUJUxbZhxKI_6

	nop

	:l_KHIjBIXROlKXPWPM_29
    throw v0

	:after_last_instruction

	goto/32 :l_MdsVvXXPrKPfqlpT_30

	nop

.end method

.method public remove()Ljava/lang/Void;
    .locals 1

	goto/32 :l_mAIuLrJNxNcjUQUx_0

	nop

	:l_kmHDImYKXvVjmfwN_4
    throw v0

	:after_last_instruction

	goto/32 :l_QRpfYxzfjPTadBYE_5

	nop

	:l_mAIuLrJNxNcjUQUx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 235
	goto/32 :l_ROPblZAguHPeuUAD_1

	nop

	:l_ROPblZAguHPeuUAD_1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$noImpl()Ljava/lang/Void;

	goto/32 :l_GTuIJiijcvNgdBqK_2

	nop

	:l_GTuIJiijcvNgdBqK_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_UFSkVZJQObUCkjHe_3

	nop

	:l_UFSkVZJQObUCkjHe_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_kmHDImYKXvVjmfwN_4

	nop

	:l_QRpfYxzfjPTadBYE_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic remove()V
    .locals 0

	goto/32 :l_PqyZncvXuTMXeJMC_0

	nop

	:l_PqyZncvXuTMXeJMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_LbItFYcmtDtCycey_1

	nop

	:l_QkkBVrRNWYQUfpPg_2
    return-void

	:after_last_instruction

	goto/32 :l_THeawGTmhsHPKnRs_3

	nop

	:l_LbItFYcmtDtCycey_1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->remove()Ljava/lang/Void;

	goto/32 :l_QkkBVrRNWYQUfpPg_2

	nop

	:l_THeawGTmhsHPKnRs_3
	goto/32 :before_first_instruction

.end method
