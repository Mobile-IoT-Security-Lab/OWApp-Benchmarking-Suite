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

	goto/32 :l_MmwGZwkWoAceSAgn_0

	nop

	:l_NqtFysOGsFPCOxmY_5
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

    .line 214
	goto/32 :l_OlcAMeZbFIgsbUTk_6

	nop

	:l_SmPlGFjoWCywkLtC_3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

    .line 210
	goto/32 :l_QkycTmbbaKGzuvxE_4

	nop

	:l_cjugbEFbmGVTISEB_8
	goto/32 :before_first_instruction

	:l_AljVsHhCZWQCHFdA_7
    return-void

	:after_last_instruction

	goto/32 :l_cjugbEFbmGVTISEB_8

	nop

	:l_MmwGZwkWoAceSAgn_0
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
	goto/32 :l_IQQhnZWWEdlfngMM_1

	nop

	:l_TSVkRWnMzzIQCVju_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SmPlGFjoWCywkLtC_3

	nop

	:l_OlcAMeZbFIgsbUTk_6
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .line 209
	goto/32 :l_AljVsHhCZWQCHFdA_7

	nop

	:l_IQQhnZWWEdlfngMM_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_TSVkRWnMzzIQCVju_2

	nop

	:l_QkycTmbbaKGzuvxE_4
    const/4 v0, -0x1

	goto/32 :l_NqtFysOGsFPCOxmY_5

	nop

.end method

.method private final findNext(BCZI)V
    .locals 0

	goto/32 :l_oBHPjoGgGGPPwLpp_0

	nop

	:l_AkgAiILXuxFYulBN_2
    const/16 p1, 0xd2

	goto/32 :l_dnGlnhcdTwADrwWS_3

	nop

	:l_dnGlnhcdTwADrwWS_3
    mul-int p2, p0, p1

	goto/32 :l_rGbknoxHySmfkBVK_4

	nop

	:l_oBHPjoGgGGPPwLpp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GKadzJwuiDFPlnyi_1

	nop

	:l_vhoAbZNXHclHzvbC_7
	goto/32 :before_first_instruction

	:l_BFYDZdtjIPOQzYuj_6
    return-void

	:after_last_instruction

	goto/32 :l_vhoAbZNXHclHzvbC_7

	nop

	:l_hQWJwWsTZiiCYiox_5
    int-to-double p0, p3

	goto/32 :l_BFYDZdtjIPOQzYuj_6

	nop

	:l_GKadzJwuiDFPlnyi_1
    const/16 p0, 0x2a

	goto/32 :l_AkgAiILXuxFYulBN_2

	nop

	:l_rGbknoxHySmfkBVK_4
    add-int p3, p2, p1

	goto/32 :l_hQWJwWsTZiiCYiox_5

	nop

.end method

.method private final findNext(IZCB)V
    .locals 0

	goto/32 :l_pJOoaAnhnJkVbPZP_0

	nop

	:l_pJOoaAnhnJkVbPZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sYXBVesLgahQeIuT_1

	nop

	:l_dlYWCYcHJZQshxGl_7
	goto/32 :before_first_instruction

	:l_HABXaUiHTeGyvKjg_2
    const/16 p1, 0xd2

	goto/32 :l_ovdjQZjbbohOvRYQ_3

	nop

	:l_MubCIHVJkZjmvUJa_5
    int-to-double p0, p3

	goto/32 :l_DKzlBWCxZqDDUUXO_6

	nop

	:l_DKzlBWCxZqDDUUXO_6
    return-void

	:after_last_instruction

	goto/32 :l_dlYWCYcHJZQshxGl_7

	nop

	:l_ovdjQZjbbohOvRYQ_3
    mul-int p2, p0, p1

	goto/32 :l_vfpiDWzbwujmfTxh_4

	nop

	:l_vfpiDWzbwujmfTxh_4
    add-int p3, p2, p1

	goto/32 :l_MubCIHVJkZjmvUJa_5

	nop

	:l_sYXBVesLgahQeIuT_1
    const/16 p0, 0x2a

	goto/32 :l_HABXaUiHTeGyvKjg_2

	nop

.end method

