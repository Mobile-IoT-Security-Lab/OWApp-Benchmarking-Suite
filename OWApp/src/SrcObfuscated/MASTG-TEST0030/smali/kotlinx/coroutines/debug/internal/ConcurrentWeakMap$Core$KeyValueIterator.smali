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

	goto/32 :l_zWUzyNatyqUXRwnl_0

	nop

	:l_PYLBMvhjPiBYfvgQ_4
    const/4 v0, -0x1

	goto/32 :l_oKmgveDvWQzJSxqn_5

	nop

	:l_zWUzyNatyqUXRwnl_0
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
	goto/32 :l_WAKUXqzbTCbYVQYo_1

	nop

	:l_EyXPspDEgMSkMzgs_6
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .line 209
	goto/32 :l_CrkMPLjKmBATPbgY_7

	nop

	:l_bGxRZflwNEhSHVpo_8
	goto/32 :before_first_instruction

	:l_AiYLCirbfkzKFAtG_3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

    .line 210
	goto/32 :l_PYLBMvhjPiBYfvgQ_4

	nop

	:l_WAKUXqzbTCbYVQYo_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_OfBcIPYPAPUeZGwV_2

	nop

	:l_CrkMPLjKmBATPbgY_7
    return-void

	:after_last_instruction

	goto/32 :l_bGxRZflwNEhSHVpo_8

	nop

	:l_OfBcIPYPAPUeZGwV_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_AiYLCirbfkzKFAtG_3

	nop

	:l_oKmgveDvWQzJSxqn_5
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

    .line 214
	goto/32 :l_EyXPspDEgMSkMzgs_6

	nop

.end method

.method private final findNext(BCZI)V
    .locals 0

	goto/32 :l_OvOfpycOovagRVlS_0

	nop

	:l_PWUnwqrHtynZIhBb_6
    return-void

	:after_last_instruction

	goto/32 :l_tdKQzJzTNtkHESei_7

	nop

	:l_zxFSrHNSzdRdtTsn_1
    const/16 p0, 0x2a

	goto/32 :l_prBGaZxdGXeOSjhi_2

	nop

	:l_ARIfJLIVbRhxVMPr_3
    mul-int p2, p0, p1

	goto/32 :l_qNwDYzjuxFQwyTSB_4

	nop

	:l_qNwDYzjuxFQwyTSB_4
    add-int p3, p2, p1

	goto/32 :l_EtRHcKJRHTjobhKd_5

	nop

	:l_tdKQzJzTNtkHESei_7
	goto/32 :before_first_instruction

	:l_prBGaZxdGXeOSjhi_2
    const/16 p1, 0xd2

	goto/32 :l_ARIfJLIVbRhxVMPr_3

	nop

	:l_EtRHcKJRHTjobhKd_5
    int-to-double p0, p3

	goto/32 :l_PWUnwqrHtynZIhBb_6

	nop

	:l_OvOfpycOovagRVlS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zxFSrHNSzdRdtTsn_1

	nop

.end method

.method private final findNext(IZCB)V
    .locals 0

	goto/32 :l_pixLBbTxHzHKNWgO_0

	nop

	:l_OBkTiTERCFymKDgO_4
    add-int p3, p2, p1

	goto/32 :l_DQnYjFWhtsPMViap_5

	nop

	:l_tiOaStPZTgkIkRLW_3
    mul-int p2, p0, p1

	goto/32 :l_OBkTiTERCFymKDgO_4

	nop

	:l_pixLBbTxHzHKNWgO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QgmhkVyohQsQniNT_1

	nop

	:l_WehZRZTlLgjHgqhD_6
    return-void

	:after_last_instruction

	goto/32 :l_ejOLYycbFyJqoszL_7

	nop

	:l_ejOLYycbFyJqoszL_7
	goto/32 :before_first_instruction

	:l_DQnYjFWhtsPMViap_5
    int-to-double p0, p3

	goto/32 :l_WehZRZTlLgjHgqhD_6

	nop

	:l_QgmhkVyohQsQniNT_1
    const/16 p0, 0x2a

	goto/32 :l_aGEicFBUVQaloUks_2

	nop

	:l_aGEicFBUVQaloUks_2
    const/16 p1, 0xd2

	goto/32 :l_tiOaStPZTgkIkRLW_3

	nop

.end method

