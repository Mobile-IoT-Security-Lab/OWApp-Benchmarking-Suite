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

	goto/32 :l_kvPqgKWVYwkfUAkL_0

	nop

	:l_YVcndeGPugjwASbN_8
	goto/32 :before_first_instruction

	:l_KYxnXBHLzMwsjoCj_5
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

    .line 214
	goto/32 :l_MSVpQtkZeURCvCLj_6

	nop

	:l_BYvMhabtwyFhsRvm_7
    return-void

	:after_last_instruction

	goto/32 :l_YVcndeGPugjwASbN_8

	nop

	:l_kndgPslQkzBtIWrS_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ruotsJrgDFYiVEuJ_3

	nop

	:l_kvPqgKWVYwkfUAkL_0
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
	goto/32 :l_amRgAHZwwibCYSvD_1

	nop

	:l_MSVpQtkZeURCvCLj_6
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .line 209
	goto/32 :l_BYvMhabtwyFhsRvm_7

	nop

	:l_amRgAHZwwibCYSvD_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_kndgPslQkzBtIWrS_2

	nop

	:l_ruotsJrgDFYiVEuJ_3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

    .line 210
	goto/32 :l_zPwxLzNpmOkoAoPc_4

	nop

	:l_zPwxLzNpmOkoAoPc_4
    const/4 v0, -0x1

	goto/32 :l_KYxnXBHLzMwsjoCj_5

	nop

.end method

.method private final findNext(BFCI)V
    .locals 0

	goto/32 :l_CkuycXeAJamiPJhr_0

	nop

	:l_xCRgNnyFfGYcFDOe_1
    const/16 p0, 0x2a

	goto/32 :l_SwNeEOCdelaSeugU_2

	nop

	:l_qSnTXEhFpahIkWRg_4
    add-int p3, p2, p1

	goto/32 :l_SUNRWGJldNHuKdXk_5

	nop

	:l_dvFOzmWxZjGqswtP_6
    return-void

	:after_last_instruction

	goto/32 :l_gYfLGpOONvQiTaUQ_7

	nop

	:l_gYfLGpOONvQiTaUQ_7
	goto/32 :before_first_instruction

	:l_SUNRWGJldNHuKdXk_5
    int-to-double p0, p3

	goto/32 :l_dvFOzmWxZjGqswtP_6

	nop

	:l_VXJfTesgcKxbaBQz_3
    mul-int p2, p0, p1

	goto/32 :l_qSnTXEhFpahIkWRg_4

	nop

	:l_SwNeEOCdelaSeugU_2
    const/16 p1, 0xd2

	goto/32 :l_VXJfTesgcKxbaBQz_3

	nop

	:l_CkuycXeAJamiPJhr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCRgNnyFfGYcFDOe_1

	nop

.end method

.method private final findNext(FCIB)V
    .locals 0

	goto/32 :l_MzmOGrEBPETETdfp_0

	nop

	:l_VJvDOyruoCmEdbvg_3
    mul-int p2, p0, p1

	goto/32 :l_ooVjvmwHKmQYPrfT_4

	nop

	:l_IVVqXsGcajaDdOrZ_1
    const/16 p0, 0x2a

	goto/32 :l_XlfYCJRlWUgSfBWF_2

	nop

	:l_XlfYCJRlWUgSfBWF_2
    const/16 p1, 0xd2

	goto/32 :l_VJvDOyruoCmEdbvg_3

	nop

	:l_MzmOGrEBPETETdfp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVVqXsGcajaDdOrZ_1

	nop

	:l_hVJavcrXMoeqJvTR_7
	goto/32 :before_first_instruction

	:l_hRhBeKseFPqTcVOc_5
    int-to-double p0, p3

	goto/32 :l_WoMZpkIBdgYhaasV_6

	nop

	:l_ooVjvmwHKmQYPrfT_4
    add-int p3, p2, p1

	goto/32 :l_hRhBeKseFPqTcVOc_5

	nop

	:l_WoMZpkIBdgYhaasV_6
    return-void

	:after_last_instruction

	goto/32 :l_hVJavcrXMoeqJvTR_7

	nop

.end method

