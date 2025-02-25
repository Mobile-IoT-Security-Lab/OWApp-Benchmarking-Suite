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

	goto/32 :l_aZxdGXeOSjhiARIf_0

	nop

	:l_zJzTNtkHESeipixL_5
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

    .line 214
	goto/32 :l_BbTxHzHKNWgOQgmh_6

	nop

	:l_cFBUVQaloUkstiOa_8
	goto/32 :before_first_instruction

	:l_BbTxHzHKNWgOQgmh_6
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .line 209
	goto/32 :l_kVyohQsQniNTaGEi_7

	nop

	:l_cKJRHTjobhKdPWUn_3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

    .line 210
	goto/32 :l_wqrHtynZIhBbtdKQ_4

	nop

	:l_JLIVbRhxVMPrqNwD_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_YzjuxFQwyTSBEtRH_2

	nop

	:l_YzjuxFQwyTSBEtRH_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_cKJRHTjobhKdPWUn_3

	nop

	:l_aZxdGXeOSjhiARIf_0
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
	goto/32 :l_JLIVbRhxVMPrqNwD_1

	nop

	:l_kVyohQsQniNTaGEi_7
    return-void

	:after_last_instruction

	goto/32 :l_cFBUVQaloUkstiOa_8

	nop

	:l_wqrHtynZIhBbtdKQ_4
    const/4 v0, -0x1

	goto/32 :l_zJzTNtkHESeipixL_5

	nop

.end method

.method private final findNext(BCZI)V
    .locals 0

	goto/32 :l_StPZTgkIkRLWOBkT_0

	nop

	:l_StPZTgkIkRLWOBkT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iTERCFymKDgODQnY_1

	nop

	:l_jFWhtsPMViapWehZ_2
    const/16 p1, 0xd2

	goto/32 :l_RZTlLgjHgqhDejOL_3

	nop

	:l_RZTlLgjHgqhDejOL_3
    mul-int p2, p0, p1

	goto/32 :l_YycbFyJqoszLTnHR_4

	nop

	:l_NcZUHlLHBhssogxf_5
    int-to-double p0, p3

	goto/32 :l_SGWLRuUKLqCZqUcb_6

	nop

	:l_iTERCFymKDgODQnY_1
    const/16 p0, 0x2a

	goto/32 :l_jFWhtsPMViapWehZ_2

	nop

	:l_myCjMaPCJhZURyxE_7
	goto/32 :before_first_instruction

	:l_SGWLRuUKLqCZqUcb_6
    return-void

	:after_last_instruction

	goto/32 :l_myCjMaPCJhZURyxE_7

	nop

	:l_YycbFyJqoszLTnHR_4
    add-int p3, p2, p1

	goto/32 :l_NcZUHlLHBhssogxf_5

	nop

.end method

.method private final findNext(BIZC)V
    .locals 0

	goto/32 :l_bMepzcNhEtKgBQzW_0

	nop

	:l_bBlKaLFIpVSwSjbt_1
    const/16 p0, 0x2a

	goto/32 :l_yBCNMZtHIFqCDGcH_2

	nop

	:l_zAUXHgiMwslnBYAr_7
	goto/32 :before_first_instruction

	:l_zGgDatVxzVRTJsUt_3
    mul-int p2, p0, p1

	goto/32 :l_aojijOClbDSmIDvK_4

	nop

	:l_bMepzcNhEtKgBQzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bBlKaLFIpVSwSjbt_1

	nop

	:l_aojijOClbDSmIDvK_4
    add-int p3, p2, p1

	goto/32 :l_qFOJVEcrxaTHxQXy_5

	nop

	:l_lLcZbotzhMcaWPTS_6
    return-void

	:after_last_instruction

	goto/32 :l_zAUXHgiMwslnBYAr_7

	nop

	:l_qFOJVEcrxaTHxQXy_5
    int-to-double p0, p3

	goto/32 :l_lLcZbotzhMcaWPTS_6

	nop

	:l_yBCNMZtHIFqCDGcH_2
    const/16 p1, 0xd2

	goto/32 :l_zGgDatVxzVRTJsUt_3

	nop

.end method

