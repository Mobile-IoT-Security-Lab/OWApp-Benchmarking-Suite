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

	goto/32 :l_uqXfCyfrDvbNWxYa_0

	nop

	:l_buzouDRxOClobQWg_4
    const/4 v0, -0x1

	goto/32 :l_QsvoOBCPCjVHPewT_5

	nop

	:l_EXixiHUMGBTZJpzL_7
    return-void

	:after_last_instruction

	goto/32 :l_nEpkwjKdrEcRbHCI_8

	nop

	:l_QsvoOBCPCjVHPewT_5
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

    .line 214
	goto/32 :l_MRdVUwqWYjXiRaYw_6

	nop

	:l_nEpkwjKdrEcRbHCI_8
	goto/32 :before_first_instruction

	:l_uqXfCyfrDvbNWxYa_0
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
	goto/32 :l_uDVJnHnQVqZsjdye_1

	nop

	:l_MRdVUwqWYjXiRaYw_6
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .line 209
	goto/32 :l_EXixiHUMGBTZJpzL_7

	nop

	:l_DoqtCvwzvkVLKonA_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vRaxukqQvQlwRXBP_3

	nop

	:l_uDVJnHnQVqZsjdye_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_DoqtCvwzvkVLKonA_2

	nop

	:l_vRaxukqQvQlwRXBP_3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

    .line 210
	goto/32 :l_buzouDRxOClobQWg_4

	nop

.end method

.method private final findNext(BCZI)V
    .locals 0

	goto/32 :l_ECruXQTOBLUcRxJC_0

	nop

	:l_teyhjlXhIVsOcZwe_1
    const/16 p0, 0x2a

	goto/32 :l_QgnaBxNyGaEiByGe_2

	nop

	:l_YhaYAbgwOXoGkdnE_5
    int-to-double p0, p3

	goto/32 :l_MTvbUwkKOrEoArYQ_6

	nop

	:l_YJpbCvrjwTWKYuDF_7
	goto/32 :before_first_instruction

	:l_ECruXQTOBLUcRxJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_teyhjlXhIVsOcZwe_1

	nop

	:l_QgnaBxNyGaEiByGe_2
    const/16 p1, 0xd2

	goto/32 :l_DJcorWKxbCHvTcrq_3

	nop

	:l_MTvbUwkKOrEoArYQ_6
    return-void

	:after_last_instruction

	goto/32 :l_YJpbCvrjwTWKYuDF_7

	nop

	:l_DJcorWKxbCHvTcrq_3
    mul-int p2, p0, p1

	goto/32 :l_LMPQRItCDAzXMtwi_4

	nop

	:l_LMPQRItCDAzXMtwi_4
    add-int p3, p2, p1

	goto/32 :l_YhaYAbgwOXoGkdnE_5

	nop

.end method

.method private final findNext(BIZC)V
    .locals 0

	goto/32 :l_nMgcYodUPqTWTuCK_0

	nop

	:l_iGvFJBgknonJljJt_4
    add-int p3, p2, p1

	goto/32 :l_syjPlfMVzKDDNrpb_5

	nop

	:l_HmswkfxtyllMKXVw_2
    const/16 p1, 0xd2

	goto/32 :l_zsZnzfGAoyRVVqHu_3

	nop

	:l_femZePJaBZIFiyjr_6
    return-void

	:after_last_instruction

	goto/32 :l_kjdTJcKpLXLPdkUg_7

	nop

	:l_nMgcYodUPqTWTuCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lknwiSTmYTiQcFJn_1

	nop

	:l_zsZnzfGAoyRVVqHu_3
    mul-int p2, p0, p1

	goto/32 :l_iGvFJBgknonJljJt_4

	nop

	:l_kjdTJcKpLXLPdkUg_7
	goto/32 :before_first_instruction

	:l_lknwiSTmYTiQcFJn_1
    const/16 p0, 0x2a

	goto/32 :l_HmswkfxtyllMKXVw_2

	nop

	:l_syjPlfMVzKDDNrpb_5
    int-to-double p0, p3

	goto/32 :l_femZePJaBZIFiyjr_6

	nop

.end method

