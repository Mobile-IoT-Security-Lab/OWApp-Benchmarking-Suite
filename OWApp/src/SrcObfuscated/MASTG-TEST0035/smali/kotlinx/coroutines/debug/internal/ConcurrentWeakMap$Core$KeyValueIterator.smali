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

	goto/32 :l_GwJQqVaMrxTiVhys_0

	nop

	:l_LODUxVKHtHbMkDhu_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_SdnuMiDPNXpNeeLw_2

	nop

	:l_PmxofXNJfREDeNZx_5
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

    .line 214
	goto/32 :l_gwayuWmRaogtbmDP_6

	nop

	:l_OgTBTNTgaoaRdXrg_7
    return-void

	:after_last_instruction

	goto/32 :l_KJhnWvAYvQUhxMjg_8

	nop

	:l_GwJQqVaMrxTiVhys_0
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
	goto/32 :l_LODUxVKHtHbMkDhu_1

	nop

	:l_gwayuWmRaogtbmDP_6
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .line 209
	goto/32 :l_OgTBTNTgaoaRdXrg_7

	nop

	:l_kWnTZqqNingSksOb_3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

    .line 210
	goto/32 :l_uaorsANhdTTPbqrN_4

	nop

	:l_SdnuMiDPNXpNeeLw_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kWnTZqqNingSksOb_3

	nop

	:l_uaorsANhdTTPbqrN_4
    const/4 v0, -0x1

	goto/32 :l_PmxofXNJfREDeNZx_5

	nop

	:l_KJhnWvAYvQUhxMjg_8
	goto/32 :before_first_instruction

.end method

