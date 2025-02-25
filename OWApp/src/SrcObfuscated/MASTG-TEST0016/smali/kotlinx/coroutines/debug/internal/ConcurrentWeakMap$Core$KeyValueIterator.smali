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

	goto/32 :l_HzvbCpJOoaAnhnJk_0

	nop

	:l_mvUJaDKzlBWCxZqD_6
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .line 209
	goto/32 :l_DUUXOdlYWCYcHJZQ_7

	nop

	:l_mfTxhMubCIHVJkZj_5
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

    .line 214
	goto/32 :l_mvUJaDKzlBWCxZqD_6

	nop

	:l_QeIuTHABXaUiHTeG_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_yvKjgovdjQZjbboh_3

	nop

	:l_yvKjgovdjQZjbboh_3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

    .line 210
	goto/32 :l_OvRYQvfpiDWzbwuj_4

	nop

	:l_shxGlqPCHYbPwqpQ_8
	goto/32 :before_first_instruction

	:l_VbPZPsYXBVesLgah_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_QeIuTHABXaUiHTeG_2

	nop

	:l_OvRYQvfpiDWzbwuj_4
    const/4 v0, -0x1

	goto/32 :l_mfTxhMubCIHVJkZj_5

	nop

	:l_DUUXOdlYWCYcHJZQ_7
    return-void

	:after_last_instruction

	goto/32 :l_shxGlqPCHYbPwqpQ_8

	nop

	:l_HzvbCpJOoaAnhnJk_0
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
	goto/32 :l_VbPZPsYXBVesLgah_1

	nop

.end method

.method private final findNext(BCZI)V
    .locals 0

	goto/32 :l_hlGKKLfAyUiqOEOt_0

	nop

	:l_IbDSqoiIvbVyMzhF_5
    int-to-double p0, p3

	goto/32 :l_eZFEVWEsouQJZVjc_6

	nop

	:l_hlGKKLfAyUiqOEOt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OBCoJXNGUtrrdOhn_1

	nop

	:l_swUmwueDCsdfYReb_2
    const/16 p1, 0xd2

	goto/32 :l_EywyGfdfrCHgQudr_3

	nop

	:l_xPIIPNjZzYiNsMEm_7
	goto/32 :before_first_instruction

	:l_OBCoJXNGUtrrdOhn_1
    const/16 p0, 0x2a

	goto/32 :l_swUmwueDCsdfYReb_2

	nop

	:l_KzdxUcYBjEYbWQgt_4
    add-int p3, p2, p1

	goto/32 :l_IbDSqoiIvbVyMzhF_5

	nop

	:l_EywyGfdfrCHgQudr_3
    mul-int p2, p0, p1

	goto/32 :l_KzdxUcYBjEYbWQgt_4

	nop

	:l_eZFEVWEsouQJZVjc_6
    return-void

	:after_last_instruction

	goto/32 :l_xPIIPNjZzYiNsMEm_7

	nop

.end method

.method private final findNext(BIZC)V
    .locals 0

	goto/32 :l_SBKhxrGngANBLRTj_0

	nop

	:l_gGzKWfvbbnBoTpVH_1
    const/16 p0, 0x2a

	goto/32 :l_FqfJtWxEkBgNNaRu_2

	nop

	:l_vbZspgrFWzAowdAY_4
    add-int p3, p2, p1

	goto/32 :l_iJethPLySCZjAOAf_5

	nop

	:l_SBKhxrGngANBLRTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGzKWfvbbnBoTpVH_1

	nop

	:l_iJethPLySCZjAOAf_5
    int-to-double p0, p3

	goto/32 :l_wPtgQnGKJyPMTxAn_6

	nop

	:l_FqfJtWxEkBgNNaRu_2
    const/16 p1, 0xd2

	goto/32 :l_ufpzfxQwRTbkimem_3

	nop

	:l_wPtgQnGKJyPMTxAn_6
    return-void

	:after_last_instruction

	goto/32 :l_ISzePayoIPYWIYbz_7

	nop

	:l_ufpzfxQwRTbkimem_3
    mul-int p2, p0, p1

	goto/32 :l_vbZspgrFWzAowdAY_4

	nop

	:l_ISzePayoIPYWIYbz_7
	goto/32 :before_first_instruction

.end method

