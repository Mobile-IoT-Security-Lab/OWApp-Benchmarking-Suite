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

	goto/32 :l_DGOLZGhbfKNcqPbW_0

	nop

	:l_sSvoYXnvPEpqDkQK_7
    return-void

	:after_last_instruction

	goto/32 :l_bEotQyxCZpARZczy_8

	nop

	:l_EyByjRyexBFerDKJ_3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

    .line 210
	goto/32 :l_yYkkmgBNXQNpFwGl_4

	nop

	:l_bEotQyxCZpARZczy_8
	goto/32 :before_first_instruction

	:l_ZePRvjvfMujyEeph_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EyByjRyexBFerDKJ_3

	nop

	:l_yYkkmgBNXQNpFwGl_4
    const/4 v0, -0x1

	goto/32 :l_WavsFTjQFtkimalk_5

	nop

	:l_DGOLZGhbfKNcqPbW_0
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
	goto/32 :l_yNmlqfDBxyBYCblp_1

	nop

	:l_yNmlqfDBxyBYCblp_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_ZePRvjvfMujyEeph_2

	nop

	:l_WavsFTjQFtkimalk_5
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

    .line 214
	goto/32 :l_WFDRowxUPxZjUchW_6

	nop

	:l_WFDRowxUPxZjUchW_6
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .line 209
	goto/32 :l_sSvoYXnvPEpqDkQK_7

	nop

.end method

.method private final findNext(BCZI)V
    .locals 0

	goto/32 :l_fwCEfkwFyvFdCSPZ_0

	nop

	:l_mSxbiYuumWfMVqVu_4
    add-int p3, p2, p1

	goto/32 :l_YwRHEdiupQTULneb_5

	nop

	:l_PiUWXVkttgWdhpcL_3
    mul-int p2, p0, p1

	goto/32 :l_mSxbiYuumWfMVqVu_4

	nop

	:l_vUADboskjRobnIjv_2
    const/16 p1, 0xd2

	goto/32 :l_PiUWXVkttgWdhpcL_3

	nop

	:l_YwRHEdiupQTULneb_5
    int-to-double p0, p3

	goto/32 :l_UdlrbIXeqxJfphPM_6

	nop

	:l_eoHSncAGtSCTNLku_1
    const/16 p0, 0x2a

	goto/32 :l_vUADboskjRobnIjv_2

	nop

	:l_UdlrbIXeqxJfphPM_6
    return-void

	:after_last_instruction

	goto/32 :l_wnISRNYrCoYMJlyt_7

	nop

	:l_wnISRNYrCoYMJlyt_7
	goto/32 :before_first_instruction

	:l_fwCEfkwFyvFdCSPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eoHSncAGtSCTNLku_1

	nop

.end method

.method private final findNext(IZCB)V
    .locals 0

	goto/32 :l_pnSYpmuegMCivakL_0

	nop

	:l_OHfTKBbePkfmKAkt_1
    const/16 p0, 0x2a

	goto/32 :l_FuDJTLkiJBfyYUWP_2

	nop

	:l_FuDJTLkiJBfyYUWP_2
    const/16 p1, 0xd2

	goto/32 :l_uTkgLMDpbCenuiRx_3

	nop

	:l_uTkgLMDpbCenuiRx_3
    mul-int p2, p0, p1

	goto/32 :l_sJSgExMlbuynoVKA_4

	nop

	:l_hjNfxHyZuTJVSHMV_5
    int-to-double p0, p3

	goto/32 :l_HfslAaMYXxynXIVw_6

	nop

	:l_sJSgExMlbuynoVKA_4
    add-int p3, p2, p1

	goto/32 :l_hjNfxHyZuTJVSHMV_5

	nop

	:l_MKvmGqgYmqKoWQBu_7
	goto/32 :before_first_instruction

	:l_pnSYpmuegMCivakL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OHfTKBbePkfmKAkt_1

	nop

	:l_HfslAaMYXxynXIVw_6
    return-void

	:after_last_instruction

	goto/32 :l_MKvmGqgYmqKoWQBu_7

	nop

.end method