.method private final findNext(CBIZ)V
    .locals 0

	goto/32 :l_qPCHYbPwqpQhlGKK_0

	nop

	:l_WEsouQJZVjcxPIIP_7
	goto/32 :before_first_instruction

	:l_oiIvbVyMzhFeZFEV_6
    return-void

	:after_last_instruction

	goto/32 :l_WEsouQJZVjcxPIIP_7

	nop

	:l_ueDCsdfYRebEywyG_3
    mul-int p2, p0, p1

	goto/32 :l_fdfrCHgQudrKzdxU_4

	nop

	:l_cYBjEYbWQgtIbDSq_5
    int-to-double p0, p3

	goto/32 :l_oiIvbVyMzhFeZFEV_6

	nop

	:l_LfAyUiqOEOtOBCoJ_1
    const/16 p0, 0x2a

	goto/32 :l_XNGUtrrdOhnswUmw_2

	nop

	:l_XNGUtrrdOhnswUmw_2
    const/16 p1, 0xd2

	goto/32 :l_ueDCsdfYRebEywyG_3

	nop

	:l_fdfrCHgQudrKzdxU_4
    add-int p3, p2, p1

	goto/32 :l_cYBjEYbWQgtIbDSq_5

	nop

	:l_qPCHYbPwqpQhlGKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LfAyUiqOEOtOBCoJ_1

	nop

.end method