.method private final findNext(CBIZ)V
    .locals 0

	goto/32 :l_jRkrJHkDCFeUZYNX_0

	nop

	:l_zaLopmzJPTpwymKt_7
	goto/32 :before_first_instruction

	:l_iRxoImjUBCpyzTfG_5
    int-to-double p0, p3

	goto/32 :l_MaabDhsYnXQqRfQi_6

	nop

	:l_DMqZQEyqcjacBpyl_3
    mul-int p2, p0, p1

	goto/32 :l_bYhRZxPywfwEWOJN_4

	nop

	:l_RPfrcaOnhpBquyQz_2
    const/16 p1, 0xd2

	goto/32 :l_DMqZQEyqcjacBpyl_3

	nop

	:l_jRkrJHkDCFeUZYNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_olGHZWAQXnGwuaEB_1

	nop

	:l_bYhRZxPywfwEWOJN_4
    add-int p3, p2, p1

	goto/32 :l_iRxoImjUBCpyzTfG_5

	nop

	:l_MaabDhsYnXQqRfQi_6
    return-void

	:after_last_instruction

	goto/32 :l_zaLopmzJPTpwymKt_7

	nop

	:l_olGHZWAQXnGwuaEB_1
    const/16 p0, 0x2a

	goto/32 :l_RPfrcaOnhpBquyQz_2

	nop

.end method