.method private final findNext(CBIZ)V
    .locals 0

	goto/32 :l_rIBNUHSnoldnWCIW_0

	nop

	:l_RaBpDxMMUTdBUTxH_7
	goto/32 :before_first_instruction

	:l_yIJaMOJVwLXKpBfx_1
    const/16 p0, 0x2a

	goto/32 :l_qOVZvtgwCMCpFwGG_2

	nop

	:l_gVImSCNnSeHcDmay_6
    return-void

	:after_last_instruction

	goto/32 :l_RaBpDxMMUTdBUTxH_7

	nop

	:l_kDCOmJtvFNxYyxVJ_5
    int-to-double p0, p3

	goto/32 :l_gVImSCNnSeHcDmay_6

	nop

	:l_rIBNUHSnoldnWCIW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yIJaMOJVwLXKpBfx_1

	nop

	:l_TKEOYktGcRSSOlxN_3
    mul-int p2, p0, p1

	goto/32 :l_OGUhYJaIuVmQlHql_4

	nop

	:l_OGUhYJaIuVmQlHql_4
    add-int p3, p2, p1

	goto/32 :l_kDCOmJtvFNxYyxVJ_5

	nop

	:l_qOVZvtgwCMCpFwGG_2
    const/16 p1, 0xd2

	goto/32 :l_TKEOYktGcRSSOlxN_3

	nop

.end method

