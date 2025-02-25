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

	goto/32 :l_aLFIpVSwSjbtyBCN_0

	nop

	:l_botzhMcaWPTSzAUX_5
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

    .line 214
	goto/32 :l_HgiMwslnBYArjRkr_6

	nop

	:l_MZtHIFqCDGcHzGgD_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_atVxzVRTJsUtaoji_2

	nop

	:l_HgiMwslnBYArjRkr_6
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .line 209
	goto/32 :l_JHkDCFeUZYNXolGH_7

	nop

	:l_atVxzVRTJsUtaoji_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jOClbDSmIDvKqFOJ_3

	nop

	:l_aLFIpVSwSjbtyBCN_0
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
	goto/32 :l_MZtHIFqCDGcHzGgD_1

	nop

	:l_ZWAQXnGwuaEBRPfr_8
	goto/32 :before_first_instruction

	:l_jOClbDSmIDvKqFOJ_3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

    .line 210
	goto/32 :l_VEcrxaTHxQXylLcZ_4

	nop

	:l_VEcrxaTHxQXylLcZ_4
    const/4 v0, -0x1

	goto/32 :l_botzhMcaWPTSzAUX_5

	nop

	:l_JHkDCFeUZYNXolGH_7
    return-void

	:after_last_instruction

	goto/32 :l_ZWAQXnGwuaEBRPfr_8

	nop

.end method

.method private final findNext(BCZI)V
    .locals 0

	goto/32 :l_caOnhpBquyQzDMqZ_0

	nop

	:l_ZxPywfwEWOJNiRxo_2
    const/16 p1, 0xd2

	goto/32 :l_ImjUBCpyzTfGMaab_3

	nop

	:l_MyicwZHGnXDykKSU_7
	goto/32 :before_first_instruction

	:l_ImjUBCpyzTfGMaab_3
    mul-int p2, p0, p1

	goto/32 :l_DhsYnXQqRfQizaLo_4

	nop

	:l_caOnhpBquyQzDMqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QEyqcjacBpylbYhR_1

	nop

	:l_AufOouEvSQCDmxDu_6
    return-void

	:after_last_instruction

	goto/32 :l_MyicwZHGnXDykKSU_7

	nop

	:l_pmzJPTpwymKthOXS_5
    int-to-double p0, p3

	goto/32 :l_AufOouEvSQCDmxDu_6

	nop

	:l_DhsYnXQqRfQizaLo_4
    add-int p3, p2, p1

	goto/32 :l_pmzJPTpwymKthOXS_5

	nop

	:l_QEyqcjacBpylbYhR_1
    const/16 p0, 0x2a

	goto/32 :l_ZxPywfwEWOJNiRxo_2

	nop

.end method

.method private final findNext(IZCB)V
    .locals 0

	goto/32 :l_EMlbiqXrBzSxQJIP_0

	nop

	:l_rbUNNYINMtEouVfm_6
    return-void

	:after_last_instruction

	goto/32 :l_vdmXNwbpICbKfCzF_7

	nop

	:l_FGeUnhvAtWsDxVsK_4
    add-int p3, p2, p1

	goto/32 :l_HKNsYQaZOsfDthvb_5

	nop

	:l_CUuVOzaeaUUbhDHK_1
    const/16 p0, 0x2a

	goto/32 :l_LjotDBwUBufjjGJl_2

	nop

	:l_EMlbiqXrBzSxQJIP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CUuVOzaeaUUbhDHK_1

	nop

	:l_hZxGOPFYGOvSUuLO_3
    mul-int p2, p0, p1

	goto/32 :l_FGeUnhvAtWsDxVsK_4

	nop

	:l_vdmXNwbpICbKfCzF_7
	goto/32 :before_first_instruction

	:l_HKNsYQaZOsfDthvb_5
    int-to-double p0, p3

	goto/32 :l_rbUNNYINMtEouVfm_6

	nop

	:l_LjotDBwUBufjjGJl_2
    const/16 p1, 0xd2

	goto/32 :l_hZxGOPFYGOvSUuLO_3

	nop

.end method