.method private final findNext()V
    .locals 2

	goto/32 :l_hOXSAufOouEvSQCD_0

	nop

	:l_RItCDAzXMtwiYhaY_24
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_AbgwOXoGkdnEMTvb_25

	nop

	:l_JBgknonJljJtsyjP_31
    iget-object v0, v1, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

    .line 221
    :cond_2
	goto/32 :l_lfMVzKDDNrpbfemZ_32

	nop

	:l_lfMVzKDDNrpbfemZ_32
	if-nez v0, :gl_ePJaBZIFiyjrkjdT

	goto/32 :cond_0

	:gl_ePJaBZIFiyjrkjdT
    .line 222
	goto/32 :l_JcKpLXLPdkUgrIBN_33

	nop

	:l_kfxtyllMKXVwzsZn_29
    move-object v1, v0

	goto/32 :l_zfGAoyRVVqHuiGvF_30

	nop

	:l_fCzFNZFQJdioeJMV_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_kzkxZbaMAIUsPhMc_10

	nop

	:l_AbgwOXoGkdnEMTvb_25
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_UwkKOrEoArYQYJpb_26

	nop

	:l_mxDuMyicwZHGnXDy_1
	const v1, 25
	goto/32 :l_kKSUEMlbiqXrBzSx_2

	nop

	:l_kKSUEMlbiqXrBzSx_2
	add-int v0, v0, v1
	goto/32 :l_QJIPCUuVOzaeaUUb_3

	nop

	:l_QJIPCUuVOzaeaUUb_3
	rem-int v0, v0, v1
	goto/32 :l_hDHKLjotDBwUBufj_4

	nop

	:l_jlXhIVsOcZweQgna_21
    goto :goto_0

    :cond_1
	goto/32 :l_BxNyGaEiByGeDJco_22

	nop

	:l_hOXSAufOouEvSQCD_0
	const v0, 4
	goto/32 :l_mxDuMyicwZHGnXDy_1

	nop

	:l_YktGcRSSOlxNOGUh_37
	goto/32 :ewcWVEAVVtSAXKcG
	:l_kzkxZbaMAIUsPhMc_10
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_cGVKYLKxRbAqeHua_11

	nop

	:l_iHUMGBTZJpzLnEpk_19
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wjKdrEcRbHCIECru_20

	nop

	:l_xVsKHKNsYQaZOsfD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
    nop

    :cond_0
    :goto_0
	goto/32 :l_thvbrbUNNYINMtEo_7

	nop

	:l_cGVKYLKxRbAqeHua_11
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_ueNlZvtFLpMRktav_12

	nop

	:l_MOJVwLXKpBfxqOVZ_35
    return-void

	:after_last_instruction

	goto/32 :l_vtgwCMCpFwGGTKEO_36

	nop

	:l_UHSnoldnWCIWyIJa_34
    return-void

    .line 226
    .end local v0    # "value":Ljava/lang/Object;
    :cond_3
	goto/32 :l_MOJVwLXKpBfxqOVZ_35

	nop

	:l_CvrjwTWKYuDFnMgc_27
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_YodUPqTWTuCKlknw_28

	nop

	:l_BxNyGaEiByGeDJco_22
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

    .line 219
	goto/32 :l_rWKxbCHvTcrqLMPQ_23

	nop

	:l_YodUPqTWTuCKlknw_28
	if-nez v1, :gl_iSTmYTiQcFJnHmsw

	goto/32 :cond_2

	:gl_iSTmYTiQcFJnHmsw
	goto/32 :l_kfxtyllMKXVwzsZn_29

	nop

	:l_hDHKLjotDBwUBufj_4
	if-lez v0, :gl_jGJlhZxGOPFYGOvS

	goto/32 :UofqGvrtaNBdeacP

	:gl_jGJlhZxGOPFYGOvS	goto/32 :l_UuLOFGeUnhvAtWsD_5

	nop

	:l_CyfrDvbNWxYauDVJ_13
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_nHnQVqZsjdyeDoqt_14

	nop

	:l_JcKpLXLPdkUgrIBN_33
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

    .line 223
	goto/32 :l_UHSnoldnWCIWyIJa_34

	nop

	:l_rWKxbCHvTcrqLMPQ_23
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_RItCDAzXMtwiYhaY_24

	nop

	:l_thvbrbUNNYINMtEo_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_uVfmvdmXNwbpICbK_8

	nop

	:l_OBCPCjVHPewTMRdV_18
	if-nez v0, :gl_UwqWYjXiRaYwEXix

	goto/32 :cond_0

	:gl_UwqWYjXiRaYwEXix
	goto/32 :l_iHUMGBTZJpzLnEpk_19

	nop

	:l_uDRxOClobQWgQsvo_17
    check-cast v0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_OBCPCjVHPewTMRdV_18

	nop

	:l_ukqQvQlwRXBPbuzo_16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uDRxOClobQWgQsvo_17

	nop

	:l_uVfmvdmXNwbpICbK_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_fCzFNZFQJdioeJMV_9

	nop

	:l_nHnQVqZsjdyeDoqt_14
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_CvwzvkVLKonAvRax_15

	nop

	:l_UuLOFGeUnhvAtWsD_5
	goto/32 :BeQhegcqbwaIRyoB
	:UofqGvrtaNBdeacP
	:ewcWVEAVVtSAXKcG

	goto/32 :l_xVsKHKNsYQaZOsfD_6

	nop

	:l_CvwzvkVLKonAvRax_15
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_ukqQvQlwRXBPbuzo_16

	nop

	:l_zfGAoyRVVqHuiGvF_30
    check-cast v1, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_JBgknonJljJtsyjP_31

	nop

	:l_ueNlZvtFLpMRktav_12
	if-lt v0, v1, :gl_FybZrdUJSZQEuqXf

	goto/32 :cond_3

	:gl_FybZrdUJSZQEuqXf
    .line 218
	goto/32 :l_CyfrDvbNWxYauDVJ_13

	nop

	:l_wjKdrEcRbHCIECru_20
	if-eqz v0, :gl_XQTOBLUcRxJCteyh

	goto/32 :cond_1

	:gl_XQTOBLUcRxJCteyh
	goto/32 :l_jlXhIVsOcZweQgna_21

	nop

	:l_UwkKOrEoArYQYJpb_26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 220
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_CvrjwTWKYuDFnMgc_27

	nop

	:l_vtgwCMCpFwGGTKEO_36
	goto/32 :before_first_instruction

	:BeQhegcqbwaIRyoB
	goto/32 :l_YktGcRSSOlxNOGUh_37

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_YJaIuVmQlHqlkDCO_0

	nop

	:l_SCNnSeHcDmayRaBp_2
	add-int v0, v0, v1
	goto/32 :l_DxMMUTdBUTxHRXLL_3

	nop

	:l_BOPnmBahOqUjiwfW_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_szGoZxsXYZCzJufC_10

	nop

	:l_IafWpyiBltFEraaw_11
    const/4 v0, 0x1

	goto/32 :l_EBVyIfGRdyKPTBXG_12

	nop

	:l_MbEjxwIMJNMchAlA_5
	goto/32 :JHnOiqzHhkSjqDyW
	:XAoHCyiLhMOjOPhp
	:sdbBWYDVYVorWwLY

	goto/32 :l_SoYGXImzypFkYUqb_6

	nop

	:l_HMaxxcybQywUZqVj_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SRDMprLYLMGCJrcH_14

	nop

	:l_mJtvFNxYyxVJgVIm_1
	const v1, 7
	goto/32 :l_SCNnSeHcDmayRaBp_2

	nop

	:l_EBVyIfGRdyKPTBXG_12
    goto :goto_0

    :cond_0
	goto/32 :l_HMaxxcybQywUZqVj_13

	nop

	:l_DxMMUTdBUTxHRXLL_3
	rem-int v0, v0, v1
	goto/32 :l_oaoYVwhcXooWtgEI_4

	nop

	:l_EuShTwBtKPjJzqYU_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_BOPnmBahOqUjiwfW_9

	nop

	:l_SoYGXImzypFkYUqb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 228
	goto/32 :l_sKZDlXbSOTjVGZyq_7

	nop

	:l_oaoYVwhcXooWtgEI_4
	if-lez v0, :gl_malRoVMwTrqefOrv

	goto/32 :XAoHCyiLhMOjOPhp

	:gl_malRoVMwTrqefOrv	goto/32 :l_MbEjxwIMJNMchAlA_5

	nop

	:l_sKZDlXbSOTjVGZyq_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_EuShTwBtKPjJzqYU_8

	nop

	:l_szGoZxsXYZCzJufC_10
	if-lt v0, v1, :gl_YEufekOtLUndNYvT

	goto/32 :cond_0

	:gl_YEufekOtLUndNYvT
	goto/32 :l_IafWpyiBltFEraaw_11

	nop

	:l_CHtgTTKzxbFhuNSn_15
	goto/32 :before_first_instruction

	:JHnOiqzHhkSjqDyW
	goto/32 :l_AEZfPKSqUFhslLUU_16

	nop

	:l_SRDMprLYLMGCJrcH_14
    return v0

	:after_last_instruction

	goto/32 :l_CHtgTTKzxbFhuNSn_15

	nop

	:l_AEZfPKSqUFhslLUU_16
	goto/32 :sdbBWYDVYVorWwLY
	:l_YJaIuVmQlHqlkDCO_0
	const v0, 11
	goto/32 :l_mJtvFNxYyxVJgVIm_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_zlyqPZOBuNMRioIA_0

	nop

	:l_pKeMgxDJiLgCDyoJ_1
	const v1, 22
	goto/32 :l_UzfeTZBTCoCxbxNe_2

	nop

	:l_mzjLGolYUAHIVDOF_13
	if-eqz v1, :gl_TCzDZzijJqHefWIh

	goto/32 :cond_0

	:gl_TCzDZzijJqHefWIh
	goto/32 :l_jQYyBTHxahvPLKAS_14

	nop

	:l_kIizbLidRWxONtru_31
	goto/32 :WstesxOUoKTyGnKy
	:l_WUpShUlPxsIZQPTr_28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_jvYbtZGzKgnUGXvf_29

	nop

	:l_QRgieKpdgUJNaFtF_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_FauLzrQLuqLlBpPO_9

	nop

	:l_CSIBrkDLrAAlvhos_12
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

	goto/32 :l_mzjLGolYUAHIVDOF_13

	nop

	:l_vxdLiVzJrqAKlAGW_24
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_tZiEKChwulCZMYQd_25

	nop

	:l_AZaIMOyEqkfghYTb_22
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UOJJcAHKDGgoFurn_23

	nop

	:l_qscwRHsYiMvdIFDl_18
	if-eqz v2, :gl_wKoSDOexLwGoNXSt

	goto/32 :cond_1

	:gl_wKoSDOexLwGoNXSt
	goto/32 :l_QDDUFKIlxHQQmDYH_19

	nop

	:l_QDDUFKIlxHQQmDYH_19
    const-string/jumbo v2, "value"

	goto/32 :l_eYfTvkEBiugZGpEn_20

	nop

	:l_fUFUfRBrvdOMNAll_3
	rem-int v0, v0, v1
	goto/32 :l_HRvOdioFgwrzMwfP_4

	nop

	:l_jQYyBTHxahvPLKAS_14
    const-string v1, "key"

	goto/32 :l_fOBVxfpknzBnTAwd_15

	nop

	:l_DfEWvPKFiqxZbDtC_17
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

	goto/32 :l_qscwRHsYiMvdIFDl_18

	nop

	:l_fOBVxfpknzBnTAwd_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_iwsvAaCtHrntymZk_16

	nop

	:l_MdAkMcIrOowfLVLg_26
    return-object v0

    .line 231
    :cond_2
	goto/32 :l_TxKFxOSlrqLlZpXa_27

	nop

	:l_JsYqdmyTuPfNfSSw_21
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
	goto/32 :l_AZaIMOyEqkfghYTb_22

	nop

	:l_tZiEKChwulCZMYQd_25
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_MdAkMcIrOowfLVLg_26

	nop

	:l_JrGSoowpbQyfnscL_30
	goto/32 :before_first_instruction

	:yacOdShFCenUbqJG
	goto/32 :l_kIizbLidRWxONtru_31

	nop

	:l_IpZnjmlaJDeaLJzr_10
	if-lt v0, v1, :gl_rjNBfPLWtKztrCvV

	goto/32 :cond_2

	:gl_rjNBfPLWtKztrCvV
    .line 232
	goto/32 :l_dOkkIasZJXwepzjg_11

	nop

	:l_eYfTvkEBiugZGpEn_20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_JsYqdmyTuPfNfSSw_21

	nop

	:l_iwsvAaCtHrntymZk_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
	goto/32 :l_DfEWvPKFiqxZbDtC_17

	nop

	:l_jvYbtZGzKgnUGXvf_29
    throw v0

	:after_last_instruction

	goto/32 :l_JrGSoowpbQyfnscL_30

	nop

	:l_HRvOdioFgwrzMwfP_4
	if-lez v0, :gl_MGpDAbaJfPjwVwEs

	goto/32 :OuDFqGzIfUQpnzwy

	:gl_MGpDAbaJfPjwVwEs	goto/32 :l_kJnetmPiCpUYjXrY_5

	nop

	:l_kJnetmPiCpUYjXrY_5
	goto/32 :yacOdShFCenUbqJG
	:OuDFqGzIfUQpnzwy
	:WstesxOUoKTyGnKy

	goto/32 :l_LAIbuHbeFfYMEonI_6

	nop

	:l_dOkkIasZJXwepzjg_11
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CSIBrkDLrAAlvhos_12

	nop

	:l_UzfeTZBTCoCxbxNe_2
	add-int v0, v0, v1
	goto/32 :l_fUFUfRBrvdOMNAll_3

	nop

	:l_FauLzrQLuqLlBpPO_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_IpZnjmlaJDeaLJzr_10

	nop

	:l_LAIbuHbeFfYMEonI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 231
	goto/32 :l_MrFfZEbeGGONLURB_7

	nop

	:l_zlyqPZOBuNMRioIA_0
	const v0, 31
	goto/32 :l_pKeMgxDJiLgCDyoJ_1

	nop

	:l_TxKFxOSlrqLlZpXa_27
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_WUpShUlPxsIZQPTr_28

	nop

	:l_MrFfZEbeGGONLURB_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_QRgieKpdgUJNaFtF_8

	nop

	:l_UOJJcAHKDGgoFurn_23
    move-object v1, v0

    .line 285
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_vxdLiVzJrqAKlAGW_24

	nop