.method private final findNext(CBIZ)V
    .locals 0

	goto/32 :l_TnHRNcZUHlLHBhss_0

	nop

	:l_BQzWbBlKaLFIpVSw_4
    add-int p3, p2, p1

	goto/32 :l_SjbtyBCNMZtHIFqC_5

	nop

	:l_JsUtaojijOClbDSm_7
	goto/32 :before_first_instruction

	:l_RyxEbMepzcNhEtKg_3
    mul-int p2, p0, p1

	goto/32 :l_BQzWbBlKaLFIpVSw_4

	nop

	:l_DGcHzGgDatVxzVRT_6
    return-void

	:after_last_instruction

	goto/32 :l_JsUtaojijOClbDSm_7

	nop

	:l_TnHRNcZUHlLHBhss_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ogxfSGWLRuUKLqCZ_1

	nop

	:l_SjbtyBCNMZtHIFqC_5
    int-to-double p0, p3

	goto/32 :l_DGcHzGgDatVxzVRT_6

	nop

	:l_ogxfSGWLRuUKLqCZ_1
    const/16 p0, 0x2a

	goto/32 :l_qUcbmyCjMaPCJhZU_2

	nop

	:l_qUcbmyCjMaPCJhZU_2
    const/16 p1, 0xd2

	goto/32 :l_RyxEbMepzcNhEtKg_3

	nop

.end method