.method private final findNext(ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_gWofMQzopELvqSDa_0

	nop

	:l_VdUjIwyWAgdibzGQ_2
    const/16 p1, 0xd2

	goto/32 :l_mWFRRyfnQOqqgBZk_3

	nop

	:l_sHsmOvTWGRaiPFZp_5
    int-to-double p0, p3

	goto/32 :l_aVDjzUyOaRZlaZzW_6

	nop

	:l_lzXUWmqsyzVWfFnd_7
	goto/32 :before_first_instruction

	:l_pXScBwbosDgfdMMB_4
    add-int p3, p2, p1

	goto/32 :l_sHsmOvTWGRaiPFZp_5

	nop

	:l_aVDjzUyOaRZlaZzW_6
    return-void

	:after_last_instruction

	goto/32 :l_lzXUWmqsyzVWfFnd_7

	nop

	:l_IWlnNFTWkExrjBOg_1
    const/16 p0, 0x2a

	goto/32 :l_VdUjIwyWAgdibzGQ_2

	nop

	:l_gWofMQzopELvqSDa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IWlnNFTWkExrjBOg_1

	nop

	:l_mWFRRyfnQOqqgBZk_3
    mul-int p2, p0, p1

	goto/32 :l_pXScBwbosDgfdMMB_4

	nop

.end method

.method private final findNext(SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_RAYldUNzzyuwXcbR_0

	nop

	:l_NfchokzVFsYTKnxi_4
    add-int p3, p2, p1

	goto/32 :l_kRfWNfaEBMAQrunf_5

	nop

	:l_EMWfaXFjIaSRQVvx_2
    const/16 p1, 0xd2

	goto/32 :l_QkvlzFBcwLYRNYOs_3

	nop

	:l_kRfWNfaEBMAQrunf_5
    int-to-double p0, p3

	goto/32 :l_WISdKPONMNZShHWo_6

	nop

	:l_HOPErIoIhjDyTpam_7
	goto/32 :before_first_instruction

	:l_QkvlzFBcwLYRNYOs_3
    mul-int p2, p0, p1

	goto/32 :l_NfchokzVFsYTKnxi_4

	nop

	:l_JOAREDyRRgDKhRZZ_1
    const/16 p0, 0x2a

	goto/32 :l_EMWfaXFjIaSRQVvx_2

	nop

	:l_WISdKPONMNZShHWo_6
    return-void

	:after_last_instruction

	goto/32 :l_HOPErIoIhjDyTpam_7

	nop

	:l_RAYldUNzzyuwXcbR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOAREDyRRgDKhRZZ_1

	nop

.end method

.method private final findNext(ILjava/lang/String;SB)V
    .locals 0

	goto/32 :l_qvdIEImhclEnmmJz_0

	nop

	:l_jPQqjKsdtvGWRxeT_7
	goto/32 :before_first_instruction

	:l_GAsaSSGQDAZZHKPb_4
    add-int p3, p2, p1

	goto/32 :l_WjeDElOLbJFFBfAy_5

	nop

	:l_diJIPUOQANmjryIk_2
    const/16 p1, 0xd2

	goto/32 :l_PdVJqfthkkyVFjxH_3

	nop

	:l_pvOAAgXZgtEJbVFf_6
    return-void

	:after_last_instruction

	goto/32 :l_jPQqjKsdtvGWRxeT_7

	nop

	:l_PdVJqfthkkyVFjxH_3
    mul-int p2, p0, p1

	goto/32 :l_GAsaSSGQDAZZHKPb_4

	nop

	:l_qvdIEImhclEnmmJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXPqVECXZJzgpBES_1

	nop

	:l_fXPqVECXZJzgpBES_1
    const/16 p0, 0x2a

	goto/32 :l_diJIPUOQANmjryIk_2

	nop

	:l_WjeDElOLbJFFBfAy_5
    int-to-double p0, p3

	goto/32 :l_pvOAAgXZgtEJbVFf_6

	nop

.end method

.method private final findNext()V
    .locals 2

	goto/32 :l_PIEAOwDKBQdhCNrH_0

	nop

	:l_fyUsyKWbjGqHUNFe_15
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_PvvaNNSwlkUsoZAf_16

	nop

	:l_ykNNIAJrynIMTawF_31
    check-cast v1, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_FEpknbPArCMyePns_32

	nop

	:l_pgYPrOKzfxXtJDGK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
    nop

    :cond_0
    :goto_0
	goto/32 :l_HdbLqOQGrUysqXnf_7

	nop

	:l_JNmxBIzUmCuwyFlO_22
    goto :goto_0

    :cond_1
	goto/32 :l_CfzSOXhqTEHuugnW_23

	nop

	:l_PvvaNNSwlkUsoZAf_16
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_KKPFOcVyUlFOoFOH_17

	nop

	:l_bQZOrRvGRQehngpq_24
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_mHZziefKIdUMnjaa_25

	nop

	:l_kaOAgVLSifJjjSKP_35
    return-void

    .line 226
    .end local v0    # "value":Ljava/lang/Object;
    :cond_3
	goto/32 :l_MFDQelKOCIbnxoCA_36

	nop

	:l_MFDQelKOCIbnxoCA_36
    return-void

	:after_last_instruction

	goto/32 :l_FcCRymaDOnToDRLZ_37

	nop

	:l_HNsloyYBvlzkBcyR_5
	goto/32 :ocFiKwWfRlcFxmky
	:feczWHkNPNlrGQpo
	:DpnLISfBZVxTxVwy

	goto/32 :l_pgYPrOKzfxXtJDGK_6

	nop

	:l_NUEIhDzuNLXSrTnB_21
	if-eqz v0, :gl_NYDLPwGeEuEapZlb

	goto/32 :cond_1

	:gl_NYDLPwGeEuEapZlb
	goto/32 :l_JNmxBIzUmCuwyFlO_22

	nop

	:l_VSFPtRHgYiVKWCfk_18
    check-cast v0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_XwAFZRpnUtmXpJUS_19

	nop

	:l_zcGzSoCCxXVfcPqM_27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 220
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_SiSWLzNBPXPsoFuv_28

	nop

	:l_FEpknbPArCMyePns_32
    iget-object v0, v1, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

    .line 221
    :cond_2
	goto/32 :l_swIQSIuJtNVltgwl_33

	nop

	:l_swIQSIuJtNVltgwl_33
	if-nez v0, :gl_ztWNQcwrxMlsLQYH

	goto/32 :cond_0

	:gl_ztWNQcwrxMlsLQYH
    .line 222
	goto/32 :l_VtMxyCJbDdseYKAe_34

	nop

	:l_ZqOqmtMcsfKBXhHw_2
	add-int v0, v0, v1
	goto/32 :l_JEmqQnXyPhEYbItq_3

	nop

	:l_mHZziefKIdUMnjaa_25
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_VTCpHQbKePSzOEJp_26

	nop

	:l_JEmqQnXyPhEYbItq_3
	rem-int v0, v0, v1
	goto/32 :l_xJYtVyvsBVbabSRO_4

	nop

	:l_PIEAOwDKBQdhCNrH_0
	const v0, 16
	goto/32 :l_IfttZazNNwywgNxh_1

	nop

	:l_FcCRymaDOnToDRLZ_37
	goto/32 :before_first_instruction

	:ocFiKwWfRlcFxmky
	goto/32 :l_ArnDbtdqOHoQrAyb_38

	nop

	:l_RDLikiLzwItcgyop_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_yKtOuTjADBiprgGr_10

	nop

	:l_SiSWLzNBPXPsoFuv_28
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_BLldOinhnZDsGeVm_29

	nop

	:l_yKtOuTjADBiprgGr_10
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_PcQVlhjpBdygKozK_11

	nop

	:l_HHbyapQKMJMGqPHd_30
    move-object v1, v0

	goto/32 :l_ykNNIAJrynIMTawF_31

	nop

	:l_VTCpHQbKePSzOEJp_26
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_zcGzSoCCxXVfcPqM_27

	nop

	:l_CfzSOXhqTEHuugnW_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

    .line 219
	goto/32 :l_bQZOrRvGRQehngpq_24

	nop

	:l_xJYtVyvsBVbabSRO_4
	if-lez v0, :gl_LLupQZckaTHMhBlE

	goto/32 :feczWHkNPNlrGQpo

	:gl_LLupQZckaTHMhBlE	goto/32 :l_HNsloyYBvlzkBcyR_5

	nop

	:l_BLldOinhnZDsGeVm_29
	if-nez v1, :gl_ooxDgUcRuhNpoois

	goto/32 :cond_2

	:gl_ooxDgUcRuhNpoois
	goto/32 :l_HHbyapQKMJMGqPHd_30

	nop

	:l_VtMxyCJbDdseYKAe_34
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

    .line 223
	goto/32 :l_kaOAgVLSifJjjSKP_35

	nop

	:l_HdbLqOQGrUysqXnf_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_teXmBhVVXxMsRvqI_8

	nop

	:l_ovklDFTnzKFlDYod_20
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NUEIhDzuNLXSrTnB_21

	nop

	:l_XwAFZRpnUtmXpJUS_19
	if-nez v0, :gl_jwhehFJXTzPFGNjT

	goto/32 :cond_0

	:gl_jwhehFJXTzPFGNjT
	goto/32 :l_ovklDFTnzKFlDYod_20

	nop

	:l_KKPFOcVyUlFOoFOH_17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VSFPtRHgYiVKWCfk_18

	nop

	:l_PcQVlhjpBdygKozK_11
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_aSuBdeztOcATtasj_12

	nop

	:l_teXmBhVVXxMsRvqI_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_RDLikiLzwItcgyop_9

	nop

	:l_IfttZazNNwywgNxh_1
	const v1, 13
	goto/32 :l_ZqOqmtMcsfKBXhHw_2

	nop

	:l_tQfMHmIbmBRJjHBW_13
	if-lt v0, v1, :gl_ozXSLlHCOFIaASIh

	goto/32 :cond_3

	:gl_ozXSLlHCOFIaASIh
    .line 218
	goto/32 :l_RciZFslBdFBITirM_14

	nop

	:l_RciZFslBdFBITirM_14
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_fyUsyKWbjGqHUNFe_15

	nop

	:l_ArnDbtdqOHoQrAyb_38
	goto/32 :DpnLISfBZVxTxVwy
	:l_aSuBdeztOcATtasj_12
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_tQfMHmIbmBRJjHBW_13

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_TRsBHJtWJzvcRLuI_0

	nop

	:l_TRsBHJtWJzvcRLuI_0
	const v0, 1
	goto/32 :l_bEIlAEhrjRIMLBKy_1

	nop

	:l_SQZdtbwPIzmaFAFA_10
	if-lt v0, v1, :gl_sYoUmLZWRkcxyUCI

	goto/32 :cond_0

	:gl_sYoUmLZWRkcxyUCI
	goto/32 :l_yjdsgeZPZbWiOeNj_11

	nop

	:l_qyRzkVnvfujCcFtU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 228
	goto/32 :l_sBwXtOqHOoCNYNqS_7

	nop

	:l_twGldGsrAZIfgsQX_3
	rem-int v0, v0, v1
	goto/32 :l_DOzwodESMelsfzni_4

	nop

	:l_fmRSeIXpjRDxDDtm_5
	goto/32 :aKDEBmfUghVwZjKZ
	:VOdTGhoLdNaAZHVR
	:oSYWaPvslSEPukJW

	goto/32 :l_qyRzkVnvfujCcFtU_6

	nop

	:l_jgRzNPLHRmImANfM_12
    goto :goto_0

    :cond_0
	goto/32 :l_wNyUAyAoZjeAMTwr_13

	nop

	:l_DOzwodESMelsfzni_4
	if-lez v0, :gl_CUurNNyWrFEVogwJ

	goto/32 :VOdTGhoLdNaAZHVR

	:gl_CUurNNyWrFEVogwJ	goto/32 :l_fmRSeIXpjRDxDDtm_5

	nop

	:l_bEIlAEhrjRIMLBKy_1
	const v1, 6
	goto/32 :l_gbpEQIWaxZifqtPv_2

	nop

	:l_DbUtguZxiWxSdytb_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_SQZdtbwPIzmaFAFA_10

	nop

	:l_sBwXtOqHOoCNYNqS_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_jVRyBpwzrAxsUuHn_8

	nop

	:l_todlIUuFaVqcUrly_14
    return v0

	:after_last_instruction

	goto/32 :l_jNZAJqZpEMytIBLq_15

	nop

	:l_gbpEQIWaxZifqtPv_2
	add-int v0, v0, v1
	goto/32 :l_twGldGsrAZIfgsQX_3

	nop

	:l_wNyUAyAoZjeAMTwr_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_todlIUuFaVqcUrly_14

	nop

	:l_jVRyBpwzrAxsUuHn_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_DbUtguZxiWxSdytb_9

	nop

	:l_yjdsgeZPZbWiOeNj_11
    const/4 v0, 0x1

	goto/32 :l_jgRzNPLHRmImANfM_12

	nop

	:l_jNZAJqZpEMytIBLq_15
	goto/32 :before_first_instruction

	:aKDEBmfUghVwZjKZ
	goto/32 :l_mxYqBBypwliAJAbI_16

	nop

	:l_mxYqBBypwliAJAbI_16
	goto/32 :oSYWaPvslSEPukJW
.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_IOJSTTxdLYbYRLbY_0

	nop

	:l_KlfTMuzCPyLrmOQx_13
	if-eqz v1, :gl_enRwjdUkJRpSBXIY

	goto/32 :cond_0

	:gl_enRwjdUkJRpSBXIY
	goto/32 :l_PtlmbCmCfhKYVzUr_14

	nop

	:l_GKwRJlmgHmaOLUpy_21
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
	goto/32 :l_dOKlVATaJxumFkPu_22

	nop

	:l_dmWhjvWrvYUrFLsd_3
	rem-int v0, v0, v1
	goto/32 :l_nWLNIUEGwYJyYEoU_4

	nop

	:l_ruMDTrYBeCnSioBs_27
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_hPRuboMbgWtvZdLG_28

	nop

	:l_CnUKBEcmFMlKtLpf_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_OQmtXhycfVkUApcF_8

	nop

	:l_dOKlVATaJxumFkPu_22
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qvBvGgZNQONjjJZH_23

	nop

	:l_ETtVCzCOzpneNxiq_5
	goto/32 :bCgnjpbZmKLLqeJf
	:zESRlPfdVrFEXKgj
	:XylUGlZIcXPaoMHG

	goto/32 :l_dDSXwxyYmqIvFYCV_6

	nop

	:l_hPRuboMbgWtvZdLG_28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_EWUwnFToRMFXofBS_29

	nop

	:l_UBTwkMevAIwmxFlN_1
	const v1, 8
	goto/32 :l_ANyeeSbShtYopVaG_2

	nop

	:l_RyiIklGNXfgPAJiI_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_xUxzVqkmurIymTJJ_10

	nop

	:l_EWUwnFToRMFXofBS_29
    throw v0

	:after_last_instruction

	goto/32 :l_daiKDeuqOyZrRTCv_30

	nop

	:l_VRHlmuwVXYsOjqsC_25
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_SkjtLIebBAdYFSSl_26

	nop

	:l_osKpyZcLOWKAWIZo_18
	if-eqz v2, :gl_kZcgrqYZIPnqIuWX

	goto/32 :cond_1

	:gl_kZcgrqYZIPnqIuWX
	goto/32 :l_WtPhNyzjqcBltBzH_19

	nop

	:l_OQmtXhycfVkUApcF_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_RyiIklGNXfgPAJiI_9

	nop

	:l_dDSXwxyYmqIvFYCV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 231
	goto/32 :l_CnUKBEcmFMlKtLpf_7

	nop

	:l_ofbPoBgWnqFYyjdj_11
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YpEkrfiIBUtBesbe_12

	nop

	:l_PtlmbCmCfhKYVzUr_14
    const-string v1, "key"

	goto/32 :l_pgRikHlNOmCMzZxb_15

	nop

	:l_pgRikHlNOmCMzZxb_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_bARGaxfVvysamNHE_16

	nop

	:l_IOJSTTxdLYbYRLbY_0
	const v0, 14
	goto/32 :l_UBTwkMevAIwmxFlN_1

	nop

	:l_ANyeeSbShtYopVaG_2
	add-int v0, v0, v1
	goto/32 :l_dmWhjvWrvYUrFLsd_3

	nop

	:l_JKXkxhfhUjyRArEv_31
	goto/32 :XylUGlZIcXPaoMHG
	:l_WtPhNyzjqcBltBzH_19
    const-string/jumbo v2, "value"

	goto/32 :l_LCtDjVPzBnrMejcE_20

	nop

	:l_HvUgOXQECLisFhDu_24
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_VRHlmuwVXYsOjqsC_25

	nop

	:l_xUxzVqkmurIymTJJ_10
	if-lt v0, v1, :gl_gBqLvESNSPiDSvoi

	goto/32 :cond_2

	:gl_gBqLvESNSPiDSvoi
    .line 232
	goto/32 :l_ofbPoBgWnqFYyjdj_11

	nop

	:l_nWLNIUEGwYJyYEoU_4
	if-lez v0, :gl_EgBDxmGssvubjfql

	goto/32 :zESRlPfdVrFEXKgj

	:gl_EgBDxmGssvubjfql	goto/32 :l_ETtVCzCOzpneNxiq_5

	nop

	:l_LCtDjVPzBnrMejcE_20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_GKwRJlmgHmaOLUpy_21

	nop

	:l_ltzmLlYGpJnYCsUS_17
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

	goto/32 :l_osKpyZcLOWKAWIZo_18

	nop

	:l_bARGaxfVvysamNHE_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
	goto/32 :l_ltzmLlYGpJnYCsUS_17

	nop

	:l_qvBvGgZNQONjjJZH_23
    move-object v1, v0

    .line 285
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_HvUgOXQECLisFhDu_24

	nop

	:l_SkjtLIebBAdYFSSl_26
    return-object v0

    .line 231
    :cond_2
	goto/32 :l_ruMDTrYBeCnSioBs_27

	nop

	:l_daiKDeuqOyZrRTCv_30
	goto/32 :before_first_instruction

	:bCgnjpbZmKLLqeJf
	goto/32 :l_JKXkxhfhUjyRArEv_31

	nop

	:l_YpEkrfiIBUtBesbe_12
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

	goto/32 :l_KlfTMuzCPyLrmOQx_13

	nop

.end method

.method public remove()Ljava/lang/Void;
    .locals 1

	goto/32 :l_FWRWfXkHkenopXEP_0

	nop

	:l_BpPbIisyCxcFKtiZ_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_VfHKqpDwETKpONEU_3

	nop

	:l_oUqDZXWWKhonrQod_1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$noImpl()Ljava/lang/Void;

	goto/32 :l_BpPbIisyCxcFKtiZ_2

	nop

	:l_mLaRdKEnbHFkaNBe_4
    throw v0

	:after_last_instruction

	goto/32 :l_WxwLxAXKmGkejCEB_5

	nop

	:l_WxwLxAXKmGkejCEB_5
	goto/32 :before_first_instruction

	:l_VfHKqpDwETKpONEU_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_mLaRdKEnbHFkaNBe_4

	nop

	:l_FWRWfXkHkenopXEP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 235
	goto/32 :l_oUqDZXWWKhonrQod_1

	nop

.end method

.method public bridge synthetic remove()V
    .locals 0

	goto/32 :l_otuhysZOwoCaGiLF_0

	nop

	:l_otuhysZOwoCaGiLF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_wdnlYxLKaxMIjsJv_1

	nop

	:l_YqdqRSTSmezVRLgO_2
    return-void

	:after_last_instruction

	goto/32 :l_JqYMuAODSFoDlTca_3

	nop

	:l_wdnlYxLKaxMIjsJv_1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->remove()Ljava/lang/Void;

	goto/32 :l_YqdqRSTSmezVRLgO_2

	nop

	:l_JqYMuAODSFoDlTca_3
	goto/32 :before_first_instruction

.end method