.end method

.method public remove()Ljava/lang/Void;
    .locals 1

	goto/32 :l_RGapKcFZiVHZEjgI_0

	nop

	:l_LPICUsvAShfejCuk_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_rmmXwEmuhzhQrZZf_4

	nop

	:l_BNXxAvhreldWrLaq_1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$noImpl()Ljava/lang/Void;

	goto/32 :l_bOGXFmvWkuZTORTh_2

	nop

	:l_IUUyzVrFAbMwpzMj_5
	goto/32 :before_first_instruction

	:l_bOGXFmvWkuZTORTh_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_LPICUsvAShfejCuk_3

	nop

	:l_rmmXwEmuhzhQrZZf_4
    throw v0

	:after_last_instruction

	goto/32 :l_IUUyzVrFAbMwpzMj_5

	nop

	:l_RGapKcFZiVHZEjgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 235
	goto/32 :l_BNXxAvhreldWrLaq_1

	nop

.end method

.method public bridge synthetic remove()V
    .locals 0

	goto/32 :l_gYUggKkNjSkNohOo_0

	nop

	:l_gYUggKkNjSkNohOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_pZFifZQSABcGbuwp_1

	nop

	:l_pZFifZQSABcGbuwp_1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->remove()Ljava/lang/Void;

	goto/32 :l_SrSaljxyYARywFBd_2

	nop

	:l_JiCVoqZDAbPxjeCk_3
	goto/32 :before_first_instruction

	:l_SrSaljxyYARywFBd_2
    return-void

	:after_last_instruction

	goto/32 :l_JiCVoqZDAbPxjeCk_3

	nop

.end method
