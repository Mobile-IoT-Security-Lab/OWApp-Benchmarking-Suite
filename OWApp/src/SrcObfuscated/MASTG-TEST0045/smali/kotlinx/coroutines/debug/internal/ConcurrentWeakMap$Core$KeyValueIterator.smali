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

	goto/32 :l_fLHageIdVkiHGhwJ_0

	nop

	:l_OpOTfKSlMtvBDBCS_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TZzTLuOeZluBMOMX_3

	nop

	:l_hDWLeGToWLBrOeSd_8
	goto/32 :before_first_instruction

	:l_fLHageIdVkiHGhwJ_0
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
	goto/32 :l_nrdgqznbUykeeAeX_1

	nop

	:l_RbeKdDjmjItLJSjn_6
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .line 209
	goto/32 :l_ugMhuubfeYLujHUO_7

	nop

	:l_DYkExiEcZPkwigXo_4
    const/4 v0, -0x1

	goto/32 :l_BjRrvPOAfPxFTLXc_5

	nop

	:l_BjRrvPOAfPxFTLXc_5
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

    .line 214
	goto/32 :l_RbeKdDjmjItLJSjn_6

	nop

	:l_TZzTLuOeZluBMOMX_3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

    .line 210
	goto/32 :l_DYkExiEcZPkwigXo_4

	nop

	:l_nrdgqznbUykeeAeX_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_OpOTfKSlMtvBDBCS_2

	nop

	:l_ugMhuubfeYLujHUO_7
    return-void

	:after_last_instruction

	goto/32 :l_hDWLeGToWLBrOeSd_8

	nop

.end method

.method private final findNext(BCZI)V
    .locals 0

	goto/32 :l_PEnVyEkUaqugbBso_0

	nop

	:l_JGwUGJlWaKOihGvT_1
    const/16 p0, 0x2a

	goto/32 :l_JoGtHoIsmcKSBpqm_2

	nop

	:l_xpviCwJZyYRFdHYz_5
    int-to-double p0, p3

	goto/32 :l_tmdOzlUAsawuOlyZ_6

	nop

	:l_PEnVyEkUaqugbBso_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGwUGJlWaKOihGvT_1

	nop

	:l_IlknobrxSPoqfIDr_3
    mul-int p2, p0, p1

	goto/32 :l_JkfgUfGYQYNBVXLS_4

	nop

	:l_BMAXbmFiyAEeqdin_7
	goto/32 :before_first_instruction

	:l_JoGtHoIsmcKSBpqm_2
    const/16 p1, 0xd2

	goto/32 :l_IlknobrxSPoqfIDr_3

	nop

	:l_JkfgUfGYQYNBVXLS_4
    add-int p3, p2, p1

	goto/32 :l_xpviCwJZyYRFdHYz_5

	nop

	:l_tmdOzlUAsawuOlyZ_6
    return-void

	:after_last_instruction

	goto/32 :l_BMAXbmFiyAEeqdin_7

	nop

.end method

.method private final findNext(IZCB)V
    .locals 0

	goto/32 :l_CIYEzCvPcZViOCrQ_0

	nop

	:l_CIYEzCvPcZViOCrQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eIOHdAsjeKadnVal_1

	nop

	:l_pSQRIZYJAHwOQYgo_7
	goto/32 :before_first_instruction

	:l_yHQUeySbvTxlhIdl_5
    int-to-double p0, p3

	goto/32 :l_hIcCJkJyFzVRSvNQ_6

	nop

	:l_yoMvmTZFcupcvAQY_4
    add-int p3, p2, p1

	goto/32 :l_yHQUeySbvTxlhIdl_5

	nop

	:l_hIcCJkJyFzVRSvNQ_6
    return-void

	:after_last_instruction

	goto/32 :l_pSQRIZYJAHwOQYgo_7

	nop

	:l_IyopDuliafXwOQVI_3
    mul-int p2, p0, p1

	goto/32 :l_yoMvmTZFcupcvAQY_4

	nop

	:l_eIOHdAsjeKadnVal_1
    const/16 p0, 0x2a

	goto/32 :l_WOZaUCjEGyCjmcKk_2

	nop

	:l_WOZaUCjEGyCjmcKk_2
    const/16 p1, 0xd2

	goto/32 :l_IyopDuliafXwOQVI_3

	nop

.end method

