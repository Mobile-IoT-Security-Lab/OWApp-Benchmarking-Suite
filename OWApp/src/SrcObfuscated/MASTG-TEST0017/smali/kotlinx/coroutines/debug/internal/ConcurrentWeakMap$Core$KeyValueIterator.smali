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

	goto/32 :l_ImLeKQKROgGglXEm_0

	nop

	:l_sVDwhxaqHvlzSgBo_3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

    .line 210
	goto/32 :l_uzAoSavSlKJkwyRN_4

	nop

	:l_VUpCHTnZOSxsVgKd_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_sVDwhxaqHvlzSgBo_3

	nop

	:l_ImLeKQKROgGglXEm_0
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
	goto/32 :l_lAiIvvebmcyXVbFQ_1

	nop

	:l_NtfxRlqHGFdMgEdq_5
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

    .line 214
	goto/32 :l_FCKDFSjyYmxAEXQX_6

	nop

	:l_uzAoSavSlKJkwyRN_4
    const/4 v0, -0x1

	goto/32 :l_NtfxRlqHGFdMgEdq_5

	nop

	:l_SBvusuHHPoRisyjb_7
    return-void

	:after_last_instruction

	goto/32 :l_bNPnujlgOKkmapQs_8

	nop

	:l_lAiIvvebmcyXVbFQ_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_VUpCHTnZOSxsVgKd_2

	nop

	:l_FCKDFSjyYmxAEXQX_6
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .line 209
	goto/32 :l_SBvusuHHPoRisyjb_7

	nop

	:l_bNPnujlgOKkmapQs_8
	goto/32 :before_first_instruction

.end method

.method private final findNext(BCZI)V
    .locals 0

	goto/32 :l_hjAmekuNGUmXAFMk_0

	nop

	:l_WEdlfngMMTSVkRWn_7
	goto/32 :before_first_instruction

	:l_hjAmekuNGUmXAFMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKasvUBNwFcQICyw_1

	nop

	:l_WoAceSAgnIQQhnZW_6
    return-void

	:after_last_instruction

	goto/32 :l_WEdlfngMMTSVkRWn_7

	nop

	:l_GFdacFwOAMmwGZwk_5
    int-to-double p0, p3

	goto/32 :l_WoAceSAgnIQQhnZW_6

	nop

	:l_VIFjAdafbXmnhzIb_4
    add-int p3, p2, p1

	goto/32 :l_GFdacFwOAMmwGZwk_5

	nop

	:l_PYmUEBqBLdBxErzZ_3
    mul-int p2, p0, p1

	goto/32 :l_VIFjAdafbXmnhzIb_4

	nop

	:l_vdtXLYgYmMSHbRPU_2
    const/16 p1, 0xd2

	goto/32 :l_PYmUEBqBLdBxErzZ_3

	nop

	:l_cKasvUBNwFcQICyw_1
    const/16 p0, 0x2a

	goto/32 :l_vdtXLYgYmMSHbRPU_2

	nop

.end method

.method private final findNext(IZCB)V
    .locals 0

	goto/32 :l_MzzIQCVjuSmPlGFj_0

	nop

	:l_baKGzuvxENqtFysO_2
    const/16 p1, 0xd2

	goto/32 :l_GsFPCOxmYOlcAMeZ_3

	nop

	:l_gGGPPwLppGKadzJw_7
	goto/32 :before_first_instruction

	:l_MzzIQCVjuSmPlGFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWCywkLtCQkycTmb_1

	nop

	:l_oWCywkLtCQkycTmb_1
    const/16 p0, 0x2a

	goto/32 :l_baKGzuvxENqtFysO_2

	nop

	:l_CZWQCHFdAcjugbEF_5
    int-to-double p0, p3

	goto/32 :l_bmGVTISEBoBHPjoG_6

	nop

	:l_bFIgsbUTkAljVsHh_4
    add-int p3, p2, p1

	goto/32 :l_CZWQCHFdAcjugbEF_5

	nop

	:l_bmGVTISEBoBHPjoG_6
    return-void

	:after_last_instruction

	goto/32 :l_gGGPPwLppGKadzJw_7

	nop

	:l_GsFPCOxmYOlcAMeZ_3
    mul-int p2, p0, p1

	goto/32 :l_bFIgsbUTkAljVsHh_4

	nop

.end method