.method private final findNext(BCFI)V
    .locals 0

	goto/32 :l_MRLjQYTbbrPCHyoE_0

	nop

	:l_MRLjQYTbbrPCHyoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HSWvOtrSRlhVAsEX_1

	nop

	:l_svRMhOmXNJXsPtTf_3
    mul-int p2, p0, p1

	goto/32 :l_gUQyYYiePSpaFfQd_4

	nop

	:l_FwsqsqRjUdMFTqGh_2
    const/16 p1, 0xd2

	goto/32 :l_svRMhOmXNJXsPtTf_3

	nop

	:l_HSWvOtrSRlhVAsEX_1
    const/16 p0, 0x2a

	goto/32 :l_FwsqsqRjUdMFTqGh_2

	nop

	:l_RUuHxHyowOlaGpjU_6
    return-void

	:after_last_instruction

	goto/32 :l_gvRJSrCQdWDnUXoQ_7

	nop

	:l_gvRJSrCQdWDnUXoQ_7
	goto/32 :before_first_instruction

	:l_gUQyYYiePSpaFfQd_4
    add-int p3, p2, p1

	goto/32 :l_EwMCzoHQeTYMRhbl_5

	nop

	:l_EwMCzoHQeTYMRhbl_5
    int-to-double p0, p3

	goto/32 :l_RUuHxHyowOlaGpjU_6

	nop

.end method