.method private final findNext()V
    .locals 2

	goto/32 :l_NjZzYiNsMEmSBKhx_0

	nop

	:l_KuzSPjKVdgPGbDjY_32
    iget-object v0, v1, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

    .line 221
    :cond_2
	goto/32 :l_DlwxOuNHIDQPLPyB_33

	nop

	:l_JOUWgthyKbuZcJiM_37
	goto/32 :before_first_instruction

	:bPGbXLFRTYuiuwHB
	goto/32 :l_gYENHUJVRjBPRnHF_38

	nop

	:l_MnsOPUyuzStCeWQJ_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

    .line 219
	goto/32 :l_WCRjUlKMoUaBVGyl_24

	nop

	:l_GdokDGKIZvPSwReI_34
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

    .line 223
	goto/32 :l_NWejfGfgONKAvONW_35

	nop

	:l_NWejfGfgONKAvONW_35
    return-void

    .line 226
    .end local v0    # "value":Ljava/lang/Object;
    :cond_3
	goto/32 :l_nGTdvzgpTAcsYFwe_36

	nop

	:l_QXVGaUtrBPSVaxBK_14
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_AwlnSQNeDDnxqQaO_15

	nop

	:l_hCsJSyhwouemjXEg_20
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CMkJtxTfQrArfLnT_21

	nop

	:l_CMkJtxTfQrArfLnT_21
	if-eqz v0, :gl_bdazNyMUJcuBSAcA

	goto/32 :cond_1

	:gl_bdazNyMUJcuBSAcA
	goto/32 :l_KrstJYxhuCWfeFBo_22

	nop

	:l_ayoIPYWIYbzEkEOd_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_QRvnZJBHVjnbFtHy_8

	nop

	:l_WxEkBgNNaRuufpzf_3
	rem-int v0, v0, v1
	goto/32 :l_xQwRTbkimemvbZsp_4

	nop

	:l_ILObKrHtxwHNHojw_27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 220
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_CYDRPftEDJxYiGhu_28

	nop

	:l_XfQsCSpIaYKvIUMS_18
    check-cast v0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_PhDUtPIwQOhxSoig_19

	nop

	:l_rGngANBLRTjgGzKW_1
	const v1, 10
	goto/32 :l_fvbbnBoTpVHFqfJt_2

	nop

	:l_myUXqdElBjCczZKa_12
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_fZIleqGpXsCuYySy_13

	nop

	:l_fvbbnBoTpVHFqfJt_2
	add-int v0, v0, v1
	goto/32 :l_WxEkBgNNaRuufpzf_3

	nop

	:l_KrstJYxhuCWfeFBo_22
    goto :goto_0

    :cond_1
	goto/32 :l_MnsOPUyuzStCeWQJ_23

	nop

	:l_BzQnxJDijobgqlYf_11
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_myUXqdElBjCczZKa_12

	nop

	:l_ADmzNCkVoFNzRPot_10
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_BzQnxJDijobgqlYf_11

	nop

	:l_gYENHUJVRjBPRnHF_38
	goto/32 :qSbHJMlzrvZsKBCh
	:l_AwlnSQNeDDnxqQaO_15
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_IHZPSBIcrsFgYuPZ_16

	nop

	:l_fZIleqGpXsCuYySy_13
	if-lt v0, v1, :gl_ONIcdbmgZYvOLBcu

	goto/32 :cond_3

	:gl_ONIcdbmgZYvOLBcu
    .line 218
	goto/32 :l_QXVGaUtrBPSVaxBK_14

	nop

	:l_WCRjUlKMoUaBVGyl_24
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_hVXdZryyfrshTTKn_25

	nop

	:l_YIUbqmxAczqJiIgK_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_ADmzNCkVoFNzRPot_10

	nop

	:l_CfZbjyPBGBVwqxar_31
    check-cast v1, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_KuzSPjKVdgPGbDjY_32

	nop

	:l_hVXdZryyfrshTTKn_25
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_xRtamStyywykUfBV_26

	nop

	:l_PLySCZjAOAfwPtgQ_5
	goto/32 :bPGbXLFRTYuiuwHB
	:HPbHyWdayTMXaTSg
	:qSbHJMlzrvZsKBCh

	goto/32 :l_nGKJyPMTxAnISzeP_6

	nop

	:l_KPZFIpdsdSmQTihD_30
    move-object v1, v0

	goto/32 :l_CfZbjyPBGBVwqxar_31

	nop

	:l_nGKJyPMTxAnISzeP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
    nop

    :cond_0
    :goto_0
	goto/32 :l_ayoIPYWIYbzEkEOd_7

	nop

	:l_DlwxOuNHIDQPLPyB_33
	if-nez v0, :gl_xdMMQvliaVMBeknM

	goto/32 :cond_0

	:gl_xdMMQvliaVMBeknM
    .line 222
	goto/32 :l_GdokDGKIZvPSwReI_34

	nop

	:l_nGTdvzgpTAcsYFwe_36
    return-void

	:after_last_instruction

	goto/32 :l_JOUWgthyKbuZcJiM_37

	nop

	:l_CYDRPftEDJxYiGhu_28
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_zucDrTzXnJhtjyjb_29

	nop

	:l_NjZzYiNsMEmSBKhx_0
	const v0, 19
	goto/32 :l_rGngANBLRTjgGzKW_1

	nop

	:l_zucDrTzXnJhtjyjb_29
	if-nez v1, :gl_xeqTwOSHbNHwjdqS

	goto/32 :cond_2

	:gl_xeqTwOSHbNHwjdqS
	goto/32 :l_KPZFIpdsdSmQTihD_30

	nop

	:l_QRvnZJBHVjnbFtHy_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_YIUbqmxAczqJiIgK_9

	nop

	:l_xQwRTbkimemvbZsp_4
	if-lez v0, :gl_grFWzAowdAYiJeth

	goto/32 :HPbHyWdayTMXaTSg

	:gl_grFWzAowdAYiJeth	goto/32 :l_PLySCZjAOAfwPtgQ_5

	nop

	:l_IwFCpqLHlmrcXMzQ_17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XfQsCSpIaYKvIUMS_18

	nop

	:l_IHZPSBIcrsFgYuPZ_16
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_IwFCpqLHlmrcXMzQ_17

	nop

	:l_PhDUtPIwQOhxSoig_19
	if-nez v0, :gl_lAgeZPFMGCyGITri

	goto/32 :cond_0

	:gl_lAgeZPFMGCyGITri
	goto/32 :l_hCsJSyhwouemjXEg_20

	nop

	:l_xRtamStyywykUfBV_26
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_ILObKrHtxwHNHojw_27

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_XhUiPuusTSIGvpko_0

	nop

	:l_yHMwOBJfVimbBXkg_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DjBHgSeJDVPeGhtc_14

	nop

	:l_jJIHmXxMXiGuTUij_16
	goto/32 :bVPjpQsIHPAKcIfI
	:l_DjBHgSeJDVPeGhtc_14
    return v0

	:after_last_instruction

	goto/32 :l_daLzgVUGvifgXEfU_15

	nop

	:l_xUiAVLTACdQOIysd_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_tRUJOqYJKGZvfDBw_8

	nop

	:l_PxaYvTIzDnvifitI_11
    const/4 v0, 0x1

	goto/32 :l_YJFCmNLmZtyImMKL_12

	nop

	:l_SWevfBFBhKIGKNxh_1
	const v1, 14
	goto/32 :l_ZTUzVuDXegffBWNs_2

	nop

	:l_daLzgVUGvifgXEfU_15
	goto/32 :before_first_instruction

	:dwuEsBvoQhkwZosx
	goto/32 :l_jJIHmXxMXiGuTUij_16

	nop

	:l_cOMsWxrvobwCmyGz_3
	rem-int v0, v0, v1
	goto/32 :l_FcuNJPtBQRRzyJOF_4

	nop

	:l_ZTUzVuDXegffBWNs_2
	add-int v0, v0, v1
	goto/32 :l_cOMsWxrvobwCmyGz_3

	nop

	:l_XhUiPuusTSIGvpko_0
	const v0, 9
	goto/32 :l_SWevfBFBhKIGKNxh_1

	nop

	:l_FcuNJPtBQRRzyJOF_4
	if-lez v0, :gl_wewKNXjXaGeLgoPT

	goto/32 :nhJLpjougqdmhuan

	:gl_wewKNXjXaGeLgoPT	goto/32 :l_FrVybDBKSvkuhLOV_5

	nop

	:l_FrVybDBKSvkuhLOV_5
	goto/32 :dwuEsBvoQhkwZosx
	:nhJLpjougqdmhuan
	:bVPjpQsIHPAKcIfI

	goto/32 :l_mwGQBosFMuiDapmf_6

	nop

	:l_YJFCmNLmZtyImMKL_12
    goto :goto_0

    :cond_0
	goto/32 :l_yHMwOBJfVimbBXkg_13

	nop

	:l_tRUJOqYJKGZvfDBw_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_jNqbMFxrMdSOFPVd_9

	nop

	:l_jNqbMFxrMdSOFPVd_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_vWZwSwBggkOaxNqZ_10

	nop

	:l_vWZwSwBggkOaxNqZ_10
	if-lt v0, v1, :gl_eEhsKXyweHMGDFUa

	goto/32 :cond_0

	:gl_eEhsKXyweHMGDFUa
	goto/32 :l_PxaYvTIzDnvifitI_11

	nop

	:l_mwGQBosFMuiDapmf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 228
	goto/32 :l_xUiAVLTACdQOIysd_7

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_CQsgcNiCAZNRhtim_0

	nop

	:l_CQsgcNiCAZNRhtim_0
	const v0, 16
	goto/32 :l_yOqELwMckCgMJNnt_1

	nop

	:l_ABZVafHXFUdIIOEt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 231
	goto/32 :l_dKSRWmJdcQLOKtoU_7

	nop

	:l_dKSRWmJdcQLOKtoU_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_DefqzOYyoFSsgwiy_8

	nop

	:l_KXXrIblFvmNmfezH_27
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_SYjBXRbfpeJLZpIY_28

	nop

	:l_DefqzOYyoFSsgwiy_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_kuoFqinxhWoLoHCG_9

	nop

	:l_brIfhpGdiDuVyEcU_18
	if-eqz v2, :gl_yOXZOPvmkndRTmXB

	goto/32 :cond_1

	:gl_yOXZOPvmkndRTmXB
	goto/32 :l_HMYOeasYhNnyUQsS_19

	nop

	:l_OPlTZmbbgpZKfFyD_5
	goto/32 :ocFiKwWfRlcFxmky
	:feczWHkNPNlrGQpo
	:DpnLISfBZVxTxVwy

	goto/32 :l_ABZVafHXFUdIIOEt_6

	nop

	:l_FrvBrkIaBMrShJMM_4
	if-lez v0, :gl_aTRgWdkLxdpqXQKB

	goto/32 :feczWHkNPNlrGQpo

	:gl_aTRgWdkLxdpqXQKB	goto/32 :l_OPlTZmbbgpZKfFyD_5

	nop

	:l_FgMDKwxLZErqZUBf_31
	goto/32 :DpnLISfBZVxTxVwy
	:l_kJWQZJNTyLdBkrMe_25
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_OuUqpbcZYNApIyao_26

	nop

	:l_FfoIRoNUexuOnZnd_13
	if-eqz v1, :gl_WPbvSqVKvhoyUBAa

	goto/32 :cond_0

	:gl_WPbvSqVKvhoyUBAa
	goto/32 :l_fdwzAJvaSOFithtv_14

	nop

	:l_CnBlMKSonyeoPinH_21
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
	goto/32 :l_cqOQRYhLQKYmnCQj_22

	nop

	:l_ukqlOEucyDOWXHYW_30
	goto/32 :before_first_instruction

	:ocFiKwWfRlcFxmky
	goto/32 :l_FgMDKwxLZErqZUBf_31

	nop

	:l_jULHmufSIlQdmdOk_2
	add-int v0, v0, v1
	goto/32 :l_MUJXskdtpgvAkjfC_3

	nop

	:l_kuoFqinxhWoLoHCG_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_obLtKhaSXeAGbZen_10

	nop

	:l_zRxaJeBuQtdYsqoL_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
	goto/32 :l_xbRKVyLfBKWxOCIl_17

	nop

	:l_jzoJTyMqvrDXxVpl_20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_CnBlMKSonyeoPinH_21

	nop

	:l_yOqELwMckCgMJNnt_1
	const v1, 13
	goto/32 :l_jULHmufSIlQdmdOk_2

	nop

	:l_zpyIyMIdXVDpgCij_12
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

	goto/32 :l_FfoIRoNUexuOnZnd_13

	nop

	:l_obLtKhaSXeAGbZen_10
	if-lt v0, v1, :gl_PbthOsafDQJUbJQJ

	goto/32 :cond_2

	:gl_PbthOsafDQJUbJQJ
    .line 232
	goto/32 :l_yPqLQiEMVFSFzbgm_11

	nop

	:l_xbRKVyLfBKWxOCIl_17
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

	goto/32 :l_brIfhpGdiDuVyEcU_18

	nop

	:l_SYjBXRbfpeJLZpIY_28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_jJZHhJHvmuZJtaEH_29

	nop

	:l_fdwzAJvaSOFithtv_14
    const-string v1, "key"

	goto/32 :l_EtxNdrtgEcQsxTRm_15

	nop

	:l_OuUqpbcZYNApIyao_26
    return-object v0

    .line 231
    :cond_2
	goto/32 :l_KXXrIblFvmNmfezH_27

	nop

	:l_jJZHhJHvmuZJtaEH_29
    throw v0

	:after_last_instruction

	goto/32 :l_ukqlOEucyDOWXHYW_30

	nop

	:l_RHcdZEqnSjcieWGE_23
    move-object v1, v0

    .line 285
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_skomsmGlLXJXFLbK_24

	nop

	:l_EtxNdrtgEcQsxTRm_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_zRxaJeBuQtdYsqoL_16

	nop

	:l_MUJXskdtpgvAkjfC_3
	rem-int v0, v0, v1
	goto/32 :l_FrvBrkIaBMrShJMM_4

	nop

	:l_HMYOeasYhNnyUQsS_19
    const-string/jumbo v2, "value"

	goto/32 :l_jzoJTyMqvrDXxVpl_20

	nop

	:l_yPqLQiEMVFSFzbgm_11
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zpyIyMIdXVDpgCij_12

	nop

	:l_skomsmGlLXJXFLbK_24
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_kJWQZJNTyLdBkrMe_25

	nop

	:l_cqOQRYhLQKYmnCQj_22
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RHcdZEqnSjcieWGE_23

	nop