.method private final findNext(CBIZ)V
    .locals 0

	goto/32 :l_CTMXTYLMZgfMRqoa_0

	nop

	:l_bUHyOqLdlpEkryzJ_7
	goto/32 :before_first_instruction

	:l_bBRZkjwXqBMUGLPS_1
    const/16 p0, 0x2a

	goto/32 :l_ILvgKkrZyVVqZRXH_2

	nop

	:l_ANdcBYNbnaYOPfmK_6
    return-void

	:after_last_instruction

	goto/32 :l_bUHyOqLdlpEkryzJ_7

	nop

	:l_ILvgKkrZyVVqZRXH_2
    const/16 p1, 0xd2

	goto/32 :l_DIXccWLWvcEkgUFh_3

	nop

	:l_CTMXTYLMZgfMRqoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bBRZkjwXqBMUGLPS_1

	nop

	:l_DIXccWLWvcEkgUFh_3
    mul-int p2, p0, p1

	goto/32 :l_pkDfrUZsxJkIWZwb_4

	nop

	:l_pkDfrUZsxJkIWZwb_4
    add-int p3, p2, p1

	goto/32 :l_LPcvqTMQatgixsdS_5

	nop

	:l_LPcvqTMQatgixsdS_5
    int-to-double p0, p3

	goto/32 :l_ANdcBYNbnaYOPfmK_6

	nop

.end method