.method private final findNext()V
    .locals 2

	goto/32 :l_ENayjbXjzkkzsBGR_0

	nop

	:l_GpELcnQsFmPCTkgL_16
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_muHwyttNfmNHkmsb_17

	nop

	:l_sccAPhZqrJcdEoQP_21
	if-eqz v0, :gl_ZPJEOBsIqctTaAjT

	goto/32 :cond_1

	:gl_ZPJEOBsIqctTaAjT
	goto/32 :l_MVUpYrWgxEmTASHG_22

	nop

	:l_YFHLCxNFukkARGbf_11
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_PSekZbgidImGVGZw_12

	nop

	:l_lNEzEREaiNIRpIaK_31
    check-cast v1, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_ceaolGfhdlyVXGzh_32

	nop

	:l_KFOnpYOACkNFpIbj_2
	add-int v0, v0, v1
	goto/32 :l_lGruIxnfiVtnmlvW_3

	nop

	:l_CZvyjMPwnDNRoKiF_18
    check-cast v0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_TicsbSFXVRNARGjF_19

	nop

	:l_TicsbSFXVRNARGjF_19
	if-nez v0, :gl_nBGglqufWkAufGsm

	goto/32 :cond_0

	:gl_nBGglqufWkAufGsm
	goto/32 :l_XOBTCATrnuBsdmhn_20

	nop

	:l_CTVBMHyvXImNDjUc_33
	if-nez v0, :gl_nbVmfSKPmzFgaFdD

	goto/32 :cond_0

	:gl_nbVmfSKPmzFgaFdD
    .line 222
	goto/32 :l_krOQpnGOkeBBolmy_34

	nop

	:l_ENayjbXjzkkzsBGR_0
	const v0, 17
	goto/32 :l_JQmVkmShTmArLvda_1

	nop

	:l_FyVssHtqeomgqJTJ_10
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_YFHLCxNFukkARGbf_11

	nop

	:l_EsXDTRLbgYSsXysP_15
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_GpELcnQsFmPCTkgL_16

	nop

	:l_wWdjWIMYaWcXsQRi_28
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_paAvWetCXBUPmnUb_29

	nop

	:l_JQmVkmShTmArLvda_1
	const v1, 13
	goto/32 :l_KFOnpYOACkNFpIbj_2

	nop

	:l_EnLDXOjluJqoEBnv_4
	if-lez v0, :gl_mJfaJDpAyaNMOgOG

	goto/32 :GWiTdryxGRReCmJL

	:gl_mJfaJDpAyaNMOgOG	goto/32 :l_TyDoPZvknUBHrnIP_5

	nop

	:l_NPrQTvbTEmsUGGLl_24
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_ntYacDOTbqyWuMOe_25

	nop

	:l_CGMNeHJgTOwpiwgM_27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 220
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_wWdjWIMYaWcXsQRi_28

	nop

	:l_XOBTCATrnuBsdmhn_20
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sccAPhZqrJcdEoQP_21

	nop

	:l_MVUpYrWgxEmTASHG_22
    goto :goto_0

    :cond_1
	goto/32 :l_imjlkrHUrnBnVydm_23

	nop

	:l_ntYacDOTbqyWuMOe_25
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_MEyzQOUmeQigDqrh_26

	nop

	:l_muHwyttNfmNHkmsb_17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CZvyjMPwnDNRoKiF_18

	nop

	:l_NFdlcCTKEImSvkSw_37
	goto/32 :before_first_instruction

	:OIlOoGGCMCfhxpdH
	goto/32 :l_nZPRWYSyWTGdQopE_38

	nop

	:l_mYLjDsmUILbacGUA_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_BPBoduxStvFIgUTG_9

	nop

	:l_krOQpnGOkeBBolmy_34
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

    .line 223
	goto/32 :l_YJBKuZTdWklayZfV_35

	nop

	:l_PSekZbgidImGVGZw_12
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_zUMrZIejjByxUkJx_13

	nop

	:l_zUMrZIejjByxUkJx_13
	if-lt v0, v1, :gl_cqvgCdPuoMTXbTNu

	goto/32 :cond_3

	:gl_cqvgCdPuoMTXbTNu
    .line 218
	goto/32 :l_QMxjKWNcyqStspXh_14

	nop

	:l_imjlkrHUrnBnVydm_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

    .line 219
	goto/32 :l_NPrQTvbTEmsUGGLl_24

	nop

	:l_QMxjKWNcyqStspXh_14
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_EsXDTRLbgYSsXysP_15

	nop

	:l_TyDoPZvknUBHrnIP_5
	goto/32 :OIlOoGGCMCfhxpdH
	:GWiTdryxGRReCmJL
	:TsKmXDXZAwozYQWL

	goto/32 :l_MTuWzYOkOwZYxMBK_6

	nop

	:l_MTuWzYOkOwZYxMBK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
    nop

    :cond_0
    :goto_0
	goto/32 :l_GdFmYxXoYzJnyRRr_7

	nop

	:l_lGruIxnfiVtnmlvW_3
	rem-int v0, v0, v1
	goto/32 :l_EnLDXOjluJqoEBnv_4

	nop

	:l_YJBKuZTdWklayZfV_35
    return-void

    .line 226
    .end local v0    # "value":Ljava/lang/Object;
    :cond_3
	goto/32 :l_MokAntBqzcPAzyhI_36

	nop

	:l_MokAntBqzcPAzyhI_36
    return-void

	:after_last_instruction

	goto/32 :l_NFdlcCTKEImSvkSw_37

	nop

	:l_paAvWetCXBUPmnUb_29
	if-nez v1, :gl_PKJkUGDENYBJrpmV

	goto/32 :cond_2

	:gl_PKJkUGDENYBJrpmV
	goto/32 :l_erDXQsILCOorQegB_30

	nop

	:l_nZPRWYSyWTGdQopE_38
	goto/32 :TsKmXDXZAwozYQWL
	:l_MEyzQOUmeQigDqrh_26
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_CGMNeHJgTOwpiwgM_27

	nop

	:l_erDXQsILCOorQegB_30
    move-object v1, v0

	goto/32 :l_lNEzEREaiNIRpIaK_31

	nop

	:l_GdFmYxXoYzJnyRRr_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_mYLjDsmUILbacGUA_8

	nop

	:l_BPBoduxStvFIgUTG_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_FyVssHtqeomgqJTJ_10

	nop

	:l_ceaolGfhdlyVXGzh_32
    iget-object v0, v1, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

    .line 221
    :cond_2
	goto/32 :l_CTVBMHyvXImNDjUc_33

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_ATxRqEsxhwrxStfG_0

	nop

	:l_sKAqdNPeMMNyGzPG_16
	goto/32 :RhBLrEFfjmPSGrjJ
	:l_TnFRXDrYRTtHKcLO_2
	add-int v0, v0, v1
	goto/32 :l_GFaZnsTxoRSVjlxY_3

	nop

	:l_NvoGmoqwNrfMOVLc_1
	const v1, 29
	goto/32 :l_TnFRXDrYRTtHKcLO_2

	nop

	:l_zGCdMIVhFwZqgjwJ_12
    goto :goto_0

    :cond_0
	goto/32 :l_hwyJYNUCHLVJNWVP_13

	nop

	:l_zhaFNPduAqFVXTCa_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_BDIdjMlSTLQddnZf_10

	nop

	:l_UuleIEJsKzcbIKvj_11
    const/4 v0, 0x1

	goto/32 :l_zGCdMIVhFwZqgjwJ_12

	nop

	:l_ZXnJysYNLmkKtwxw_5
	goto/32 :jjGiBikNdYaqRBXR
	:bCrQkDqqilsXpkdI
	:RhBLrEFfjmPSGrjJ

	goto/32 :l_rlzlbxBOvIIrUyRM_6

	nop

	:l_WKKZIIsmUuxeGGhl_14
    return v0

	:after_last_instruction

	goto/32 :l_cMbVhZZAgpHvIvFt_15

	nop

	:l_GFaZnsTxoRSVjlxY_3
	rem-int v0, v0, v1
	goto/32 :l_YuEIVankPWApuGNQ_4

	nop

	:l_hwyJYNUCHLVJNWVP_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WKKZIIsmUuxeGGhl_14

	nop

	:l_cMbVhZZAgpHvIvFt_15
	goto/32 :before_first_instruction

	:jjGiBikNdYaqRBXR
	goto/32 :l_sKAqdNPeMMNyGzPG_16

	nop

	:l_uIWlWEaaLlkUPueD_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_IrZmBvTVZiKLeGrO_8

	nop

	:l_BDIdjMlSTLQddnZf_10
	if-lt v0, v1, :gl_wECDtaGveGMSDivT

	goto/32 :cond_0

	:gl_wECDtaGveGMSDivT
	goto/32 :l_UuleIEJsKzcbIKvj_11

	nop

	:l_ATxRqEsxhwrxStfG_0
	const v0, 4
	goto/32 :l_NvoGmoqwNrfMOVLc_1

	nop

	:l_rlzlbxBOvIIrUyRM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 228
	goto/32 :l_uIWlWEaaLlkUPueD_7

	nop

	:l_YuEIVankPWApuGNQ_4
	if-lez v0, :gl_mryYGZEDywRtjrlz

	goto/32 :bCrQkDqqilsXpkdI

	:gl_mryYGZEDywRtjrlz	goto/32 :l_ZXnJysYNLmkKtwxw_5

	nop

	:l_IrZmBvTVZiKLeGrO_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_zhaFNPduAqFVXTCa_9

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_LVnuTMxGtfTKIuky_0

	nop

	:l_mgUJLAfrVYtUCxXJ_27
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_matNsPsStEfXRkPm_28

	nop

	:l_FJbttqLsqmnvRhAd_19
    const-string/jumbo v2, "value"

	goto/32 :l_SuCDyoBedtAwVcnj_20

	nop

	:l_kIoskKUHFEtmPvfQ_30
	goto/32 :before_first_instruction

	:ZbpsuEaefwmWgTrL
	goto/32 :l_CqhoFtQGWbTFJnsX_31

	nop

	:l_WELZHsYzUVjZyjmA_10
	if-lt v0, v1, :gl_GJUQFNptwJIWwBXF

	goto/32 :cond_2

	:gl_GJUQFNptwJIWwBXF
    .line 232
	goto/32 :l_PYVlUAChfDqCcyus_11

	nop

	:l_LVnuTMxGtfTKIuky_0
	const v0, 13
	goto/32 :l_HdMgxZXBfSmkyrlJ_1

	nop

	:l_TONlKGbsAEYhtSma_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_GOkbqDEPscJsUelF_9

	nop

	:l_SuCDyoBedtAwVcnj_20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_BegiYdeQrsvUYbwJ_21

	nop

	:l_ydXiHlrBBzfdohFY_12
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

	goto/32 :l_NUOSLMqbjkcAfTpz_13

	nop

	:l_matNsPsStEfXRkPm_28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_XYYdhQBlFEewyWVl_29

	nop

	:l_yeJKpLgYznrJyuBG_25
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_lsMkOHinVMJQbldt_26

	nop

	:l_QaaIoxwNKTLTPrGK_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
	goto/32 :l_PAXaoEDSbWZaQbvZ_17

	nop

	:l_mVTpGNXyeCVDquiJ_4
	if-lez v0, :gl_mOjbBcvZUjisJWFx

	goto/32 :ycSUhwlGsipJWNdt

	:gl_mOjbBcvZUjisJWFx	goto/32 :l_qzoRxREyVqTUDrwj_5

	nop

	:l_mJGiqcjatuaqycLw_2
	add-int v0, v0, v1
	goto/32 :l_uhLoMYeHnUCsrbSo_3

	nop

	:l_XYYdhQBlFEewyWVl_29
    throw v0

	:after_last_instruction

	goto/32 :l_kIoskKUHFEtmPvfQ_30

	nop

	:l_BegiYdeQrsvUYbwJ_21
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
	goto/32 :l_ZMEmDzGtBqpTnVLN_22

	nop

	:l_cUCoTZjBnJMLPBiW_14
    const-string v1, "key"

	goto/32 :l_SjLuUwwvngkIZzhO_15

	nop

	:l_ZMEmDzGtBqpTnVLN_22
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GJzaAHzoSyQvTZOm_23

	nop

	:l_xpAbYivfPybJKkpP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 231
	goto/32 :l_rmNyqWAYvnjaHFTh_7

	nop

	:l_rmNyqWAYvnjaHFTh_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_TONlKGbsAEYhtSma_8

	nop

	:l_GJzaAHzoSyQvTZOm_23
    move-object v1, v0

    .line 285
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_QrrUPJZfoNTeHHHL_24

	nop

	:l_PAXaoEDSbWZaQbvZ_17
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

	goto/32 :l_pVRjSIFHKMZhzyoA_18

	nop

	:l_HdMgxZXBfSmkyrlJ_1
	const v1, 10
	goto/32 :l_mJGiqcjatuaqycLw_2

	nop

	:l_CqhoFtQGWbTFJnsX_31
	goto/32 :PuaCkxVbmLIlFIqY
	:l_pVRjSIFHKMZhzyoA_18
	if-eqz v2, :gl_gYdwKXRsjTeEMwYi

	goto/32 :cond_1

	:gl_gYdwKXRsjTeEMwYi
	goto/32 :l_FJbttqLsqmnvRhAd_19

	nop

	:l_uhLoMYeHnUCsrbSo_3
	rem-int v0, v0, v1
	goto/32 :l_mVTpGNXyeCVDquiJ_4

	nop

	:l_NUOSLMqbjkcAfTpz_13
	if-eqz v1, :gl_PTNENDEUHYNDxhEW

	goto/32 :cond_0

	:gl_PTNENDEUHYNDxhEW
	goto/32 :l_cUCoTZjBnJMLPBiW_14

	nop

	:l_GOkbqDEPscJsUelF_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_WELZHsYzUVjZyjmA_10

	nop

	:l_QrrUPJZfoNTeHHHL_24
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_yeJKpLgYznrJyuBG_25

	nop

	:l_lsMkOHinVMJQbldt_26
    return-object v0

    .line 231
    :cond_2
	goto/32 :l_mgUJLAfrVYtUCxXJ_27

	nop

	:l_qzoRxREyVqTUDrwj_5
	goto/32 :ZbpsuEaefwmWgTrL
	:ycSUhwlGsipJWNdt
	:PuaCkxVbmLIlFIqY

	goto/32 :l_xpAbYivfPybJKkpP_6

	nop

	:l_SjLuUwwvngkIZzhO_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_QaaIoxwNKTLTPrGK_16

	nop

	:l_PYVlUAChfDqCcyus_11
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ydXiHlrBBzfdohFY_12

	nop