.method private final findNext(CBIZ)V
    .locals 0

	goto/32 :l_NZFQJdioeJMVkzkx_0

	nop

	:l_NZFQJdioeJMVkzkx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZbaMAIUsPhMccGVK_1

	nop

	:l_DvbNWxYauDVJnHnQ_5
    int-to-double p0, p3

	goto/32 :l_VqZsjdyeDoqtCvwz_6

	nop

	:l_VqZsjdyeDoqtCvwz_6
    return-void

	:after_last_instruction

	goto/32 :l_vkVLKonAvRaxukqQ_7

	nop

	:l_YLKxRbAqeHuaueNl_2
    const/16 p1, 0xd2

	goto/32 :l_ZvtFLpMRktavFybZ_3

	nop

	:l_ZbaMAIUsPhMccGVK_1
    const/16 p0, 0x2a

	goto/32 :l_YLKxRbAqeHuaueNl_2

	nop

	:l_ZvtFLpMRktavFybZ_3
    mul-int p2, p0, p1

	goto/32 :l_rdUJSZQEuqXfCyfr_4

	nop

	:l_rdUJSZQEuqXfCyfr_4
    add-int p3, p2, p1

	goto/32 :l_DvbNWxYauDVJnHnQ_5

	nop

	:l_vkVLKonAvRaxukqQ_7
	goto/32 :before_first_instruction

.end method