.method private final findNext(CBIZ)V
    .locals 0

	goto/32 :l_EkEOdQRvnZJBHVjn_0

	nop

	:l_uYySyONIcdbmgZYv_6
    return-void

	:after_last_instruction

	goto/32 :l_OLBcuQXVGaUtrBPS_7

	nop

	:l_JiIgKADmzNCkVoFN_2
    const/16 p1, 0xd2

	goto/32 :l_zRPotBzQnxJDijob_3

	nop

	:l_bFtHyYIUbqmxAczq_1
    const/16 p0, 0x2a

	goto/32 :l_JiIgKADmzNCkVoFN_2

	nop

	:l_zRPotBzQnxJDijob_3
    mul-int p2, p0, p1

	goto/32 :l_gqlYfmyUXqdElBjC_4

	nop

	:l_EkEOdQRvnZJBHVjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFtHyYIUbqmxAczq_1

	nop

	:l_czZKafZIleqGpXsC_5
    int-to-double p0, p3

	goto/32 :l_uYySyONIcdbmgZYv_6

	nop

	:l_OLBcuQXVGaUtrBPS_7
	goto/32 :before_first_instruction

	:l_gqlYfmyUXqdElBjC_4
    add-int p3, p2, p1

	goto/32 :l_czZKafZIleqGpXsC_5

	nop

.end method