.end method

.method public remove()Ljava/lang/Void;
    .locals 1

	goto/32 :l_AsqQpaaUtVTewCRT_0

	nop

	:l_toiIVTzfkVzByDks_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_WGJqFUbtttDEdhLY_4

	nop

	:l_WGJqFUbtttDEdhLY_4
    throw v0

	:after_last_instruction

	goto/32 :l_AIGKaPIsyYbsqCBN_5

	nop

	:l_AIGKaPIsyYbsqCBN_5
	goto/32 :before_first_instruction

	:l_HUbFSJSTjCeovXQh_1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$noImpl()Ljava/lang/Void;

	goto/32 :l_KmGTHLlrFQUpHkxR_2

	nop

	:l_KmGTHLlrFQUpHkxR_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_toiIVTzfkVzByDks_3

	nop

	:l_AsqQpaaUtVTewCRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 235
	goto/32 :l_HUbFSJSTjCeovXQh_1

	nop

.end method

.method public bridge synthetic remove()V
    .locals 0

	goto/32 :l_uTfLjDAqTQyjrmxU_0

	nop

	:l_tUeHdTHBCPpBRHFs_3
	goto/32 :before_first_instruction

	:l_VJNoFKYOVCIQQhvW_1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->remove()Ljava/lang/Void;

	goto/32 :l_EMvWipYalLONeLVF_2

	nop

	:l_uTfLjDAqTQyjrmxU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_VJNoFKYOVCIQQhvW_1

	nop

	:l_EMvWipYalLONeLVF_2
    return-void

	:after_last_instruction

	goto/32 :l_tUeHdTHBCPpBRHFs_3

	nop

.end method