.end method

.method public remove()Ljava/lang/Void;
    .locals 1

	goto/32 :l_rXVxEgYxOBOCkWXc_0

	nop

	:l_yyZdPJeprgDoGYmo_5
	goto/32 :before_first_instruction

	:l_pcLXgLzmjCYVeNVb_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_ZITvbSRdLiuYYJzG_3

	nop

	:l_kEqBqInhLPBJEuin_4
    throw v0

	:after_last_instruction

	goto/32 :l_yyZdPJeprgDoGYmo_5

	nop

	:l_ZITvbSRdLiuYYJzG_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_kEqBqInhLPBJEuin_4

	nop

	:l_rXVxEgYxOBOCkWXc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 235
	goto/32 :l_zzAzqITfqUlpSkKI_1

	nop

	:l_zzAzqITfqUlpSkKI_1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$noImpl()Ljava/lang/Void;

	goto/32 :l_pcLXgLzmjCYVeNVb_2

	nop

.end method

.method public bridge synthetic remove()V
    .locals 0

	goto/32 :l_ObwbOwekTsdcOivC_0

	nop

	:l_pIZxkHpWuRqjfPwo_3
	goto/32 :before_first_instruction

	:l_ObwbOwekTsdcOivC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_mcFJsaSfwOPjuCbJ_1

	nop

	:l_mcFJsaSfwOPjuCbJ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->remove()Ljava/lang/Void;

	goto/32 :l_KDPLlMZsVeelKNbU_2

	nop

	:l_KDPLlMZsVeelKNbU_2
    return-void

	:after_last_instruction

	goto/32 :l_pIZxkHpWuRqjfPwo_3

	nop

.end method