.method private final findNext(CBIZ)V
    .locals 0

	goto/32 :l_uiDFPlnyiAkgAiIL_0

	nop

	:l_hnJkVbPZPsYXBVes_7
	goto/32 :before_first_instruction

	:l_TZiiCYioxBFYDZdt_4
    add-int p3, p2, p1

	goto/32 :l_jIPOQzYujvhoAbZN_5

	nop

	:l_XHclHzvbCpJOoaAn_6
    return-void

	:after_last_instruction

	goto/32 :l_hnJkVbPZPsYXBVes_7

	nop

	:l_jIPOQzYujvhoAbZN_5
    int-to-double p0, p3

	goto/32 :l_XHclHzvbCpJOoaAn_6

	nop

	:l_uiDFPlnyiAkgAiIL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XuxFYulBNdnGlnhc_1

	nop

	:l_HySmfkBVKhQWJwWs_3
    mul-int p2, p0, p1

	goto/32 :l_TZiiCYioxBFYDZdt_4

	nop

	:l_dTwADrwWSrGbknox_2
    const/16 p1, 0xd2

	goto/32 :l_HySmfkBVKhQWJwWs_3

	nop

	:l_XuxFYulBNdnGlnhc_1
    const/16 p0, 0x2a

	goto/32 :l_dTwADrwWSrGbknox_2

	nop

.end method