.method private final findNext()V
    .locals 2

	goto/32 :l_pCRbqGwhbPJsaRsK_0

	nop

	:l_EzGyYyeJrcTXqXDn_20
	if-eqz v0, :gl_xnngBOngUtPufywz

	goto/32 :cond_1

	:gl_xnngBOngUtPufywz
	goto/32 :l_XjyIYxwxpzaeDKnr_21

	nop

	:l_uBfBtDuMBjqGkPJp_17
    check-cast v0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_rqtEVWVfowTJkpcR_18

	nop

	:l_fwrLOdUbVlgeXkno_28
	if-nez v1, :gl_gzdNmQullJRZEjIN

	goto/32 :cond_2

	:gl_gzdNmQullJRZEjIN
	goto/32 :l_hCYtHcHcEPgxOEfP_29

	nop

	:l_eCbyVcYjRTykPDXC_14
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ftmYDdQkNygSTixW_15

	nop

	:l_wGWOKdItcSaXIEMr_34
    return-void

    .line 226
    .end local v0    # "value":Ljava/lang/Object;
    :cond_3
	goto/32 :l_sfHFeKDOEmEISVWg_35

	nop

	:l_JNckPhHVTKVNLdQX_5
	goto/32 :haWBYREQKGgTqvcX
	:teNOdjxIxtsSJbxt
	:URrkgMOduqcWPngu

	goto/32 :l_lHkjifHIvnXCJQMf_6

	nop

	:l_SEbnKeGbDeCxiYhN_12
	if-lt v0, v1, :gl_kmSyhbmuGcjMNKui

	goto/32 :cond_3

	:gl_kmSyhbmuGcjMNKui
    .line 218
	goto/32 :l_gSFBGdbGbTYlQTGq_13

	nop

	:l_daShnjTQWGiwLDQx_19
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EzGyYyeJrcTXqXDn_20

	nop

	:l_FyuLaXqwpQXrAEvm_1
	const v1, 22
	goto/32 :l_NGatvLbNrDSbKhrI_2

	nop

	:l_pCRbqGwhbPJsaRsK_0
	const v0, 6
	goto/32 :l_FyuLaXqwpQXrAEvm_1

	nop

	:l_OzwVdnZAHMBnsXme_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_LFKIfkLCcDsEVIAe_9

	nop

	:l_hCYtHcHcEPgxOEfP_29
    move-object v1, v0

	goto/32 :l_hpUkYUIVGFtYUhTO_30

	nop

	:l_sfHFeKDOEmEISVWg_35
    return-void

	:after_last_instruction

	goto/32 :l_JbvRXZxpOPqdNjXu_36

	nop

	:l_rqtEVWVfowTJkpcR_18
	if-nez v0, :gl_OOBodPSLnzDEzBlJ

	goto/32 :cond_0

	:gl_OOBodPSLnzDEzBlJ
	goto/32 :l_daShnjTQWGiwLDQx_19

	nop

	:l_XjyIYxwxpzaeDKnr_21
    goto :goto_0

    :cond_1
	goto/32 :l_NKSOaOMfcMIpqmfB_22

	nop

	:l_kBiBqqKpGNJPhiNJ_23
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_YNthjJqsWMvNRbze_24

	nop

	:l_ifRseMFlNJoEjqex_10
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_WfIgdBdHdECAmEvZ_11

	nop

	:l_gSFBGdbGbTYlQTGq_13
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_eCbyVcYjRTykPDXC_14

	nop

	:l_yhRrWVlYUvvRjuyL_37
	goto/32 :URrkgMOduqcWPngu
	:l_fgAekHKvrGhpeldI_3
	rem-int v0, v0, v1
	goto/32 :l_PsSaQCjrYHxRjTWS_4

	nop

	:l_luWdYfcrrsuszckc_16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uBfBtDuMBjqGkPJp_17

	nop

	:l_lHkjifHIvnXCJQMf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
    nop

    :cond_0
    :goto_0
	goto/32 :l_vpuYDBuAXEeRfvxV_7

	nop

	:l_WfIgdBdHdECAmEvZ_11
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_SEbnKeGbDeCxiYhN_12

	nop

	:l_JbvRXZxpOPqdNjXu_36
	goto/32 :before_first_instruction

	:haWBYREQKGgTqvcX
	goto/32 :l_yhRrWVlYUvvRjuyL_37

	nop

	:l_UerPmqcjrpFhljpu_33
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

    .line 223
	goto/32 :l_wGWOKdItcSaXIEMr_34

	nop

	:l_NKSOaOMfcMIpqmfB_22
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

    .line 219
	goto/32 :l_kBiBqqKpGNJPhiNJ_23

	nop

	:l_LFKIfkLCcDsEVIAe_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_ifRseMFlNJoEjqex_10

	nop

	:l_NGatvLbNrDSbKhrI_2
	add-int v0, v0, v1
	goto/32 :l_fgAekHKvrGhpeldI_3

	nop

	:l_YNthjJqsWMvNRbze_24
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_GLWRyBqqZImcOZYP_25

	nop

	:l_vpuYDBuAXEeRfvxV_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_OzwVdnZAHMBnsXme_8

	nop

	:l_DpcGIbyclESySCot_27
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_fwrLOdUbVlgeXkno_28

	nop

	:l_HfdapqOBLGCJBNJm_26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 220
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_DpcGIbyclESySCot_27

	nop

	:l_PsSaQCjrYHxRjTWS_4
	if-lez v0, :gl_WkCfAHaQxhOKeXpy

	goto/32 :teNOdjxIxtsSJbxt

	:gl_WkCfAHaQxhOKeXpy	goto/32 :l_JNckPhHVTKVNLdQX_5

	nop

	:l_JiAmJQWQLTOOGsym_32
	if-nez v0, :gl_sjeQsdinpHZAQsBV

	goto/32 :cond_0

	:gl_sjeQsdinpHZAQsBV
    .line 222
	goto/32 :l_UerPmqcjrpFhljpu_33

	nop

	:l_ftmYDdQkNygSTixW_15
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_luWdYfcrrsuszckc_16

	nop

	:l_hpUkYUIVGFtYUhTO_30
    check-cast v1, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_lFhFiCbWPifPOGwv_31

	nop

	:l_GLWRyBqqZImcOZYP_25
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_HfdapqOBLGCJBNJm_26

	nop

	:l_lFhFiCbWPifPOGwv_31
    iget-object v0, v1, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

    .line 221
    :cond_2
	goto/32 :l_JiAmJQWQLTOOGsym_32

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_WIRkZPfMTmOSlglD_0

	nop

	:l_RQGRGzFGNPlZLdIA_2
	add-int v0, v0, v1
	goto/32 :l_vdBXwvtVWjaHacSB_3

	nop

	:l_pusIwScsAvxQsCXL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 228
	goto/32 :l_bAYaJxyVmcmRdtHN_7

	nop

	:l_wjhMxaEcJaLmORzZ_4
	if-lez v0, :gl_dWSzCAkUZIHDoazX

	goto/32 :SiqhZpcvrxlNzenA

	:gl_dWSzCAkUZIHDoazX	goto/32 :l_ABOBmbfeJODyjEtK_5

	nop

	:l_CYXSNbEpGbaRIGDt_11
    const/4 v0, 0x1

	goto/32 :l_nBIbJsYxgbXvZTkF_12

	nop

	:l_nBIbJsYxgbXvZTkF_12
    goto :goto_0

    :cond_0
	goto/32 :l_miotmsSPhZWzIUMz_13

	nop

	:l_qlHBJUCWNuYYGcGr_1
	const v1, 14
	goto/32 :l_RQGRGzFGNPlZLdIA_2

	nop

	:l_JCoNAhwsdcZPCpvj_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_DHXgRHWhqYsKLkUo_10

	nop

	:l_bAYaJxyVmcmRdtHN_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_MkyxRKufbbmaqPrG_8

	nop

	:l_ZAfShgCwtLnWMnBB_14
    return v0

	:after_last_instruction

	goto/32 :l_qJHpoIMhwstmSOQc_15

	nop

	:l_WIRkZPfMTmOSlglD_0
	const v0, 29
	goto/32 :l_qlHBJUCWNuYYGcGr_1

	nop

	:l_miotmsSPhZWzIUMz_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZAfShgCwtLnWMnBB_14

	nop

	:l_VLKTZlGDPKeHkzpf_16
	goto/32 :nAflxDbloUdxaaxn
	:l_vdBXwvtVWjaHacSB_3
	rem-int v0, v0, v1
	goto/32 :l_wjhMxaEcJaLmORzZ_4

	nop

	:l_MkyxRKufbbmaqPrG_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_JCoNAhwsdcZPCpvj_9

	nop

	:l_qJHpoIMhwstmSOQc_15
	goto/32 :before_first_instruction

	:JBdnVgUvPifBUhTN
	goto/32 :l_VLKTZlGDPKeHkzpf_16

	nop

	:l_DHXgRHWhqYsKLkUo_10
	if-lt v0, v1, :gl_gfuHRDWGeXPHGtvm

	goto/32 :cond_0

	:gl_gfuHRDWGeXPHGtvm
	goto/32 :l_CYXSNbEpGbaRIGDt_11

	nop

	:l_ABOBmbfeJODyjEtK_5
	goto/32 :JBdnVgUvPifBUhTN
	:SiqhZpcvrxlNzenA
	:nAflxDbloUdxaaxn

	goto/32 :l_pusIwScsAvxQsCXL_6

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_FGcRcGwxZFwXeTfL_0

	nop

	:l_QhIApPXJdzcztXhD_17
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

	goto/32 :l_DOVDZnMUDxiQnCQH_18

	nop

	:l_mFewtZfgHrGiqTKa_22
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ePDmvpSYqDfHEMsW_23

	nop

	:l_aZcdJpkewrqJdNPy_24
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_oeQVJvRNQJMILpOj_25

	nop

	:l_QndpzmxxmkTrQxre_3
	rem-int v0, v0, v1
	goto/32 :l_edxWgqxifVPltKJm_4

	nop

	:l_jrRIPpEVCBVEcjCD_1
	const v1, 27
	goto/32 :l_zOyKyXFFLalwRVXk_2

	nop

	:l_FGcRcGwxZFwXeTfL_0
	const v0, 13
	goto/32 :l_jrRIPpEVCBVEcjCD_1

	nop

	:l_lyHcJqlPWfbSwnnP_10
	if-lt v0, v1, :gl_ffRXMWoMGwsqYqkC

	goto/32 :cond_2

	:gl_ffRXMWoMGwsqYqkC
    .line 232
	goto/32 :l_dhbByQnDGeIQdnyq_11

	nop

	:l_yAeQVJuAQDrLkVgX_27
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_QNmjfBRtJDYxjkdc_28

	nop

	:l_XwrbWuJOWaauZhEu_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_lGQEHjHeErArmNcu_16

	nop

	:l_QYwiNKqweSovlVyn_13
	if-eqz v1, :gl_HekIvvULQBAmHFHb

	goto/32 :cond_0

	:gl_HekIvvULQBAmHFHb
	goto/32 :l_DgHeTeVUJwRAyCmj_14

	nop

	:l_EaiqJNQVqPOSdrji_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_QMjCyupkBjtWMrNY_8

	nop

	:l_ePDmvpSYqDfHEMsW_23
    move-object v1, v0

    .line 285
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_aZcdJpkewrqJdNPy_24

	nop

	:l_egRNHXmySudozBxB_30
	goto/32 :before_first_instruction

	:vdNJETqfKETEdgnw
	goto/32 :l_CGSyViTpRVsNduPJ_31

	nop

	:l_RsOCJsUqeElsEQWQ_19
    const-string/jumbo v2, "value"

	goto/32 :l_FFbPAYMHybApftrb_20

	nop

	:l_QMjCyupkBjtWMrNY_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_CJKUELwAgxIRGBqD_9

	nop

	:l_lGQEHjHeErArmNcu_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
	goto/32 :l_QhIApPXJdzcztXhD_17

	nop

	:l_bTyrGmvchGVfWtWA_21
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
	goto/32 :l_mFewtZfgHrGiqTKa_22

	nop

	:l_bBaiGcYZOfSTFSiW_29
    throw v0

	:after_last_instruction

	goto/32 :l_egRNHXmySudozBxB_30

	nop

	:l_CJKUELwAgxIRGBqD_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_lyHcJqlPWfbSwnnP_10

	nop

	:l_CGSyViTpRVsNduPJ_31
	goto/32 :jVwfdmpdqiCvuglR
	:l_LVdceDfdMAxLJOYo_5
	goto/32 :vdNJETqfKETEdgnw
	:rjfEMxUcNPMhhiWn
	:jVwfdmpdqiCvuglR

	goto/32 :l_EJlGsKtYFZHBpBPS_6

	nop

	:l_FFbPAYMHybApftrb_20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_bTyrGmvchGVfWtWA_21

	nop

	:l_oeQVJvRNQJMILpOj_25
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_NqhXSFUOtQSyqsTk_26

	nop

	:l_EJlGsKtYFZHBpBPS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 231
	goto/32 :l_EaiqJNQVqPOSdrji_7

	nop

	:l_NqhXSFUOtQSyqsTk_26
    return-object v0

    .line 231
    :cond_2
	goto/32 :l_yAeQVJuAQDrLkVgX_27

	nop

	:l_zOyKyXFFLalwRVXk_2
	add-int v0, v0, v1
	goto/32 :l_QndpzmxxmkTrQxre_3

	nop

	:l_DgHeTeVUJwRAyCmj_14
    const-string v1, "key"

	goto/32 :l_XwrbWuJOWaauZhEu_15

	nop

	:l_QNmjfBRtJDYxjkdc_28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_bBaiGcYZOfSTFSiW_29

	nop

	:l_MYXWyjOmZdIzbnMh_12
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

	goto/32 :l_QYwiNKqweSovlVyn_13

	nop

	:l_edxWgqxifVPltKJm_4
	if-lez v0, :gl_OmYKAxMPcWjQKada

	goto/32 :rjfEMxUcNPMhhiWn

	:gl_OmYKAxMPcWjQKada	goto/32 :l_LVdceDfdMAxLJOYo_5

	nop

	:l_dhbByQnDGeIQdnyq_11
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MYXWyjOmZdIzbnMh_12

	nop

	:l_DOVDZnMUDxiQnCQH_18
	if-eqz v2, :gl_XYAqmLmWSuOYnynZ

	goto/32 :cond_1

	:gl_XYAqmLmWSuOYnynZ
	goto/32 :l_RsOCJsUqeElsEQWQ_19

	nop