.method private final findNext()V
    .locals 2

	goto/32 :l_VaxBKAwlnSQNeDDn_0

	nop

	:l_hTTKnxRtamStyywy_12
	if-lt v0, v1, :gl_kUfBVILObKrHtxwH

	goto/32 :cond_3

	:gl_kUfBVILObKrHtxwH
    .line 218
	goto/32 :l_NHojwCYDRPftEDJx_13

	nop

	:l_DapmfxUiAVLTACdQ_31
    iget-object v0, v1, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

    .line 221
    :cond_2
	goto/32 :l_OIysdtRUJOqYJKGZ_32

	nop

	:l_GvpkoSWevfBFBhKI_25
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_GKNxhZTUzVuDXegf_26

	nop

	:l_fBWNscOMsWxrvobw_27
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_CmyGzFcuNJPtBQRR_28

	nop

	:l_xqQaOIHZPSBIcrsF_1
	const v1, 10
	goto/32 :l_gYuPZIwFCpqLHlmr_2

	nop

	:l_BVGylhVXdZryyfrs_11
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_hTTKnxRtamStyywy_12

	nop

	:l_GDFUaPxaYvTIzDnv_35
    return-void

	:after_last_instruction

	goto/32 :l_ifitIYJFCmNLmZty_36

	nop

	:l_cXMzQXfQsCSpIaYK_3
	rem-int v0, v0, v1
	goto/32 :l_vIUMSPhDUtPIwQOh_4

	nop

	:l_wqxarKuzSPjKVdgP_18
	if-nez v0, :gl_GbDjYDlwxOuNHIDQ

	goto/32 :cond_0

	:gl_GbDjYDlwxOuNHIDQ
	goto/32 :l_PLPyBxdMMQvliaVM_19

	nop

	:l_CeWQJWCRjUlKMoUa_10
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_BVGylhVXdZryyfrs_11

	nop

	:l_sYFweJOUWgthyKbu_22
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

    .line 219
	goto/32 :l_ZcJiMgYENHUJVRjB_23

	nop

	:l_ImMKLyHMwOBJfVim_37
	goto/32 :qSbHJMlzrvZsKBCh
	:l_rfLnTbdazNyMUJcu_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_BSAcAKrstJYxhuCW_8

	nop

	:l_LgoPTFrVybDBKSvk_29
    move-object v1, v0

	goto/32 :l_uhLOVmwGQBosFMui_30

	nop

	:l_PLPyBxdMMQvliaVM_19
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BeknMGdokDGKIZvP_20

	nop

	:l_NHojwCYDRPftEDJx_13
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_YiGhuzucDrTzXnJh_14

	nop

	:l_CmyGzFcuNJPtBQRR_28
	if-nez v1, :gl_zyJOFwewKNXjXaGe

	goto/32 :cond_2

	:gl_zyJOFwewKNXjXaGe
	goto/32 :l_LgoPTFrVybDBKSvk_29

	nop

	:l_QTihDCfZbjyPBGBV_17
    check-cast v0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_wqxarKuzSPjKVdgP_18

	nop

	:l_VaxBKAwlnSQNeDDn_0
	const v0, 19
	goto/32 :l_xqQaOIHZPSBIcrsF_1

	nop

	:l_GKNxhZTUzVuDXegf_26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 220
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_fBWNscOMsWxrvobw_27

	nop

	:l_wjdqSKPZFIpdsdSm_16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QTihDCfZbjyPBGBV_17

	nop

	:l_feFBoMnsOPUyuzSt_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_CeWQJWCRjUlKMoUa_10

	nop

	:l_ifitIYJFCmNLmZty_36
	goto/32 :before_first_instruction

	:bPGbXLFRTYuiuwHB
	goto/32 :l_ImMKLyHMwOBJfVim_37

	nop

	:l_mjXEgCMkJtxTfQrA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
    nop

    :cond_0
    :goto_0
	goto/32 :l_rfLnTbdazNyMUJcu_7

	nop

	:l_BeknMGdokDGKIZvP_20
	if-eqz v0, :gl_SwReINWejfGfgONK

	goto/32 :cond_1

	:gl_SwReINWejfGfgONK
	goto/32 :l_AvONWnGTdvzgpTAc_21

	nop

	:l_uhLOVmwGQBosFMui_30
    check-cast v1, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_DapmfxUiAVLTACdQ_31

	nop

	:l_vIUMSPhDUtPIwQOh_4
	if-lez v0, :gl_xSoiglAgeZPFMGCy

	goto/32 :HPbHyWdayTMXaTSg

	:gl_xSoiglAgeZPFMGCy	goto/32 :l_GITrihCsJSyhwoue_5

	nop

	:l_GITrihCsJSyhwoue_5
	goto/32 :bPGbXLFRTYuiuwHB
	:HPbHyWdayTMXaTSg
	:qSbHJMlzrvZsKBCh

	goto/32 :l_mjXEgCMkJtxTfQrA_6

	nop

	:l_OIysdtRUJOqYJKGZ_32
	if-nez v0, :gl_vfDBwjNqbMFxrMdS

	goto/32 :cond_0

	:gl_vfDBwjNqbMFxrMdS
    .line 222
	goto/32 :l_OFPVdvWZwSwBggkO_33

	nop

	:l_ZcJiMgYENHUJVRjB_23
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_PRnHFXhUiPuusTSI_24

	nop

	:l_gYuPZIwFCpqLHlmr_2
	add-int v0, v0, v1
	goto/32 :l_cXMzQXfQsCSpIaYK_3

	nop

	:l_OFPVdvWZwSwBggkO_33
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

    .line 223
	goto/32 :l_axNqZeEhsKXyweHM_34

	nop

	:l_AvONWnGTdvzgpTAc_21
    goto :goto_0

    :cond_1
	goto/32 :l_sYFweJOUWgthyKbu_22

	nop

	:l_YiGhuzucDrTzXnJh_14
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_tjyjbxeqTwOSHbNH_15

	nop

	:l_axNqZeEhsKXyweHM_34
    return-void

    .line 226
    .end local v0    # "value":Ljava/lang/Object;
    :cond_3
	goto/32 :l_GDFUaPxaYvTIzDnv_35

	nop

	:l_tjyjbxeqTwOSHbNH_15
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_wjdqSKPZFIpdsdSm_16

	nop

	:l_BSAcAKrstJYxhuCW_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_feFBoMnsOPUyuzSt_9

	nop

	:l_PRnHFXhUiPuusTSI_24
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_GvpkoSWevfBFBhKI_25

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_bBXkgDjBHgSeJDVP_0

	nop

	:l_IIOEtdKSRWmJdcQL_10
	if-lt v0, v1, :gl_OKtoUDefqzOYyoFS

	goto/32 :cond_0

	:gl_OKtoUDefqzOYyoFS
	goto/32 :l_sgwiykuoFqinxhWo_11

	nop

	:l_UbJQJyPqLQiEMVFS_14
    return v0

	:after_last_instruction

	goto/32 :l_FzbgmzpyIyMIdXVD_15

	nop

	:l_ShJMMaTRgWdkLxdp_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_qXQKBOPlTZmbbgpZ_8

	nop

	:l_pgCijFfoIRoNUexu_16
	goto/32 :bVPjpQsIHPAKcIfI
	:l_LoHCGobLtKhaSXeA_12
    goto :goto_0

    :cond_0
	goto/32 :l_GbZenPbthOsafDQJ_13

	nop

	:l_uTUijCQsgcNiCAZN_3
	rem-int v0, v0, v1
	goto/32 :l_RhtimyOqELwMckCg_4

	nop

	:l_qXQKBOPlTZmbbgpZ_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_KfFyDABZVafHXFUd_9

	nop

	:l_RhtimyOqELwMckCg_4
	if-lez v0, :gl_MJNntjULHmufSIlQ

	goto/32 :nhJLpjougqdmhuan

	:gl_MJNntjULHmufSIlQ	goto/32 :l_dmdOkMUJXskdtpgv_5

	nop

	:l_bBXkgDjBHgSeJDVP_0
	const v0, 9
	goto/32 :l_eGhtcdaLzgVUGvif_1

	nop

	:l_dmdOkMUJXskdtpgv_5
	goto/32 :dwuEsBvoQhkwZosx
	:nhJLpjougqdmhuan
	:bVPjpQsIHPAKcIfI

	goto/32 :l_AkjfCFrvBrkIaBMr_6

	nop

	:l_AkjfCFrvBrkIaBMr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 228
	goto/32 :l_ShJMMaTRgWdkLxdp_7

	nop

	:l_sgwiykuoFqinxhWo_11
    const/4 v0, 0x1

	goto/32 :l_LoHCGobLtKhaSXeA_12

	nop

	:l_FzbgmzpyIyMIdXVD_15
	goto/32 :before_first_instruction

	:dwuEsBvoQhkwZosx
	goto/32 :l_pgCijFfoIRoNUexu_16

	nop

	:l_eGhtcdaLzgVUGvif_1
	const v1, 14
	goto/32 :l_gXEfUjJIHmXxMXiG_2

	nop

	:l_gXEfUjJIHmXxMXiG_2
	add-int v0, v0, v1
	goto/32 :l_uTUijCQsgcNiCAZN_3

	nop

	:l_KfFyDABZVafHXFUd_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_IIOEtdKSRWmJdcQL_10

	nop

	:l_GbZenPbthOsafDQJ_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UbJQJyPqLQiEMVFS_14

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_OnZndWPbvSqVKvho_0

	nop

	:l_WXHYWFgMDKwxLZEr_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
	goto/32 :l_qZUBfrXVxEgYxOBO_17

	nop

	:l_VyEcUyOXZOPvmknd_5
	goto/32 :ocFiKwWfRlcFxmky
	:feczWHkNPNlrGQpo
	:DpnLISfBZVxTxVwy

	goto/32 :l_RTmXBHMYOeasYhNn_6

	nop

	:l_XxVplCnBlMKSonye_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_oPinHcqOQRYhLQKY_9

	nop

	:l_oGYmoObwbOwekTsd_22
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cOivCmcFJsaSfwOP_23

	nop

	:l_OnZndWPbvSqVKvho_0
	const v0, 16
	goto/32 :l_yUBAafdwzAJvaSOF_1

	nop

	:l_XFLbKkJWQZJNTyLd_11
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BkrMeOuUqpbcZYNA_12

	nop

	:l_YsqoLxbRKVyLfBKW_4
	if-lez v0, :gl_xOCIlbrIfhpGdiDu

	goto/32 :feczWHkNPNlrGQpo

	:gl_xOCIlbrIfhpGdiDu	goto/32 :l_VyEcUyOXZOPvmknd_5

	nop

	:l_HogxDTonZjOSRwnq_28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_DhPWtPJzUklhaVGr_29

	nop

	:l_oPinHcqOQRYhLQKY_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_mnCQjRHcdZEqnSjc_10

	nop

	:l_LZpIYjJZHhJHvmuZ_14
    const-string v1, "key"

	goto/32 :l_JtaEHukqlOEucyDO_15

	nop

	:l_pIyaoKXXrIblFvmN_13
	if-eqz v1, :gl_mfezHSYjBXRbfpeJ

	goto/32 :cond_0

	:gl_mfezHSYjBXRbfpeJ
	goto/32 :l_LZpIYjJZHhJHvmuZ_14

	nop

	:l_yUQsSjzoJTyMqvrD_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_XxVplCnBlMKSonye_8

	nop

	:l_mnCQjRHcdZEqnSjc_10
	if-lt v0, v1, :gl_ieWGEskomsmGlLXJ

	goto/32 :cond_2

	:gl_ieWGEskomsmGlLXJ
    .line 232
	goto/32 :l_XFLbKkJWQZJNTyLd_11

	nop

	:l_mfQfvDJCHncUlruv_27
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_HogxDTonZjOSRwnq_28

	nop

	:l_CNTocEXBjOANFssg_30
	goto/32 :before_first_instruction

	:ocFiKwWfRlcFxmky
	goto/32 :l_MyFSrSubIDKVeQHk_31

	nop

	:l_DhPWtPJzUklhaVGr_29
    throw v0

	:after_last_instruction

	goto/32 :l_CNTocEXBjOANFssg_30

	nop

	:l_JEuinyyZdPJeprgD_21
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
	goto/32 :l_oGYmoObwbOwekTsd_22

	nop

	:l_lKNbUpIZxkHpWuRq_25
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_jfPwooRtBXaJOXpH_26

	nop

	:l_RTmXBHMYOeasYhNn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 231
	goto/32 :l_yUQsSjzoJTyMqvrD_7

	nop

	:l_cOivCmcFJsaSfwOP_23
    move-object v1, v0

    .line 285
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_juCbJKDPLlMZsVee_24

	nop

	:l_YYJzGkEqBqInhLPB_20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_JEuinyyZdPJeprgD_21

	nop

	:l_MyFSrSubIDKVeQHk_31
	goto/32 :DpnLISfBZVxTxVwy
	:l_qZUBfrXVxEgYxOBO_17
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

	goto/32 :l_CkWXczzAzqITfqUl_18

	nop

	:l_jfPwooRtBXaJOXpH_26
    return-object v0

    .line 231
    :cond_2
	goto/32 :l_mfQfvDJCHncUlruv_27

	nop

	:l_sxTRmzRxaJeBuQtd_3
	rem-int v0, v0, v1
	goto/32 :l_YsqoLxbRKVyLfBKW_4

	nop

	:l_ithtvEtxNdrtgEcQ_2
	add-int v0, v0, v1
	goto/32 :l_sxTRmzRxaJeBuQtd_3

	nop

	:l_CkWXczzAzqITfqUl_18
	if-eqz v2, :gl_pSkKIpcLXgLzmjCY

	goto/32 :cond_1

	:gl_pSkKIpcLXgLzmjCY
	goto/32 :l_VeNVbZITvbSRdLiu_19

	nop

	:l_JtaEHukqlOEucyDO_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_WXHYWFgMDKwxLZEr_16

	nop

	:l_BkrMeOuUqpbcZYNA_12
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

	goto/32 :l_pIyaoKXXrIblFvmN_13

	nop

	:l_juCbJKDPLlMZsVee_24
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_lKNbUpIZxkHpWuRq_25

	nop

	:l_yUBAafdwzAJvaSOF_1
	const v1, 13
	goto/32 :l_ithtvEtxNdrtgEcQ_2

	nop

	:l_VeNVbZITvbSRdLiu_19
    const-string/jumbo v2, "value"

	goto/32 :l_YYJzGkEqBqInhLPB_20

	nop