.method private final findNext()V
    .locals 2

	goto/32 :l_LgahQeIuTHABXaUi_0

	nop

	:l_pXsCuYySyONIcdbm_25
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_gZYvOLBcuQXVGaUt_26

	nop

	:l_HTeGyvKjgovdjQZj_1
	const v1, 17
	goto/32 :l_bbohOvRYQvfpiDWz_2

	nop

	:l_LRTjgGzKWfvbbnBo_14
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_TpVHFqfJtWxEkBgN_15

	nop

	:l_JkZjmvUJaDKzlBWC_4
	if-lez v0, :gl_xZqDDUUXOdlYWCYc

	goto/32 :iUbyewcIwBqSlkcn

	:gl_xZqDDUUXOdlYWCYc	goto/32 :l_HJZQshxGlqPCHYbP_5

	nop

	:l_uzStCeWQJWCRjUlK_36
    return-void

	:after_last_instruction

	goto/32 :l_MoUaBVGylhVXdZry_37

	nop

	:l_IYbzEkEOdQRvnZJB_20
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HVjnbFtHyYIUbqmx_21

	nop

	:l_huCWfeFBoMnsOPUy_35
    return-void

    .line 226
    .end local v0    # "value":Ljava/lang/Object;
    :cond_3
	goto/32 :l_uzStCeWQJWCRjUlK_36

	nop

	:l_MGCyGITrihCsJSyh_32
    iget-object v0, v1, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

    .line 221
    :cond_2
	goto/32 :l_wouemjXEgCMkJtxT_33

	nop

	:l_NaRuufpzfxQwRTbk_16
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_imemvbZspgrFWzAo_17

	nop

	:l_VoFNzRPotBzQnxJD_22
    goto :goto_0

    :cond_1
	goto/32 :l_ijobgqlYfmyUXqdE_23

	nop

	:l_wouemjXEgCMkJtxT_33
	if-nez v0, :gl_fQrArfLnTbdazNyM

	goto/32 :cond_0

	:gl_fQrArfLnTbdazNyM
    .line 222
	goto/32 :l_UJcuBSAcAKrstJYx_34

	nop

	:l_eDDnxqQaOIHZPSBI_28
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_crsFgYuPZIwFCpqL_29

	nop

	:l_bwujmfTxhMubCIHV_3
	rem-int v0, v0, v1
	goto/32 :l_JkZjmvUJaDKzlBWC_4

	nop

	:l_ZVjcxPIIPNjZzYiN_13
	if-lt v0, v1, :gl_sMEmSBKhxrGngANB

	goto/32 :cond_3

	:gl_sMEmSBKhxrGngANB
    .line 218
	goto/32 :l_LRTjgGzKWfvbbnBo_14

	nop

	:l_yfrshTTKnxRtamSt_38
	goto/32 :TsKZJaiWAOOobdiN
	:l_rBPSVaxBKAwlnSQN_27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 220
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_eDDnxqQaOIHZPSBI_28

	nop

	:l_wqpQhlGKKLfAyUiq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
    nop

    :cond_0
    :goto_0
	goto/32 :l_OEOtOBCoJXNGUtrr_7

	nop

	:l_bbohOvRYQvfpiDWz_2
	add-int v0, v0, v1
	goto/32 :l_bwujmfTxhMubCIHV_3

	nop

	:l_ijobgqlYfmyUXqdE_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

    .line 219
	goto/32 :l_lBjCczZKafZIleqG_24

	nop

	:l_HJZQshxGlqPCHYbP_5
	goto/32 :kVFBgGaytfPmYIwu
	:iUbyewcIwBqSlkcn
	:TsKZJaiWAOOobdiN

	goto/32 :l_wqpQhlGKKLfAyUiq_6

	nop

	:l_wdAYiJethPLySCZj_18
    check-cast v0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_AOAfwPtgQnGKJyPM_19

	nop

	:l_QudrKzdxUcYBjEYb_10
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_WQgtIbDSqoiIvbVy_11

	nop

	:l_LgahQeIuTHABXaUi_0
	const v0, 28
	goto/32 :l_HTeGyvKjgovdjQZj_1

	nop

	:l_lBjCczZKafZIleqG_24
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_pXsCuYySyONIcdbm_25

	nop

	:l_IaYKvIUMSPhDUtPI_30
    move-object v1, v0

	goto/32 :l_wQOhxSoiglAgeZPF_31

	nop

	:l_OEOtOBCoJXNGUtrr_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_dOhnswUmwueDCsdf_8

	nop

	:l_HVjnbFtHyYIUbqmx_21
	if-eqz v0, :gl_AczqJiIgKADmzNCk

	goto/32 :cond_1

	:gl_AczqJiIgKADmzNCk
	goto/32 :l_VoFNzRPotBzQnxJD_22

	nop

	:l_MoUaBVGylhVXdZry_37
	goto/32 :before_first_instruction

	:kVFBgGaytfPmYIwu
	goto/32 :l_yfrshTTKnxRtamSt_38

	nop

	:l_wQOhxSoiglAgeZPF_31
    check-cast v1, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_MGCyGITrihCsJSyh_32

	nop

	:l_MzhFeZFEVWEsouQJ_12
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_ZVjcxPIIPNjZzYiN_13

	nop

	:l_UJcuBSAcAKrstJYx_34
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

    .line 223
	goto/32 :l_huCWfeFBoMnsOPUy_35

	nop

	:l_TpVHFqfJtWxEkBgN_15
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_NaRuufpzfxQwRTbk_16

	nop

	:l_gZYvOLBcuQXVGaUt_26
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_rBPSVaxBKAwlnSQN_27

	nop

	:l_YRebEywyGfdfrCHg_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_QudrKzdxUcYBjEYb_10

	nop

	:l_crsFgYuPZIwFCpqL_29
	if-nez v1, :gl_HlmrcXMzQXfQsCSp

	goto/32 :cond_2

	:gl_HlmrcXMzQXfQsCSp
	goto/32 :l_IaYKvIUMSPhDUtPI_30

	nop

	:l_dOhnswUmwueDCsdf_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_YRebEywyGfdfrCHg_9

	nop

	:l_WQgtIbDSqoiIvbVy_11
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_MzhFeZFEVWEsouQJ_12

	nop

	:l_imemvbZspgrFWzAo_17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wdAYiJethPLySCZj_18

	nop

	:l_AOAfwPtgQnGKJyPM_19
	if-nez v0, :gl_TxAnISzePayoIPYW

	goto/32 :cond_0

	:gl_TxAnISzePayoIPYW
	goto/32 :l_IYbzEkEOdQRvnZJB_20

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_yywykUfBVILObKrH_0

	nop

	:l_sTSIGvpkoSWevfBF_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BhKIGKNxhZTUzVuD_14

	nop

	:l_vobwCmyGzFcuNJPt_16
	goto/32 :uvDyqDnhvVQFCxcI
	:l_VRjBPRnHFXhUiPuu_12
    goto :goto_0

    :cond_0
	goto/32 :l_sTSIGvpkoSWevfBF_13

	nop

	:l_EDJxYiGhuzucDrTz_2
	add-int v0, v0, v1
	goto/32 :l_XnJhtjyjbxeqTwOS_3

	nop

	:l_txwHNHojwCYDRPft_1
	const v1, 4
	goto/32 :l_EDJxYiGhuzucDrTz_2

	nop

	:l_yywykUfBVILObKrH_0
	const v0, 12
	goto/32 :l_txwHNHojwCYDRPft_1

	nop

	:l_XegffBWNscOMsWxr_15
	goto/32 :before_first_instruction

	:zqyaeDHFYHYGllkM
	goto/32 :l_vobwCmyGzFcuNJPt_16

	nop

	:l_BGBVwqxarKuzSPjK_5
	goto/32 :zqyaeDHFYHYGllkM
	:UgXVmdWfPzqpupkm
	:uvDyqDnhvVQFCxcI

	goto/32 :l_VdgPGbDjYDlwxOuN_6

	nop

	:l_VdgPGbDjYDlwxOuN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 228
	goto/32 :l_HIDQPLPyBxdMMQvl_7

	nop

	:l_gONKAvONWnGTdvzg_10
	if-lt v0, v1, :gl_pTAcsYFweJOUWgth

	goto/32 :cond_0

	:gl_pTAcsYFweJOUWgth
	goto/32 :l_yKbuZcJiMgYENHUJ_11

	nop

	:l_HIDQPLPyBxdMMQvl_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_iaVMBeknMGdokDGK_8

	nop

	:l_IZvPSwReINWejfGf_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_gONKAvONWnGTdvzg_10

	nop

	:l_BhKIGKNxhZTUzVuD_14
    return v0

	:after_last_instruction

	goto/32 :l_XegffBWNscOMsWxr_15

	nop

	:l_yKbuZcJiMgYENHUJ_11
    const/4 v0, 0x1

	goto/32 :l_VRjBPRnHFXhUiPuu_12

	nop

	:l_iaVMBeknMGdokDGK_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_IZvPSwReINWejfGf_9

	nop

	:l_XnJhtjyjbxeqTwOS_3
	rem-int v0, v0, v1
	goto/32 :l_HbNHwjdqSKPZFIpd_4

	nop

	:l_HbNHwjdqSKPZFIpd_4
	if-lez v0, :gl_sdSmQTihDCfZbjyP

	goto/32 :UgXVmdWfPzqpupkm

	:gl_sdSmQTihDCfZbjyP	goto/32 :l_BGBVwqxarKuzSPjK_5

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_BQRRzyJOFwewKNXj_0

	nop

	:l_ggkOaxNqZeEhsKXy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 231
	goto/32 :l_weHMGDFUaPxaYvTI_7

	nop

	:l_gEcQsxTRmzRxaJeB_29
    throw v0

	:after_last_instruction

	goto/32 :l_uQtdYsqoLxbRKVyL_30

	nop

	:l_yoFSsgwiykuoFqin_20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_xhWoLoHCGobLtKha_21

	nop

	:l_weHMGDFUaPxaYvTI_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_zDnvifitIYJFCmNL_8

	nop

	:l_CAZNRhtimyOqELwM_13
	if-eqz v1, :gl_ckCgMJNntjULHmuf

	goto/32 :cond_0

	:gl_ckCgMJNntjULHmuf
	goto/32 :l_SIlQdmdOkMUJXskd_14

	nop

	:l_rMdSOFPVdvWZwSwB_5
	goto/32 :fWjXgdUujTJMAziX
	:GMlbSfbOHfOvhAoF
	:YEcOZoNloBDrWljF

	goto/32 :l_ggkOaxNqZeEhsKXy_6

	nop

	:l_fBKWxOCIlbrIfhpG_31
	goto/32 :YEcOZoNloBDrWljF
	:l_dXVDpgCijFfoIRoN_25
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_UexuOnZndWPbvSqV_26

	nop

	:l_ACdQOIysdtRUJOqY_4
	if-lez v0, :gl_JKGZvfDBwjNqbMFx

	goto/32 :GMlbSfbOHfOvhAoF

	:gl_JKGZvfDBwjNqbMFx	goto/32 :l_rMdSOFPVdvWZwSwB_5

	nop

	:l_SXeAGbZenPbthOsa_22
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fDQJUbJQJyPqLQiE_23

	nop

	:l_KSvkuhLOVmwGQBos_2
	add-int v0, v0, v1
	goto/32 :l_FMuiDapmfxUiAVLT_3

	nop

	:l_zDnvifitIYJFCmNL_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_mZtyImMKLyHMwOBJ_9

	nop

	:l_aSOFithtvEtxNdrt_28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_gEcQsxTRmzRxaJeB_29

	nop

	:l_uQtdYsqoLxbRKVyL_30
	goto/32 :before_first_instruction

	:fWjXgdUujTJMAziX
	goto/32 :l_fBKWxOCIlbrIfhpG_31

	nop

	:l_BQRRzyJOFwewKNXj_0
	const v0, 19
	goto/32 :l_XaGeLgoPTFrVybDB_1

	nop

	:l_dcQLOKtoUDefqzOY_19
    const-string/jumbo v2, "value"

	goto/32 :l_yoFSsgwiykuoFqin_20

	nop

	:l_fDQJUbJQJyPqLQiE_23
    move-object v1, v0

    .line 285
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_MVFSFzbgmzpyIyMI_24

	nop

	:l_KvhoyUBAafdwzAJv_27
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_aSOFithtvEtxNdrt_28

	nop

	:l_bgpZKfFyDABZVafH_18
	if-eqz v2, :gl_XFUdIIOEtdKSRWmJ

	goto/32 :cond_1

	:gl_XFUdIIOEtdKSRWmJ
	goto/32 :l_dcQLOKtoUDefqzOY_19

	nop

	:l_SIlQdmdOkMUJXskd_14
    const-string v1, "key"

	goto/32 :l_tpgvAkjfCFrvBrkI_15

	nop

	:l_XaGeLgoPTFrVybDB_1
	const v1, 17
	goto/32 :l_KSvkuhLOVmwGQBos_2

	nop

	:l_MVFSFzbgmzpyIyMI_24
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_dXVDpgCijFfoIRoN_25

	nop

	:l_LxdpqXQKBOPlTZmb_17
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

	goto/32 :l_bgpZKfFyDABZVafH_18

	nop

	:l_FMuiDapmfxUiAVLT_3
	rem-int v0, v0, v1
	goto/32 :l_ACdQOIysdtRUJOqY_4

	nop

	:l_fVimbBXkgDjBHgSe_10
	if-lt v0, v1, :gl_JDVPeGhtcdaLzgVU

	goto/32 :cond_2

	:gl_JDVPeGhtcdaLzgVU
    .line 232
	goto/32 :l_GvifgXEfUjJIHmXx_11

	nop

	:l_aBMrShJMMaTRgWdk_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
	goto/32 :l_LxdpqXQKBOPlTZmb_17

	nop

	:l_GvifgXEfUjJIHmXx_11
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MXiGuTUijCQsgcNi_12

	nop

	:l_UexuOnZndWPbvSqV_26
    return-object v0

    .line 231
    :cond_2
	goto/32 :l_KvhoyUBAafdwzAJv_27

	nop

	:l_tpgvAkjfCFrvBrkI_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_aBMrShJMMaTRgWdk_16

	nop

	:l_mZtyImMKLyHMwOBJ_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_fVimbBXkgDjBHgSe_10

	nop

	:l_MXiGuTUijCQsgcNi_12
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

	goto/32 :l_CAZNRhtimyOqELwM_13

	nop

	:l_xhWoLoHCGobLtKha_21
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
	goto/32 :l_SXeAGbZenPbthOsa_22

	nop