.end method

.method public remove()Ljava/lang/Void;
    .locals 1

	goto/32 :l_iHrzTabDEHqeBvjn_0

	nop

	:l_RRrpKrUvPKTklTAR_1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$noImpl()Ljava/lang/Void;

	goto/32 :l_XAIVZCPwqfYhLVGC_2

	nop

	:l_RxhOOIKFYVOFhihk_5
	goto/32 :before_first_instruction

	:l_XAIVZCPwqfYhLVGC_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_ZqpRsveDPBvpgpBs_3

	nop

	:l_geQTKlZofYFSTAHM_4
    throw v0

	:after_last_instruction

	goto/32 :l_RxhOOIKFYVOFhihk_5

	nop

	:l_iHrzTabDEHqeBvjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 235
	goto/32 :l_RRrpKrUvPKTklTAR_1

	nop

	:l_ZqpRsveDPBvpgpBs_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_geQTKlZofYFSTAHM_4

	nop

.end method

.method public bridge synthetic remove()V
    .locals 0

	goto/32 :l_KjkClYWyaUgMwgFw_0

	nop

	:l_eWCyMMizCCDHjqcq_1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->remove()Ljava/lang/Void;

	goto/32 :l_cQnzDwxBWhuzBLxA_2

	nop

	:l_KjkClYWyaUgMwgFw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_eWCyMMizCCDHjqcq_1

	nop

	:l_ENArHlNTCKuAnYmp_3
	goto/32 :before_first_instruction

	:l_cQnzDwxBWhuzBLxA_2
    return-void

	:after_last_instruction

	goto/32 :l_ENArHlNTCKuAnYmp_3

	nop

.end method