.method private final findNext(CBIZ)V
    .locals 0

	goto/32 :l_QpuYGjpAlmflwKWx_0

	nop

	:l_hfrxcVggMQRdqfRv_3
    mul-int p2, p0, p1

	goto/32 :l_jsFzwYVBLdsqepTf_4

	nop

	:l_izCwvectPaqiyhZS_5
    int-to-double p0, p3

	goto/32 :l_YtmGDeuKTmgmkrEt_6

	nop

	:l_YtmGDeuKTmgmkrEt_6
    return-void

	:after_last_instruction

	goto/32 :l_ZStZJVKJjYCjpmaF_7

	nop

	:l_XKWUOEUpZVLocqwH_1
    const/16 p0, 0x2a

	goto/32 :l_ApKQyWLakcCsmmSe_2

	nop

	:l_jsFzwYVBLdsqepTf_4
    add-int p3, p2, p1

	goto/32 :l_izCwvectPaqiyhZS_5

	nop

	:l_ApKQyWLakcCsmmSe_2
    const/16 p1, 0xd2

	goto/32 :l_hfrxcVggMQRdqfRv_3

	nop

	:l_QpuYGjpAlmflwKWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKWUOEUpZVLocqwH_1

	nop

	:l_ZStZJVKJjYCjpmaF_7
	goto/32 :before_first_instruction

.end method