.method private final findNext()V
    .locals 2

	goto/32 :l_RXLLoaoYVwhcXooW_0

	nop

	:l_iwfWszGoZxsXYZCz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
    nop

    :cond_0
    :goto_0
	goto/32 :l_JufCYEufekOtLUnd_7

	nop

	:l_mDYHeYfTvkEBiugZ_33
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

    .line 223
	goto/32 :l_GpEnJsYqdmyTuPfN_34

	nop

	:l_zqYUBOPnmBahOqUj_5
	goto/32 :UNnOKuAqWEUHJpZH
	:ChMQkToAvEjgymUz
	:uUDYDheMXLuRIAnR

	goto/32 :l_iwfWszGoZxsXYZCz_6

	nop

	:l_NAllHRvOdioFgwrz_17
    check-cast v0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_MwfPMGpDAbaJfPjw_18

	nop

	:l_jXrYLAIbuHbeFfYM_19
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EonIMrFfZEbeGGON_20

	nop

	:l_tgEImalRoVMwTrqe_1
	const v1, 7
	goto/32 :l_fOrvMbEjxwIMJNMc_2

	nop

	:l_VDOFTCzDZzijJqHe_27
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_fWIhjQYyBTHxahvP_28

	nop

	:l_aFtFFauLzrQLuqLl_21
    goto :goto_0

    :cond_1
	goto/32 :l_BpPOIpZnjmlaJDea_22

	nop

	:l_vhosmzjLGolYUAHI_26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 220
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_VDOFTCzDZzijJqHe_27

	nop

	:l_fWIhjQYyBTHxahvP_28
	if-nez v1, :gl_LKASfOBVxfpknzBn

	goto/32 :cond_2

	:gl_LKASfOBVxfpknzBn
	goto/32 :l_TAwdiwsvAaCtHrnt_29

	nop

	:l_TBXGHMaxxcybQywU_10
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_ZqVjSRDMprLYLMGC_11

	nop

	:l_bDtCqscwRHsYiMvd_31
    iget-object v0, v1, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

    .line 221
    :cond_2
	goto/32 :l_IFDlwKoSDOexLwGo_32

	nop

	:l_rCvVdOkkIasZJXwe_24
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_pzjgCSIBrkDLrAAl_25

	nop

	:l_JufCYEufekOtLUnd_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_NYvTIafWpyiBltFE_8

	nop

	:l_FurnvxdLiVzJrqAK_37
	goto/32 :uUDYDheMXLuRIAnR
	:l_TAwdiwsvAaCtHrnt_29
    move-object v1, v0

	goto/32 :l_ymZkDfEWvPKFiqxZ_30

	nop

	:l_DyoJUzfeTZBTCoCx_15
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_bxNefUFUfRBrvdOM_16

	nop

	:l_bxNefUFUfRBrvdOM_16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NAllHRvOdioFgwrz_17

	nop

	:l_ioIApKeMgxDJiLgC_14
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_DyoJUzfeTZBTCoCx_15

	nop

	:l_ymZkDfEWvPKFiqxZ_30
    check-cast v1, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_bDtCqscwRHsYiMvd_31

	nop

	:l_NYvTIafWpyiBltFE_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_raawEBVyIfGRdyKP_9

	nop

	:l_BpPOIpZnjmlaJDea_22
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

    .line 219
	goto/32 :l_LJzrrjNBfPLWtKzt_23

	nop

	:l_YUqbsKZDlXbSOTjV_4
	if-lez v0, :gl_GZyqEuShTwBtKPjJ

	goto/32 :ChMQkToAvEjgymUz

	:gl_GZyqEuShTwBtKPjJ	goto/32 :l_zqYUBOPnmBahOqUj_5

	nop

	:l_RXLLoaoYVwhcXooW_0
	const v0, 10
	goto/32 :l_tgEImalRoVMwTrqe_1

	nop

	:l_ZqVjSRDMprLYLMGC_11
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_JrcHCHtgTTKzxbFh_12

	nop

	:l_EonIMrFfZEbeGGON_20
	if-eqz v0, :gl_LURBQRgieKpdgUJN

	goto/32 :cond_1

	:gl_LURBQRgieKpdgUJN
	goto/32 :l_aFtFFauLzrQLuqLl_21

	nop

	:l_pzjgCSIBrkDLrAAl_25
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_vhosmzjLGolYUAHI_26

	nop

	:l_fOrvMbEjxwIMJNMc_2
	add-int v0, v0, v1
	goto/32 :l_hAlASoYGXImzypFk_3

	nop

	:l_lLUUzlyqPZOBuNMR_13
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_ioIApKeMgxDJiLgC_14

	nop

	:l_raawEBVyIfGRdyKP_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_TBXGHMaxxcybQywU_10

	nop

	:l_hAlASoYGXImzypFk_3
	rem-int v0, v0, v1
	goto/32 :l_YUqbsKZDlXbSOTjV_4

	nop

	:l_MwfPMGpDAbaJfPjw_18
	if-nez v0, :gl_VwEskJnetmPiCpUY

	goto/32 :cond_0

	:gl_VwEskJnetmPiCpUY
	goto/32 :l_jXrYLAIbuHbeFfYM_19

	nop

	:l_hYTbUOJJcAHKDGgo_36
	goto/32 :before_first_instruction

	:UNnOKuAqWEUHJpZH
	goto/32 :l_FurnvxdLiVzJrqAK_37

	nop

	:l_LJzrrjNBfPLWtKzt_23
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_rCvVdOkkIasZJXwe_24

	nop

	:l_IFDlwKoSDOexLwGo_32
	if-nez v0, :gl_NXStQDDUFKIlxHQQ

	goto/32 :cond_0

	:gl_NXStQDDUFKIlxHQQ
    .line 222
	goto/32 :l_mDYHeYfTvkEBiugZ_33

	nop

	:l_JrcHCHtgTTKzxbFh_12
	if-lt v0, v1, :gl_uNSnAEZfPKSqUFhs

	goto/32 :cond_3

	:gl_uNSnAEZfPKSqUFhs
    .line 218
	goto/32 :l_lLUUzlyqPZOBuNMR_13

	nop

	:l_GpEnJsYqdmyTuPfN_34
    return-void

    .line 226
    .end local v0    # "value":Ljava/lang/Object;
    :cond_3
	goto/32 :l_fSSwAZaIMOyEqkfg_35

	nop

	:l_fSSwAZaIMOyEqkfg_35
    return-void

	:after_last_instruction

	goto/32 :l_hYTbUOJJcAHKDGgo_36

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_lAGWtZiEKChwulCZ_0

	nop

	:l_nscLkIizbLidRWxO_5
	goto/32 :lKAUsoxUfsTkDlng
	:HrEtJrGdzuudbWsn
	:BGrZqSFKPFLBeSbk

	goto/32 :l_NtruRGapKcFZiVHZ_6

	nop

	:l_ORThLPICUsvAShfe_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_jCukrmmXwEmuhzhQ_10

	nop

	:l_buwpSrSaljxyYARy_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wFBdJiCVoqZDAbPx_14

	nop

	:l_pzMjgYUggKkNjSkN_11
    const/4 v0, 0x1

	goto/32 :l_ohOopZFifZQSABcG_12

	nop

	:l_ZpXaWUpShUlPxsIZ_3
	rem-int v0, v0, v1
	goto/32 :l_QPTrjvYbtZGzKgnU_4

	nop

	:l_jeCkndqjDSJpBlni_15
	goto/32 :before_first_instruction

	:lKAUsoxUfsTkDlng
	goto/32 :l_JCmmNQSJEbRSvqIJ_16

	nop

	:l_rLaqbOGXFmvWkuZT_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_ORThLPICUsvAShfe_9

	nop

	:l_JCmmNQSJEbRSvqIJ_16
	goto/32 :BGrZqSFKPFLBeSbk
	:l_ohOopZFifZQSABcG_12
    goto :goto_0

    :cond_0
	goto/32 :l_buwpSrSaljxyYARy_13

	nop

	:l_wFBdJiCVoqZDAbPx_14
    return v0

	:after_last_instruction

	goto/32 :l_jeCkndqjDSJpBlni_15

	nop

	:l_jCukrmmXwEmuhzhQ_10
	if-lt v0, v1, :gl_rZZfIUUyzVrFAbMw

	goto/32 :cond_0

	:gl_rZZfIUUyzVrFAbMw
	goto/32 :l_pzMjgYUggKkNjSkN_11

	nop

	:l_MYQdMdAkMcIrOowf_1
	const v1, 25
	goto/32 :l_LVLgTxKFxOSlrqLl_2

	nop

	:l_QPTrjvYbtZGzKgnU_4
	if-lez v0, :gl_GXvfJrGSoowpbQyf

	goto/32 :HrEtJrGdzuudbWsn

	:gl_GXvfJrGSoowpbQyf	goto/32 :l_nscLkIizbLidRWxO_5

	nop

	:l_EjgIBNXxAvhreldW_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_rLaqbOGXFmvWkuZT_8

	nop

	:l_NtruRGapKcFZiVHZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 228
	goto/32 :l_EjgIBNXxAvhreldW_7

	nop

	:l_lAGWtZiEKChwulCZ_0
	const v0, 28
	goto/32 :l_MYQdMdAkMcIrOowf_1

	nop

	:l_LVLgTxKFxOSlrqLl_2
	add-int v0, v0, v1
	goto/32 :l_ZpXaWUpShUlPxsIZ_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_QeoCmMwwhSCAXSNU_0

	nop

	:l_jsLPwPmnbeGoaKrH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 231
	goto/32 :l_xsfDtZdsenMRIZeS_7

	nop

	:l_cjUQUxROPblZAguH_30
	goto/32 :before_first_instruction

	:IIIoGKcufjzOkgGi
	goto/32 :l_PeuUADGTuIJiijcv_31

	nop

	:l_gJBSZhqeLSwOvAup_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_KOtxKUocSYFLwzDM_16

	nop

	:l_MnVuAbrIASRtdFwu_10
	if-lt v0, v1, :gl_kKOJDwkuTdGbYprr

	goto/32 :cond_2

	:gl_kKOJDwkuTdGbYprr
    .line 232
	goto/32 :l_sPUnCDNoDZiaUHoM_11

	nop

	:l_dbzcjfvZeszoPdSs_24
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_KCUNRGDTXdIqAisn_25

	nop

	:l_OAvOqcmAIuLrJNxN_29
    throw v0

	:after_last_instruction

	goto/32 :l_cjUQUxROPblZAguH_30

	nop

	:l_sPUnCDNoDZiaUHoM_11
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_yvVBAYNOjzWYqIdT_12

	nop

	:l_yvVBAYNOjzWYqIdT_12
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

	goto/32 :l_bkYxyaPkZjvyboKn_13

	nop

	:l_NvsVfSRkyeDfvYAd_5
	goto/32 :IIIoGKcufjzOkgGi
	:yakEZataRxzsuvtm
	:puSUcjgDiVMURqFp

	goto/32 :l_jsLPwPmnbeGoaKrH_6

	nop

	:l_QeoCmMwwhSCAXSNU_0
	const v0, 17
	goto/32 :l_cFjiEiaUHOzIADdt_1

	nop

	:l_wmzqhHQVEuulZvKH_17
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

	goto/32 :l_HNBeCHSTbydYHJNd_18

	nop

	:l_pghEzeqPODSpWyfq_20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_CWESvGBuixyIDPnm_21

	nop

	:l_tHGQeIKHIjBIXROl_26
    return-object v0

    .line 231
    :cond_2
	goto/32 :l_KXPWPMMdsVvXXPrK_27

	nop

	:l_uENiGAmDsnceqYdp_23
    move-object v1, v0

    .line 285
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_dbzcjfvZeszoPdSs_24

	nop

	:l_deShKhakRyJYoDcF_14
    const-string v1, "key"

	goto/32 :l_gJBSZhqeLSwOvAup_15

	nop

	:l_cFjiEiaUHOzIADdt_1
	const v1, 1
	goto/32 :l_HZsSlZejXBrEUEyR_2

	nop

	:l_FxdtoVhshOFKJFSu_19
    const-string/jumbo v2, "value"

	goto/32 :l_pghEzeqPODSpWyfq_20

	nop

	:l_KXPWPMMdsVvXXPrK_27
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_PfqlpThWQNwntVPk_28

	nop

	:l_lhpsyMfjDryLUOyI_3
	rem-int v0, v0, v1
	goto/32 :l_cdlQIhVAQkDKUJUx_4

	nop

	:l_UCjYrtwzomRHtytZ_22
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uENiGAmDsnceqYdp_23

	nop

	:l_CWESvGBuixyIDPnm_21
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
	goto/32 :l_UCjYrtwzomRHtytZ_22

	nop

	:l_JhQXIHdekTZHZusI_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_rjlZiPNpvRMHyeRH_9

	nop

	:l_PeuUADGTuIJiijcv_31
	goto/32 :puSUcjgDiVMURqFp
	:l_cdlQIhVAQkDKUJUx_4
	if-lez v0, :gl_bZhxKIIUEDfXSBrw

	goto/32 :yakEZataRxzsuvtm

	:gl_bZhxKIIUEDfXSBrw	goto/32 :l_NvsVfSRkyeDfvYAd_5

	nop

	:l_rjlZiPNpvRMHyeRH_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_MnVuAbrIASRtdFwu_10

	nop

	:l_PfqlpThWQNwntVPk_28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_OAvOqcmAIuLrJNxN_29

	nop

	:l_HZsSlZejXBrEUEyR_2
	add-int v0, v0, v1
	goto/32 :l_lhpsyMfjDryLUOyI_3

	nop

	:l_KCUNRGDTXdIqAisn_25
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_tHGQeIKHIjBIXROl_26

	nop

	:l_KOtxKUocSYFLwzDM_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
	goto/32 :l_wmzqhHQVEuulZvKH_17

	nop

	:l_HNBeCHSTbydYHJNd_18
	if-eqz v2, :gl_JmGyJKdcvcfpnnBE

	goto/32 :cond_1

	:gl_JmGyJKdcvcfpnnBE
	goto/32 :l_FxdtoVhshOFKJFSu_19

	nop

	:l_xsfDtZdsenMRIZeS_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_JhQXIHdekTZHZusI_8

	nop

	:l_bkYxyaPkZjvyboKn_13
	if-eqz v1, :gl_asTNOMUHOTWgmeqE

	goto/32 :cond_0

	:gl_asTNOMUHOTWgmeqE
	goto/32 :l_deShKhakRyJYoDcF_14

	nop