.method private final findNext()V
    .locals 2

	goto/32 :l_IDvKqFOJVEcrxaTH_0

	nop

	:l_MtEouVfmvdmXNwbp_18
    check-cast v0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_ICbKfCzFNZFQJdio_19

	nop

	:l_tWsDxVsKHKNsYQaZ_16
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_OsfDthvbrbUNNYIN_17

	nop

	:l_teyhjlXhIVsOcZwe_31
    check-cast v1, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_QgnaBxNyGaEiByGe_32

	nop

	:l_ZYNXolGHZWAQXnGw_4
	if-lez v0, :gl_uaEBRPfrcaOnhpBq

	goto/32 :yjDkbBumKaDxuGiy

	:gl_uaEBRPfrcaOnhpBq	goto/32 :l_uyQzDMqZQEyqcjac_5

	nop

	:l_QsvoOBCPCjVHPewT_27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 220
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_MRdVUwqWYjXiRaYw_28

	nop

	:l_ICbKfCzFNZFQJdio_19
	if-nez v0, :gl_eJMVkzkxZbaMAIUs

	goto/32 :cond_0

	:gl_eJMVkzkxZbaMAIUs
	goto/32 :l_PhMccGVKYLKxRbAq_20

	nop

	:l_BzSxQJIPCUuVOzae_13
	if-lt v0, v1, :gl_aUUbhDHKLjotDBwU

	goto/32 :cond_3

	:gl_aUUbhDHKLjotDBwU
    .line 218
	goto/32 :l_BufjjGJlhZxGOPFY_14

	nop

	:l_PhMccGVKYLKxRbAq_20
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eHuaueNlZvtFLpMR_21

	nop

	:l_nXDykKSUEMlbiqXr_12
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_BzSxQJIPCUuVOzae_13

	nop

	:l_nMgcYodUPqTWTuCK_37
	goto/32 :before_first_instruction

	:HMwTGorBUfkUWOle
	goto/32 :l_lknwiSTmYTiQcFJn_38

	nop

	:l_YJpbCvrjwTWKYuDF_36
    return-void

	:after_last_instruction

	goto/32 :l_nMgcYodUPqTWTuCK_37

	nop

	:l_xQXylLcZbotzhMca_1
	const v1, 16
	goto/32 :l_WPTSzAUXHgiMwsln_2

	nop

	:l_OsfDthvbrbUNNYIN_17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MtEouVfmvdmXNwbp_18

	nop

	:l_YhaYAbgwOXoGkdnE_34
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

    .line 223
	goto/32 :l_MTvbUwkKOrEoArYQ_35

	nop

	:l_BYArjRkrJHkDCFeU_3
	rem-int v0, v0, v1
	goto/32 :l_ZYNXolGHZWAQXnGw_4

	nop

	:l_MRdVUwqWYjXiRaYw_28
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_EXixiHUMGBTZJpzL_29

	nop

	:l_GOvSUuLOFGeUnhvA_15
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_tWsDxVsKHKNsYQaZ_16

	nop

	:l_BpylbYhRZxPywfwE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
    nop

    :cond_0
    :goto_0
	goto/32 :l_WOJNiRxoImjUBCpy_7

	nop

	:l_uyQzDMqZQEyqcjac_5
	goto/32 :HMwTGorBUfkUWOle
	:yjDkbBumKaDxuGiy
	:spJKaqFZJViQBoEI

	goto/32 :l_BpylbYhRZxPywfwE_6

	nop

	:l_lknwiSTmYTiQcFJn_38
	goto/32 :spJKaqFZJViQBoEI
	:l_DJcorWKxbCHvTcrq_33
	if-nez v0, :gl_LMPQRItCDAzXMtwi

	goto/32 :cond_0

	:gl_LMPQRItCDAzXMtwi
    .line 222
	goto/32 :l_YhaYAbgwOXoGkdnE_34

	nop

	:l_IDvKqFOJVEcrxaTH_0
	const v0, 6
	goto/32 :l_xQXylLcZbotzhMca_1

	nop

	:l_uDVJnHnQVqZsjdye_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

    .line 219
	goto/32 :l_DoqtCvwzvkVLKonA_24

	nop

	:l_ymKthOXSAufOouEv_10
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_SQCDmxDuMyicwZHG_11

	nop

	:l_SQCDmxDuMyicwZHG_11
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_nXDykKSUEMlbiqXr_12

	nop

	:l_BufjjGJlhZxGOPFY_14
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_GOvSUuLOFGeUnhvA_15

	nop

	:l_ECruXQTOBLUcRxJC_30
    move-object v1, v0

	goto/32 :l_teyhjlXhIVsOcZwe_31

	nop

	:l_EXixiHUMGBTZJpzL_29
	if-nez v1, :gl_nEpkwjKdrEcRbHCI

	goto/32 :cond_2

	:gl_nEpkwjKdrEcRbHCI
	goto/32 :l_ECruXQTOBLUcRxJC_30

	nop

	:l_WOJNiRxoImjUBCpy_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_zTfGMaabDhsYnXQq_8

	nop

	:l_DoqtCvwzvkVLKonA_24
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_vRaxukqQvQlwRXBP_25

	nop

	:l_WPTSzAUXHgiMwsln_2
	add-int v0, v0, v1
	goto/32 :l_BYArjRkrJHkDCFeU_3

	nop

	:l_RfQizaLopmzJPTpw_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_ymKthOXSAufOouEv_10

	nop

	:l_MTvbUwkKOrEoArYQ_35
    return-void

    .line 226
    .end local v0    # "value":Ljava/lang/Object;
    :cond_3
	goto/32 :l_YJpbCvrjwTWKYuDF_36

	nop

	:l_uqXfCyfrDvbNWxYa_22
    goto :goto_0

    :cond_1
	goto/32 :l_uDVJnHnQVqZsjdye_23

	nop

	:l_zTfGMaabDhsYnXQq_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_RfQizaLopmzJPTpw_9

	nop

	:l_eHuaueNlZvtFLpMR_21
	if-eqz v0, :gl_ktavFybZrdUJSZQE

	goto/32 :cond_1

	:gl_ktavFybZrdUJSZQE
	goto/32 :l_uqXfCyfrDvbNWxYa_22

	nop

	:l_vRaxukqQvQlwRXBP_25
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_buzouDRxOClobQWg_26

	nop

	:l_buzouDRxOClobQWg_26
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_QsvoOBCPCjVHPewT_27

	nop

	:l_QgnaBxNyGaEiByGe_32
    iget-object v0, v1, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

    .line 221
    :cond_2
	goto/32 :l_DJcorWKxbCHvTcrq_33

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_HmswkfxtyllMKXVw_0

	nop

	:l_YUqbsKZDlXbSOTjV_16
	goto/32 :dBuIDXJnUuTaThob
	:l_OGUhYJaIuVmQlHql_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_kDCOmJtvFNxYyxVJ_10

	nop

	:l_hAlASoYGXImzypFk_15
	goto/32 :before_first_instruction

	:IGGuUDeNJVNoZLcv
	goto/32 :l_YUqbsKZDlXbSOTjV_16

	nop

	:l_rIBNUHSnoldnWCIW_5
	goto/32 :IGGuUDeNJVNoZLcv
	:RXaumteyWaMVDKIh
	:dBuIDXJnUuTaThob

	goto/32 :l_yIJaMOJVwLXKpBfx_6

	nop

	:l_zsZnzfGAoyRVVqHu_1
	const v1, 31
	goto/32 :l_iGvFJBgknonJljJt_2

	nop

	:l_qOVZvtgwCMCpFwGG_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_TKEOYktGcRSSOlxN_8

	nop

	:l_HmswkfxtyllMKXVw_0
	const v0, 15
	goto/32 :l_zsZnzfGAoyRVVqHu_1

	nop

	:l_tgEImalRoVMwTrqe_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fOrvMbEjxwIMJNMc_14

	nop

	:l_kDCOmJtvFNxYyxVJ_10
	if-lt v0, v1, :gl_gVImSCNnSeHcDmay

	goto/32 :cond_0

	:gl_gVImSCNnSeHcDmay
	goto/32 :l_RaBpDxMMUTdBUTxH_11

	nop

	:l_RXLLoaoYVwhcXooW_12
    goto :goto_0

    :cond_0
	goto/32 :l_tgEImalRoVMwTrqe_13

	nop

	:l_iGvFJBgknonJljJt_2
	add-int v0, v0, v1
	goto/32 :l_syjPlfMVzKDDNrpb_3

	nop

	:l_TKEOYktGcRSSOlxN_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_OGUhYJaIuVmQlHql_9

	nop

	:l_femZePJaBZIFiyjr_4
	if-lez v0, :gl_kjdTJcKpLXLPdkUg

	goto/32 :RXaumteyWaMVDKIh

	:gl_kjdTJcKpLXLPdkUg	goto/32 :l_rIBNUHSnoldnWCIW_5

	nop

	:l_yIJaMOJVwLXKpBfx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 228
	goto/32 :l_qOVZvtgwCMCpFwGG_7

	nop

	:l_fOrvMbEjxwIMJNMc_14
    return v0

	:after_last_instruction

	goto/32 :l_hAlASoYGXImzypFk_15

	nop

	:l_RaBpDxMMUTdBUTxH_11
    const/4 v0, 0x1

	goto/32 :l_RXLLoaoYVwhcXooW_12

	nop

	:l_syjPlfMVzKDDNrpb_3
	rem-int v0, v0, v1
	goto/32 :l_femZePJaBZIFiyjr_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_GZyqEuShTwBtKPjJ_0

	nop

	:l_JufCYEufekOtLUnd_3
	rem-int v0, v0, v1
	goto/32 :l_NYvTIafWpyiBltFE_4

	nop

	:l_GpEnJsYqdmyTuPfN_31
	goto/32 :XCbYyVkcDNeGpZrQ
	:l_LURBQRgieKpdgUJN_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
	goto/32 :l_aFtFFauLzrQLuqLl_17

	nop

	:l_zqYUBOPnmBahOqUj_1
	const v1, 19
	goto/32 :l_iwfWszGoZxsXYZCz_2

	nop

	:l_GZyqEuShTwBtKPjJ_0
	const v0, 30
	goto/32 :l_zqYUBOPnmBahOqUj_1

	nop

	:l_bxNefUFUfRBrvdOM_11
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NAllHRvOdioFgwrz_12

	nop

	:l_lLUUzlyqPZOBuNMR_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_ioIApKeMgxDJiLgC_10

	nop

	:l_IFDlwKoSDOexLwGo_28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_NXStQDDUFKIlxHQQ_29

	nop

	:l_EonIMrFfZEbeGGON_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_LURBQRgieKpdgUJN_16

	nop

	:l_aFtFFauLzrQLuqLl_17
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

	goto/32 :l_BpPOIpZnjmlaJDea_18

	nop

	:l_bDtCqscwRHsYiMvd_27
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_IFDlwKoSDOexLwGo_28

	nop

	:l_jXrYLAIbuHbeFfYM_14
    const-string v1, "key"

	goto/32 :l_EonIMrFfZEbeGGON_15

	nop

	:l_pzjgCSIBrkDLrAAl_20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_vhosmzjLGolYUAHI_21

	nop

	:l_mDYHeYfTvkEBiugZ_30
	goto/32 :before_first_instruction

	:JcIoqFSOKGENcKKr
	goto/32 :l_GpEnJsYqdmyTuPfN_31

	nop

	:l_iwfWszGoZxsXYZCz_2
	add-int v0, v0, v1
	goto/32 :l_JufCYEufekOtLUnd_3

	nop

	:l_TBXGHMaxxcybQywU_5
	goto/32 :JcIoqFSOKGENcKKr
	:rUkRFlNmzpQwquGq
	:XCbYyVkcDNeGpZrQ

	goto/32 :l_ZqVjSRDMprLYLMGC_6

	nop

	:l_rCvVdOkkIasZJXwe_19
    const-string/jumbo v2, "value"

	goto/32 :l_pzjgCSIBrkDLrAAl_20

	nop

	:l_NYvTIafWpyiBltFE_4
	if-lez v0, :gl_raawEBVyIfGRdyKP

	goto/32 :rUkRFlNmzpQwquGq

	:gl_raawEBVyIfGRdyKP	goto/32 :l_TBXGHMaxxcybQywU_5

	nop

	:l_TAwdiwsvAaCtHrnt_25
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_ymZkDfEWvPKFiqxZ_26

	nop

	:l_NAllHRvOdioFgwrz_12
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

	goto/32 :l_MwfPMGpDAbaJfPjw_13

	nop

	:l_fWIhjQYyBTHxahvP_23
    move-object v1, v0

    .line 285
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_LKASfOBVxfpknzBn_24

	nop

	:l_uNSnAEZfPKSqUFhs_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_lLUUzlyqPZOBuNMR_9

	nop

	:l_MwfPMGpDAbaJfPjw_13
	if-eqz v1, :gl_VwEskJnetmPiCpUY

	goto/32 :cond_0

	:gl_VwEskJnetmPiCpUY
	goto/32 :l_jXrYLAIbuHbeFfYM_14

	nop

	:l_NXStQDDUFKIlxHQQ_29
    throw v0

	:after_last_instruction

	goto/32 :l_mDYHeYfTvkEBiugZ_30

	nop

	:l_ymZkDfEWvPKFiqxZ_26
    return-object v0

    .line 231
    :cond_2
	goto/32 :l_bDtCqscwRHsYiMvd_27

	nop

	:l_LKASfOBVxfpknzBn_24
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_TAwdiwsvAaCtHrnt_25

	nop

	:l_JrcHCHtgTTKzxbFh_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_uNSnAEZfPKSqUFhs_8

	nop

	:l_vhosmzjLGolYUAHI_21
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
	goto/32 :l_VDOFTCzDZzijJqHe_22

	nop

	:l_ioIApKeMgxDJiLgC_10
	if-lt v0, v1, :gl_DyoJUzfeTZBTCoCx

	goto/32 :cond_2

	:gl_DyoJUzfeTZBTCoCx
    .line 232
	goto/32 :l_bxNefUFUfRBrvdOM_11

	nop

	:l_BpPOIpZnjmlaJDea_18
	if-eqz v2, :gl_LJzrrjNBfPLWtKzt

	goto/32 :cond_1

	:gl_LJzrrjNBfPLWtKzt
	goto/32 :l_rCvVdOkkIasZJXwe_19

	nop

	:l_ZqVjSRDMprLYLMGC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 231
	goto/32 :l_JrcHCHtgTTKzxbFh_7

	nop

	:l_VDOFTCzDZzijJqHe_22
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fWIhjQYyBTHxahvP_23

	nop