.method private final findNext()V
    .locals 2

	goto/32 :l_LvVkyDfMSnBCdnnU_0

	nop

	:l_fBQxmXpYoOoXcoTc_4
	if-lez v0, :gl_lxvwHnbaCtVCNVDi

	goto/32 :raAXIfbzIsRedhsz

	:gl_lxvwHnbaCtVCNVDi	goto/32 :l_IEcXcSNZSwizXPkh_5

	nop

	:l_WNJguHGZxsrSUTiq_37
	goto/32 :gTrpowiSpdTcdUjt
	:l_YZlZpuBazgXmMSnN_1
	const v1, 5
	goto/32 :l_QyYlfbIxGvDcuxCR_2

	nop

	:l_xAOVsyfbAPaXsBzZ_14
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_MhjlkDGbKlrIrqld_15

	nop

	:l_ZjbwtixtlzKdNnAI_3
	rem-int v0, v0, v1
	goto/32 :l_fBQxmXpYoOoXcoTc_4

	nop

	:l_DFEtUZQgtvgnTHnK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
    nop

    :cond_0
    :goto_0
	goto/32 :l_gdzemFmYoLLCTETL_7

	nop

	:l_XnEnEeYKIeJIgiht_25
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_fpapbIDBnHtCwHOb_26

	nop

	:l_EqPPGscCMODIfemC_10
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_XwXvFHtgjPVRXQzg_11

	nop

	:l_IEcXcSNZSwizXPkh_5
	goto/32 :jUPDxctXePvXmVgC
	:raAXIfbzIsRedhsz
	:gTrpowiSpdTcdUjt

	goto/32 :l_DFEtUZQgtvgnTHnK_6

	nop

	:l_AhUTFpqxGsWYxlPA_12
	if-lt v0, v1, :gl_hDlAgCcOMhkWhmBi

	goto/32 :cond_3

	:gl_hDlAgCcOMhkWhmBi
    .line 218
	goto/32 :l_YSjXDmVQlwtqSsXQ_13

	nop

	:l_azPucTLBcUrlQYUM_28
	if-nez v1, :gl_xMHFicTqOCqIbsaV

	goto/32 :cond_2

	:gl_xMHFicTqOCqIbsaV
	goto/32 :l_kdwOFhhaJhtDSyMG_29

	nop

	:l_lXUEVclxVsTbdMJt_33
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

    .line 223
	goto/32 :l_LtwVcOzuvvZwhfZK_34

	nop

	:l_nUWgYdSGWeCdwAxR_27
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_azPucTLBcUrlQYUM_28

	nop

	:l_QyYlfbIxGvDcuxCR_2
	add-int v0, v0, v1
	goto/32 :l_ZjbwtixtlzKdNnAI_3

	nop

	:l_MXPmWFPhOERmQIao_19
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_huUUBtEePIfzWHhT_20

	nop

	:l_fpapbIDBnHtCwHOb_26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 220
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_nUWgYdSGWeCdwAxR_27

	nop

	:l_cWfuQQYajUFKKwuf_30
    check-cast v1, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_OlDVgyBiaDHIkttI_31

	nop

	:l_uPCTKpWmXsSGOevA_16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_INiYWQznkWwzLepY_17

	nop

	:l_YSjXDmVQlwtqSsXQ_13
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_xAOVsyfbAPaXsBzZ_14

	nop

	:l_OlDVgyBiaDHIkttI_31
    iget-object v0, v1, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

    .line 221
    :cond_2
	goto/32 :l_lwVHLkXNfWzIlirL_32

	nop

	:l_LtwVcOzuvvZwhfZK_34
    return-void

    .line 226
    .end local v0    # "value":Ljava/lang/Object;
    :cond_3
	goto/32 :l_UzCsEBUWYkgtNyMv_35

	nop

	:l_LKtQLkkZzhgHQsMg_23
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_FekmtqBZoZQuNWUa_24

	nop

	:l_WpuXudlWgpuNXpKS_22
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

    .line 219
	goto/32 :l_LKtQLkkZzhgHQsMg_23

	nop

	:l_XwXvFHtgjPVRXQzg_11
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_AhUTFpqxGsWYxlPA_12

	nop

	:l_huUUBtEePIfzWHhT_20
	if-eqz v0, :gl_WgXSyFdgPXhdUZfo

	goto/32 :cond_1

	:gl_WgXSyFdgPXhdUZfo
	goto/32 :l_iXagKpfudIspwVii_21

	nop

	:l_MmITOLYJaNCAuzub_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_nLGRddNtVbYgufEi_9

	nop

	:l_gdzemFmYoLLCTETL_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_MmITOLYJaNCAuzub_8

	nop

	:l_LvVkyDfMSnBCdnnU_0
	const v0, 2
	goto/32 :l_YZlZpuBazgXmMSnN_1

	nop

	:l_iXagKpfudIspwVii_21
    goto :goto_0

    :cond_1
	goto/32 :l_WpuXudlWgpuNXpKS_22

	nop

	:l_BddlWpvfEjDJOrXY_18
	if-nez v0, :gl_FmhMavSEFUMJkoVS

	goto/32 :cond_0

	:gl_FmhMavSEFUMJkoVS
	goto/32 :l_MXPmWFPhOERmQIao_19

	nop

	:l_nLGRddNtVbYgufEi_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_EqPPGscCMODIfemC_10

	nop

	:l_IbwuDfERNLGCWgJg_36
	goto/32 :before_first_instruction

	:jUPDxctXePvXmVgC
	goto/32 :l_WNJguHGZxsrSUTiq_37

	nop

	:l_INiYWQznkWwzLepY_17
    check-cast v0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_BddlWpvfEjDJOrXY_18

	nop

	:l_FekmtqBZoZQuNWUa_24
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_XnEnEeYKIeJIgiht_25

	nop

	:l_UzCsEBUWYkgtNyMv_35
    return-void

	:after_last_instruction

	goto/32 :l_IbwuDfERNLGCWgJg_36

	nop

	:l_kdwOFhhaJhtDSyMG_29
    move-object v1, v0

	goto/32 :l_cWfuQQYajUFKKwuf_30

	nop

	:l_lwVHLkXNfWzIlirL_32
	if-nez v0, :gl_lbfxxMyYPRmUGesf

	goto/32 :cond_0

	:gl_lbfxxMyYPRmUGesf
    .line 222
	goto/32 :l_lXUEVclxVsTbdMJt_33

	nop

	:l_MhjlkDGbKlrIrqld_15
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_uPCTKpWmXsSGOevA_16

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_KcJlaTapuhrfVZLW_0

	nop

	:l_KcJlaTapuhrfVZLW_0
	const v0, 23
	goto/32 :l_SBXVBdAaPdKevWsN_1

	nop

	:l_vKXDIwLjbcwrNkmL_16
	goto/32 :ruNOroUSFphevbiB
	:l_OXMJhVOWViUACOii_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_ROwgksMqtSHdRhWM_10

	nop

	:l_MfxIeknuNlgORhlO_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DIbgbvsFsxNboqgL_14

	nop

	:l_eiMhQoaFSCrHLPiv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 228
	goto/32 :l_gdwDKxRNYHafPxaO_7

	nop

	:l_bGXvtIZqvFVXpyXv_12
    goto :goto_0

    :cond_0
	goto/32 :l_MfxIeknuNlgORhlO_13

	nop

	:l_TNpZRrbCieIsVquK_3
	rem-int v0, v0, v1
	goto/32 :l_fqxYpbYDLutjHWJM_4

	nop

	:l_ROwgksMqtSHdRhWM_10
	if-lt v0, v1, :gl_fkOhfVmULwUXcAlo

	goto/32 :cond_0

	:gl_fkOhfVmULwUXcAlo
	goto/32 :l_tsPRKFhZPjXEwmCM_11

	nop

	:l_SBXVBdAaPdKevWsN_1
	const v1, 16
	goto/32 :l_vroFOUtrJjrezYqV_2

	nop

	:l_gdwDKxRNYHafPxaO_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_pIPVCapTcSZhjyFa_8

	nop

	:l_DIbgbvsFsxNboqgL_14
    return v0

	:after_last_instruction

	goto/32 :l_xLLKhJgQvdJNIjLX_15

	nop

	:l_xLLKhJgQvdJNIjLX_15
	goto/32 :before_first_instruction

	:cGekGrDvjxFiMbKZ
	goto/32 :l_vKXDIwLjbcwrNkmL_16

	nop

	:l_fqxYpbYDLutjHWJM_4
	if-lez v0, :gl_EZxOsSKOTpZFbNWW

	goto/32 :WsIUmXTgDAGGLZad

	:gl_EZxOsSKOTpZFbNWW	goto/32 :l_rZBaPPBlrJDNGcMf_5

	nop

	:l_rZBaPPBlrJDNGcMf_5
	goto/32 :cGekGrDvjxFiMbKZ
	:WsIUmXTgDAGGLZad
	:ruNOroUSFphevbiB

	goto/32 :l_eiMhQoaFSCrHLPiv_6

	nop

	:l_tsPRKFhZPjXEwmCM_11
    const/4 v0, 0x1

	goto/32 :l_bGXvtIZqvFVXpyXv_12

	nop

	:l_vroFOUtrJjrezYqV_2
	add-int v0, v0, v1
	goto/32 :l_TNpZRrbCieIsVquK_3

	nop

	:l_pIPVCapTcSZhjyFa_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_OXMJhVOWViUACOii_9

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_nlXDWxFNjAvsmvhO_0

	nop

	:l_qyNeapkEgULunocM_1
	const v1, 19
	goto/32 :l_kNxPBjxmLIKZUJCF_2

	nop

	:l_dpvdtgTbBxlcPRQM_29
    throw v0

	:after_last_instruction

	goto/32 :l_qPbcbsOnOvYPUQlT_30

	nop

	:l_ibPYzfjWTsaEKHGA_20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_mOAcRslEaLDICYCs_21

	nop

	:l_WSCXnNVUxiVHvkPz_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_lZBvlkuDQsxMwVWl_8

	nop

	:l_TIzVPQqXarpMXRAO_23
    move-object v1, v0

    .line 285
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_mZOMmxCCkWluRHwr_24

	nop

	:l_aAEhINbPUVDuudxX_22
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TIzVPQqXarpMXRAO_23

	nop

	:l_IYhbJJZRZvEMAXLf_31
	goto/32 :AbiGAMNoYDUEPGqZ
	:l_NxHZZNKdcZezwEgy_18
	if-eqz v2, :gl_IVOiSseyrmvkfaZY

	goto/32 :cond_1

	:gl_IVOiSseyrmvkfaZY
	goto/32 :l_JAnJpVGuqCOwHqqY_19

	nop

	:l_lZBvlkuDQsxMwVWl_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_SsPjcgCoAyegPqOL_9

	nop

	:l_JAnJpVGuqCOwHqqY_19
    const-string/jumbo v2, "value"

	goto/32 :l_ibPYzfjWTsaEKHGA_20

	nop

	:l_CNeiYIMVeDVLSJnZ_28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_dpvdtgTbBxlcPRQM_29

	nop

	:l_HIepRyAUlJmbZVpg_13
	if-eqz v1, :gl_SgSkWjXFOZUWGBVr

	goto/32 :cond_0

	:gl_SgSkWjXFOZUWGBVr
	goto/32 :l_jmCmGHxGrwhIglOt_14

	nop

	:l_qPbcbsOnOvYPUQlT_30
	goto/32 :before_first_instruction

	:OSIfnQuIWsLmTHgS
	goto/32 :l_IYhbJJZRZvEMAXLf_31

	nop

	:l_KReezWjzoVVjiVIP_11
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QdXObVYWyCVCKknG_12

	nop

	:l_YdieYETBTbcIBLkm_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_CdxscReYAuxCttuf_16

	nop

	:l_jmCmGHxGrwhIglOt_14
    const-string v1, "key"

	goto/32 :l_YdieYETBTbcIBLkm_15

	nop

	:l_nlXDWxFNjAvsmvhO_0
	const v0, 22
	goto/32 :l_qyNeapkEgULunocM_1

	nop

	:l_kNxPBjxmLIKZUJCF_2
	add-int v0, v0, v1
	goto/32 :l_BmHbmpXnAGkIdGLW_3

	nop

	:l_IbhLNuSEyDXecJnk_17
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

	goto/32 :l_NxHZZNKdcZezwEgy_18

	nop

	:l_RxUjajDlILSRMacw_4
	if-lez v0, :gl_LgMpuzZDJgwRFQOC

	goto/32 :sAqKqALGuBmYbmPL

	:gl_LgMpuzZDJgwRFQOC	goto/32 :l_QaboUvrJelFtQAIf_5

	nop

	:l_mZOMmxCCkWluRHwr_24
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_CdEvXyWROGEsZFEm_25

	nop

	:l_SLncyPQXAuSvRUqU_10
	if-lt v0, v1, :gl_AxhRupquhWdxTTOl

	goto/32 :cond_2

	:gl_AxhRupquhWdxTTOl
    .line 232
	goto/32 :l_KReezWjzoVVjiVIP_11

	nop

	:l_BmHbmpXnAGkIdGLW_3
	rem-int v0, v0, v1
	goto/32 :l_RxUjajDlILSRMacw_4

	nop

	:l_QdXObVYWyCVCKknG_12
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

	goto/32 :l_HIepRyAUlJmbZVpg_13

	nop

	:l_BCGVijweMdYFsYZW_26
    return-object v0

    .line 231
    :cond_2
	goto/32 :l_YRdEexRoxZnDcfBR_27

	nop

	:l_QaboUvrJelFtQAIf_5
	goto/32 :OSIfnQuIWsLmTHgS
	:sAqKqALGuBmYbmPL
	:AbiGAMNoYDUEPGqZ

	goto/32 :l_VXzEkniRKmMJBTct_6

	nop

	:l_CdEvXyWROGEsZFEm_25
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_BCGVijweMdYFsYZW_26

	nop

	:l_CdxscReYAuxCttuf_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
	goto/32 :l_IbhLNuSEyDXecJnk_17

	nop

	:l_VXzEkniRKmMJBTct_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 231
	goto/32 :l_WSCXnNVUxiVHvkPz_7

	nop

	:l_YRdEexRoxZnDcfBR_27
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_CNeiYIMVeDVLSJnZ_28

	nop

	:l_SsPjcgCoAyegPqOL_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_SLncyPQXAuSvRUqU_10

	nop

	:l_mOAcRslEaLDICYCs_21
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
	goto/32 :l_aAEhINbPUVDuudxX_22

	nop