.method private final findNext()V
    .locals 2

	goto/32 :l_vQlwRXBPbuzouDRx_0

	nop

	:l_OrEoArYQYJpbCvrj_11
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_wTWKYuDFnMgcYodU_12

	nop

	:l_BZIFiyjrkjdTJcKp_18
    check-cast v0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_LXLPdkUgrIBNUHSn_19

	nop

	:l_TwBtKPjJzqYUBOPn_30
    move-object v1, v0

	goto/32 :l_mBahOqUjiwfWszGo_31

	nop

	:l_prLYLMGCJrcHCHtg_36
    return-void

	:after_last_instruction

	goto/32 :l_TTKzxbFhuNSnAEZf_37

	nop

	:l_vQlwRXBPbuzouDRx_0
	const v0, 11
	goto/32 :l_OClobQWgQsvoOBCP_1

	nop

	:l_VwhcXooWtgEImalR_26
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_oVMwTrqefOrvMbEj_27

	nop

	:l_mBahOqUjiwfWszGo_31
    check-cast v1, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_ZxsXYZCzJufCYEuf_32

	nop

	:l_zKDDNrpbfemZePJa_17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BZIFiyjrkjdTJcKp_18

	nop

	:l_uVmQlHqlkDCOmJtv_22
    goto :goto_0

    :cond_1
	goto/32 :l_FNxYyxVJgVImSCNn_23

	nop

	:l_SeHcDmayRaBpDxMM_24
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_UTdBUTxHRXLLoaoY_25

	nop

	:l_BLUcRxJCteyhjlXh_5
	goto/32 :JHnOiqzHhkSjqDyW
	:XAoHCyiLhMOjOPhp
	:sdbBWYDVYVorWwLY

	goto/32 :l_IVsOcZweQgnaBxNy_6

	nop

	:l_DAzXMtwiYhaYAbgw_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_OXoGkdnEMTvbUwkK_10

	nop

	:l_ekOtLUndNYvTIafW_33
	if-nez v0, :gl_pyiBltFEraawEBVy

	goto/32 :cond_0

	:gl_pyiBltFEraawEBVy
    .line 222
	goto/32 :l_IfGRdyKPTBXGHMax_34

	nop

	:l_GBTZJpzLnEpkwjKd_4
	if-lez v0, :gl_rEcRbHCIECruXQTO

	goto/32 :XAoHCyiLhMOjOPhp

	:gl_rEcRbHCIECruXQTO	goto/32 :l_BLUcRxJCteyhjlXh_5

	nop

	:l_YjXiRaYwEXixiHUM_3
	rem-int v0, v0, v1
	goto/32 :l_GBTZJpzLnEpkwjKd_4

	nop

	:l_CjVHPewTMRdVUwqW_2
	add-int v0, v0, v1
	goto/32 :l_YjXiRaYwEXixiHUM_3

	nop

	:l_CMCpFwGGTKEOYktG_21
	if-eqz v0, :gl_cRSSOlxNOGUhYJaI

	goto/32 :cond_1

	:gl_cRSSOlxNOGUhYJaI
	goto/32 :l_uVmQlHqlkDCOmJtv_22

	nop

	:l_nonJljJtsyjPlfMV_16
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_zKDDNrpbfemZePJa_17

	nop

	:l_IVsOcZweQgnaBxNy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
    nop

    :cond_0
    :goto_0
	goto/32 :l_GaEiByGeDJcorWKx_7

	nop

	:l_oyRVVqHuiGvFJBgk_15
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_nonJljJtsyjPlfMV_16

	nop

	:l_UTdBUTxHRXLLoaoY_25
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_VwhcXooWtgEImalR_26

	nop

	:l_xcybQywUZqVjSRDM_35
    return-void

    .line 226
    .end local v0    # "value":Ljava/lang/Object;
    :cond_3
	goto/32 :l_prLYLMGCJrcHCHtg_36

	nop

	:l_oVMwTrqefOrvMbEj_27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 220
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_xwIMJNMchAlASoYG_28

	nop

	:l_PKSqUFhslLUUzlyq_38
	goto/32 :sdbBWYDVYVorWwLY
	:l_yllMKXVwzsZnzfGA_14
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_oyRVVqHuiGvFJBgk_15

	nop

	:l_wTWKYuDFnMgcYodU_12
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_PqTWTuCKlknwiSTm_13

	nop

	:l_OClobQWgQsvoOBCP_1
	const v1, 7
	goto/32 :l_CjVHPewTMRdVUwqW_2

	nop

	:l_IfGRdyKPTBXGHMax_34
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

    .line 223
	goto/32 :l_xcybQywUZqVjSRDM_35

	nop

	:l_bCHvTcrqLMPQRItC_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_DAzXMtwiYhaYAbgw_9

	nop

	:l_wLXKpBfxqOVZvtgw_20
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CMCpFwGGTKEOYktG_21

	nop

	:l_xwIMJNMchAlASoYG_28
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_XImzypFkYUqbsKZD_29

	nop

	:l_TTKzxbFhuNSnAEZf_37
	goto/32 :before_first_instruction

	:JHnOiqzHhkSjqDyW
	goto/32 :l_PKSqUFhslLUUzlyq_38

	nop

	:l_XImzypFkYUqbsKZD_29
	if-nez v1, :gl_lXbSOTjVGZyqEuSh

	goto/32 :cond_2

	:gl_lXbSOTjVGZyqEuSh
	goto/32 :l_TwBtKPjJzqYUBOPn_30

	nop

	:l_GaEiByGeDJcorWKx_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_bCHvTcrqLMPQRItC_8

	nop

	:l_FNxYyxVJgVImSCNn_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

    .line 219
	goto/32 :l_SeHcDmayRaBpDxMM_24

	nop

	:l_PqTWTuCKlknwiSTm_13
	if-lt v0, v1, :gl_YTiQcFJnHmswkfxt

	goto/32 :cond_3

	:gl_YTiQcFJnHmswkfxt
    .line 218
	goto/32 :l_yllMKXVwzsZnzfGA_14

	nop

	:l_ZxsXYZCzJufCYEuf_32
    iget-object v0, v1, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

    .line 221
    :cond_2
	goto/32 :l_ekOtLUndNYvTIafW_33

	nop

	:l_OXoGkdnEMTvbUwkK_10
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_OrEoArYQYJpbCvrj_11

	nop

	:l_LXLPdkUgrIBNUHSn_19
	if-nez v0, :gl_oldnWCIWyIJaMOJV

	goto/32 :cond_0

	:gl_oldnWCIWyIJaMOJV
	goto/32 :l_wLXKpBfxqOVZvtgw_20

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_PZOBuNMRioIApKeM_0

	nop

	:l_zrQLuqLlBpPOIpZn_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_jmlaJDeaLJzrrjNB_10

	nop

	:l_BTHxahvPLKASfOBV_15
	goto/32 :before_first_instruction

	:yacOdShFCenUbqJG
	goto/32 :l_xfpknzBnTAwdiwsv_16

	nop

	:l_GolYUAHIVDOFTCzD_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZzijJqHefWIhjQYy_14

	nop

	:l_TZBTCoCxbxNefUFU_2
	add-int v0, v0, v1
	goto/32 :l_fRBrvdOMNAllHRvO_3

	nop

	:l_dioFgwrzMwfPMGpD_4
	if-lez v0, :gl_AbaJfPjwVwEskJne

	goto/32 :OuDFqGzIfUQpnzwy

	:gl_AbaJfPjwVwEskJne	goto/32 :l_tmPiCpUYjXrYLAIb_5

	nop

	:l_gxDJiLgCDyoJUzfe_1
	const v1, 22
	goto/32 :l_TZBTCoCxbxNefUFU_2

	nop

	:l_ZEbeGGONLURBQRgi_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_eKpdgUJNaFtFFauL_8

	nop

	:l_PZOBuNMRioIApKeM_0
	const v0, 31
	goto/32 :l_gxDJiLgCDyoJUzfe_1

	nop

	:l_IasZJXwepzjgCSIB_11
    const/4 v0, 0x1

	goto/32 :l_rkDLrAAlvhosmzjL_12

	nop

	:l_jmlaJDeaLJzrrjNB_10
	if-lt v0, v1, :gl_fPLWtKztrCvVdOkk

	goto/32 :cond_0

	:gl_fPLWtKztrCvVdOkk
	goto/32 :l_IasZJXwepzjgCSIB_11

	nop

	:l_uHbeFfYMEonIMrFf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 228
	goto/32 :l_ZEbeGGONLURBQRgi_7

	nop

	:l_tmPiCpUYjXrYLAIb_5
	goto/32 :yacOdShFCenUbqJG
	:OuDFqGzIfUQpnzwy
	:WstesxOUoKTyGnKy

	goto/32 :l_uHbeFfYMEonIMrFf_6

	nop

	:l_xfpknzBnTAwdiwsv_16
	goto/32 :WstesxOUoKTyGnKy
	:l_fRBrvdOMNAllHRvO_3
	rem-int v0, v0, v1
	goto/32 :l_dioFgwrzMwfPMGpD_4

	nop

	:l_eKpdgUJNaFtFFauL_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_zrQLuqLlBpPOIpZn_9

	nop

	:l_rkDLrAAlvhosmzjL_12
    goto :goto_0

    :cond_0
	goto/32 :l_GolYUAHIVDOFTCzD_13

	nop

	:l_ZzijJqHefWIhjQYy_14
    return v0

	:after_last_instruction

	goto/32 :l_BTHxahvPLKASfOBV_15

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_AaCtHrntymZkDfEW_0

	nop

	:l_DSJpBlniJCmmNQSJ_23
    move-object v1, v0

    .line 285
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_EbRSvqIJQeoCmMww_24

	nop

	:l_KChwulCZMYQdMdAk_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_McIrOowfLVLgTxKF_10

	nop

	:l_McIrOowfLVLgTxKF_10
	if-lt v0, v1, :gl_xOSlrqLlZpXaWUpS

	goto/32 :cond_2

	:gl_xOSlrqLlZpXaWUpS
    .line 232
	goto/32 :l_hUlPxsIZQPTrjvYb_11

	nop

	:l_tZGzKgnUGXvfJrGS_12
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

	goto/32 :l_oowpbQyfnscLkIiz_13

	nop

	:l_wEmuhzhQrZZfIUUy_18
	if-eqz v2, :gl_zVrFAbMwpzMjgYUg

	goto/32 :cond_1

	:gl_zVrFAbMwpzMjgYUg
	goto/32 :l_gKkNjSkNohOopZFi_19

	nop

	:l_iVzJrqAKlAGWtZiE_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_KChwulCZMYQdMdAk_9

	nop

	:l_UsvAShfejCukrmmX_17
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

	goto/32 :l_wEmuhzhQrZZfIUUy_18

	nop

	:l_gKkNjSkNohOopZFi_19
    const-string/jumbo v2, "value"

	goto/32 :l_fZQSABcGbuwpSrSa_20

	nop

	:l_hSCAXSNUcFjiEiaU_25
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_HOzIADdtHZsSlZej_26

	nop

	:l_HOzIADdtHZsSlZej_26
    return-object v0

    .line 231
    :cond_2
	goto/32 :l_XBrEUEyRlhpsyMfj_27

	nop

	:l_ljxyYARywFBdJiCV_21
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
	goto/32 :l_oqZDAbPxjeCkndqj_22

	nop

	:l_oowpbQyfnscLkIiz_13
	if-eqz v1, :gl_bLidRWxONtruRGap

	goto/32 :cond_0

	:gl_bLidRWxONtruRGap
	goto/32 :l_KcFZiVHZEjgIBNXx_14

	nop

	:l_dmyTuPfNfSSwAZaI_5
	goto/32 :vpnfEqTWwaSSWeeR
	:BEadkJhdXxRwpruv
	:HYrPkoZwtFeLRbyS

	goto/32 :l_MOyEqkfghYTbUOJJ_6

	nop

	:l_DryLUOyIcdlQIhVA_28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_QkDKUJUxbZhxKIIU_29

	nop

	:l_hUlPxsIZQPTrjvYb_11
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tZGzKgnUGXvfJrGS_12

	nop

	:l_oqZDAbPxjeCkndqj_22
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DSJpBlniJCmmNQSJ_23

	nop

	:l_EDfXSBrwNvsVfSRk_30
	goto/32 :before_first_instruction

	:vpnfEqTWwaSSWeeR
	goto/32 :l_yeDfvYAdjsLPwPmn_31

	nop

	:l_EbRSvqIJQeoCmMww_24
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_hSCAXSNUcFjiEiaU_25

	nop

	:l_FKIlxHQQmDYHeYfT_4
	if-lez v0, :gl_vkEBiugZGpEnJsYq

	goto/32 :BEadkJhdXxRwpruv

	:gl_vkEBiugZGpEnJsYq	goto/32 :l_dmyTuPfNfSSwAZaI_5

	nop

	:l_vPKFiqxZbDtCqscw_1
	const v1, 11
	goto/32 :l_RHsYiMvdIFDlwKoS_2

	nop

	:l_FmvWkuZTORThLPIC_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
	goto/32 :l_UsvAShfejCukrmmX_17

	nop

	:l_MOyEqkfghYTbUOJJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 231
	goto/32 :l_cAHKDGgoFurnvxdL_7

	nop

	:l_yeDfvYAdjsLPwPmn_31
	goto/32 :HYrPkoZwtFeLRbyS
	:l_DOexLwGoNXStQDDU_3
	rem-int v0, v0, v1
	goto/32 :l_FKIlxHQQmDYHeYfT_4

	nop

	:l_cAHKDGgoFurnvxdL_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_iVzJrqAKlAGWtZiE_8

	nop

	:l_RHsYiMvdIFDlwKoS_2
	add-int v0, v0, v1
	goto/32 :l_DOexLwGoNXStQDDU_3

	nop

	:l_AvhreldWrLaqbOGX_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_FmvWkuZTORThLPIC_16

	nop

	:l_KcFZiVHZEjgIBNXx_14
    const-string v1, "key"

	goto/32 :l_AvhreldWrLaqbOGX_15

	nop

	:l_AaCtHrntymZkDfEW_0
	const v0, 22
	goto/32 :l_vPKFiqxZbDtCqscw_1

	nop

	:l_fZQSABcGbuwpSrSa_20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_ljxyYARywFBdJiCV_21

	nop

	:l_XBrEUEyRlhpsyMfj_27
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_DryLUOyIcdlQIhVA_28

	nop

	:l_QkDKUJUxbZhxKIIU_29
    throw v0

	:after_last_instruction

	goto/32 :l_EDfXSBrwNvsVfSRk_30

	nop