.end method

.method public remove()Ljava/lang/Void;
    .locals 1

	goto/32 :l_fSSwAZaIMOyEqkfg_0

	nop

	:l_fSSwAZaIMOyEqkfg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 235
	goto/32 :l_hYTbUOJJcAHKDGgo_1

	nop

	:l_hYTbUOJJcAHKDGgo_1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$noImpl()Ljava/lang/Void;

	goto/32 :l_FurnvxdLiVzJrqAK_2

	nop

	:l_MYQdMdAkMcIrOowf_4
    throw v0

	:after_last_instruction

	goto/32 :l_LVLgTxKFxOSlrqLl_5

	nop

	:l_LVLgTxKFxOSlrqLl_5
	goto/32 :before_first_instruction

	:l_FurnvxdLiVzJrqAK_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_lAGWtZiEKChwulCZ_3

	nop

	:l_lAGWtZiEKChwulCZ_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_MYQdMdAkMcIrOowf_4

	nop

.end method

.method public bridge synthetic remove()V
    .locals 0

	goto/32 :l_ZpXaWUpShUlPxsIZ_0

	nop

	:l_ZpXaWUpShUlPxsIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_QPTrjvYbtZGzKgnU_1

	nop

	:l_nscLkIizbLidRWxO_3
	goto/32 :before_first_instruction

	:l_GXvfJrGSoowpbQyf_2
    return-void

	:after_last_instruction

	goto/32 :l_nscLkIizbLidRWxO_3

	nop

	:l_QPTrjvYbtZGzKgnU_1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->remove()Ljava/lang/Void;

	goto/32 :l_GXvfJrGSoowpbQyf_2

	nop

.end method