.end method

.method public remove()Ljava/lang/Void;
    .locals 1

	goto/32 :l_NgdBqKUFSkVZJQOb_0

	nop

	:l_TadBYEPqyZncvXuT_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_MXeJMCLbItFYcmtD_4

	nop

	:l_NgdBqKUFSkVZJQOb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 235
	goto/32 :l_UCkjHekmHDImYKXv_1

	nop

	:l_MXeJMCLbItFYcmtD_4
    throw v0

	:after_last_instruction

	goto/32 :l_tCyceyQkkBVrRNWY_5

	nop

	:l_VjmfwNQRpfYxzfjP_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_TadBYEPqyZncvXuT_3

	nop

	:l_tCyceyQkkBVrRNWY_5
	goto/32 :before_first_instruction

	:l_UCkjHekmHDImYKXv_1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$noImpl()Ljava/lang/Void;

	goto/32 :l_VjmfwNQRpfYxzfjP_2

	nop

.end method

.method public bridge synthetic remove()V
    .locals 0

	goto/32 :l_QUfpPgTHeawGTmhs_0

	nop

	:l_uvcmoBUxwZdQLWvX_3
	goto/32 :before_first_instruction

	:l_nwHYHVWeBLKJASrp_2
    return-void

	:after_last_instruction

	goto/32 :l_uvcmoBUxwZdQLWvX_3

	nop

	:l_HPKnRsnfoqwISRNH_1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->remove()Ljava/lang/Void;

	goto/32 :l_nwHYHVWeBLKJASrp_2

	nop

	:l_QUfpPgTHeawGTmhs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_HPKnRsnfoqwISRNH_1

	nop

.end method