.end method

.method public remove()Ljava/lang/Void;
    .locals 1

	goto/32 :l_beGoaKrHxsfDtZds_0

	nop

	:l_beGoaKrHxsfDtZds_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 235
	goto/32 :l_enMRIZeSJhQXIHde_1

	nop

	:l_enMRIZeSJhQXIHde_1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$noImpl()Ljava/lang/Void;

	goto/32 :l_kTZHZusIrjlZiPNp_2

	nop

	:l_TdGbYprrsPUnCDNo_5
	goto/32 :before_first_instruction

	:l_vRMHyeRHMnVuAbrI_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_ASRtdFwukKOJDwku_4

	nop

	:l_kTZHZusIrjlZiPNp_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_vRMHyeRHMnVuAbrI_3

	nop

	:l_ASRtdFwukKOJDwku_4
    throw v0

	:after_last_instruction

	goto/32 :l_TdGbYprrsPUnCDNo_5

	nop

.end method

.method public bridge synthetic remove()V
    .locals 0

	goto/32 :l_DZiaUHoMyvVBAYNO_0

	nop

	:l_OTWgmeqEdeShKhak_3
	goto/32 :before_first_instruction

	:l_ZjvyboKnasTNOMUH_2
    return-void

	:after_last_instruction

	goto/32 :l_OTWgmeqEdeShKhak_3

	nop

	:l_jzWYqIdTbkYxyaPk_1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->remove()Ljava/lang/Void;

	goto/32 :l_ZjvyboKnasTNOMUH_2

	nop

	:l_DZiaUHoMyvVBAYNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_jzWYqIdTbkYxyaPk_1

	nop

.end method