.end method

.method public remove()Ljava/lang/Void;
    .locals 1

	goto/32 :l_diDuVyEcUyOXZOPv_0

	nop

	:l_onyeoPinHcqOQRYh_4
    throw v0

	:after_last_instruction

	goto/32 :l_LQKYmnCQjRHcdZEq_5

	nop

	:l_YhNnyUQsSjzoJTyM_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_qvrDXxVplCnBlMKS_3

	nop

	:l_mkndRTmXBHMYOeas_1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$noImpl()Ljava/lang/Void;

	goto/32 :l_YhNnyUQsSjzoJTyM_2

	nop

	:l_LQKYmnCQjRHcdZEq_5
	goto/32 :before_first_instruction

	:l_diDuVyEcUyOXZOPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 235
	goto/32 :l_mkndRTmXBHMYOeas_1

	nop

	:l_qvrDXxVplCnBlMKS_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_onyeoPinHcqOQRYh_4

	nop

.end method

.method public bridge synthetic remove()V
    .locals 0

	goto/32 :l_nSjcieWGEskomsmG_0

	nop

	:l_ZYNApIyaoKXXrIbl_3
	goto/32 :before_first_instruction

	:l_lLXJXFLbKkJWQZJN_1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->remove()Ljava/lang/Void;

	goto/32 :l_TyLdBkrMeOuUqpbc_2

	nop

	:l_TyLdBkrMeOuUqpbc_2
    return-void

	:after_last_instruction

	goto/32 :l_ZYNApIyaoKXXrIbl_3

	nop

	:l_nSjcieWGEskomsmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_lLXJXFLbKkJWQZJN_1

	nop

.end method