.end method

.method public remove()Ljava/lang/Void;
    .locals 1

	goto/32 :l_FZIpXwVhrQVfhEHC_0

	nop

	:l_irtVkhNPSCrvQZtL_1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$noImpl()Ljava/lang/Void;

	goto/32 :l_outLMyAEQBJkYTnl_2

	nop

	:l_outLMyAEQBJkYTnl_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_gjYiXFaNrOKcYeXk_3

	nop

	:l_FZIpXwVhrQVfhEHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 235
	goto/32 :l_irtVkhNPSCrvQZtL_1

	nop

	:l_nHcQlmhGQpnBihaX_4
    throw v0

	:after_last_instruction

	goto/32 :l_gKHVYQCEwHxiVTEP_5

	nop

	:l_gKHVYQCEwHxiVTEP_5
	goto/32 :before_first_instruction

	:l_gjYiXFaNrOKcYeXk_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_nHcQlmhGQpnBihaX_4

	nop

.end method

.method public bridge synthetic remove()V
    .locals 0

	goto/32 :l_siRBSJrrqBPQgoEQ_0

	nop

	:l_pwdjIylgSkncBUGd_1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->remove()Ljava/lang/Void;

	goto/32 :l_yHJJbvBcxkAkUMoc_2

	nop

	:l_EZvRSubBgLRrjPCm_3
	goto/32 :before_first_instruction

	:l_siRBSJrrqBPQgoEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_pwdjIylgSkncBUGd_1

	nop

	:l_yHJJbvBcxkAkUMoc_2
    return-void

	:after_last_instruction

	goto/32 :l_EZvRSubBgLRrjPCm_3

	nop

.end method