.end method

.method public remove()Ljava/lang/Void;
    .locals 1

	goto/32 :l_cderuShLdUAaHnhL_0

	nop

	:l_kzkBJNpSRRORRiQC_5
	goto/32 :before_first_instruction

	:l_oWHYGivglomIahzZ_4
    throw v0

	:after_last_instruction

	goto/32 :l_kzkBJNpSRRORRiQC_5

	nop

	:l_ocrfRlOLibwghNbc_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_GReKaCPCuHOAerIi_3

	nop

	:l_cderuShLdUAaHnhL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 235
	goto/32 :l_sEBPkEhPyHuWbJKK_1

	nop

	:l_GReKaCPCuHOAerIi_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_oWHYGivglomIahzZ_4

	nop

	:l_sEBPkEhPyHuWbJKK_1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$noImpl()Ljava/lang/Void;

	goto/32 :l_ocrfRlOLibwghNbc_2

	nop

.end method

.method public bridge synthetic remove()V
    .locals 0

	goto/32 :l_IMFkgAyXkfBqPdZn_0

	nop

	:l_lvAbfrBrCkjzJBDl_2
    return-void

	:after_last_instruction

	goto/32 :l_OuhrziRoubddKzst_3

	nop

	:l_OuhrziRoubddKzst_3
	goto/32 :before_first_instruction

	:l_pzkDZdqiZXgZYzgF_1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->remove()Ljava/lang/Void;

	goto/32 :l_lvAbfrBrCkjzJBDl_2

	nop

	:l_IMFkgAyXkfBqPdZn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_pzkDZdqiZXgZYzgF_1

	nop

.end method
