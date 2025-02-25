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

	goto/32 :l_sPtTfgUQyYYiePSp_0

	nop

	:l_nUXoQENayjbXjzkk_4
    const/4 v0, -0x1

	goto/32 :l_zsBGRJQmVkmShTmA_5

	nop

	:l_MRhblRUuHxHyowOl_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_aGpjUgvRJSrCQdWD_3

	nop

	:l_aGpjUgvRJSrCQdWD_3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

    .line 210
	goto/32 :l_nUXoQENayjbXjzkk_4

	nop

	:l_rLvdaKFOnpYOACkN_6
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .line 209
	goto/32 :l_FpIbjlGruIxnfiVt_7

	nop

	:l_sPtTfgUQyYYiePSp_0
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
	goto/32 :l_aFfQdEwMCzoHQeTY_1

	nop

	:l_zsBGRJQmVkmShTmA_5
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

    .line 214
	goto/32 :l_rLvdaKFOnpYOACkN_6

	nop

	:l_nmlvWEnLDXOjluJq_8
	goto/32 :before_first_instruction

	:l_aFfQdEwMCzoHQeTY_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_MRhblRUuHxHyowOl_2

	nop

	:l_FpIbjlGruIxnfiVt_7
    return-void

	:after_last_instruction

	goto/32 :l_nmlvWEnLDXOjluJq_8

	nop

.end method

.method private final findNext(SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_oEBnvmJfaJDpAyaN_0

	nop

	:l_HrnIPMTuWzYOkOwZ_2
    const/16 p1, 0xd2

	goto/32 :l_YxMBKGdFmYxXoYzJ_3

	nop

	:l_gqJTJYFHLCxNFukk_7
	goto/32 :before_first_instruction

	:l_MOgOGTyDoPZvknUB_1
    const/16 p0, 0x2a

	goto/32 :l_HrnIPMTuWzYOkOwZ_2

	nop

	:l_oEBnvmJfaJDpAyaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MOgOGTyDoPZvknUB_1

	nop

	:l_nyRRrmYLjDsmUILb_4
    add-int p3, p2, p1

	goto/32 :l_acGUABPBoduxStvF_5

	nop

	:l_acGUABPBoduxStvF_5
    int-to-double p0, p3

	goto/32 :l_IgUTGFyVssHtqeom_6

	nop

	:l_YxMBKGdFmYxXoYzJ_3
    mul-int p2, p0, p1

	goto/32 :l_nyRRrmYLjDsmUILb_4

	nop

	:l_IgUTGFyVssHtqeom_6
    return-void

	:after_last_instruction

	goto/32 :l_gqJTJYFHLCxNFukk_7

	nop

.end method

.method private final findNext(Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_ARGbfPSekZbgidIm_0

	nop

	:l_HkmsbCZvyjMPwnDN_7
	goto/32 :before_first_instruction

	:l_tspXhEsXDTRLbgYS_4
    add-int p3, p2, p1

	goto/32 :l_sXysPGpELcnQsFmP_5

	nop

	:l_ARGbfPSekZbgidIm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GVGZwzUMrZIejjBy_1

	nop

	:l_CTkgLmuHwyttNfmN_6
    return-void

	:after_last_instruction

	goto/32 :l_HkmsbCZvyjMPwnDN_7

	nop

	:l_xUkJxcqvgCdPuoMT_2
    const/16 p1, 0xd2

	goto/32 :l_XbTNuQMxjKWNcyqS_3

	nop

	:l_GVGZwzUMrZIejjBy_1
    const/16 p0, 0x2a

	goto/32 :l_xUkJxcqvgCdPuoMT_2

	nop

	:l_sXysPGpELcnQsFmP_5
    int-to-double p0, p3

	goto/32 :l_CTkgLmuHwyttNfmN_6

	nop

	:l_XbTNuQMxjKWNcyqS_3
    mul-int p2, p0, p1

	goto/32 :l_tspXhEsXDTRLbgYS_4

	nop

.end method

.method private final findNext(FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_RoKiFTicsbSFXVRN_0

	nop

	:l_RoKiFTicsbSFXVRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ARGjFnBGglqufWkA_1

	nop

	:l_dEoQPZPJEOBsIqct_4
    add-int p3, p2, p1

	goto/32 :l_TaAjTMVUpYrWgxEm_5

	nop

	:l_ARGjFnBGglqufWkA_1
    const/16 p0, 0x2a

	goto/32 :l_ufGsmXOBTCATrnuB_2

	nop

	:l_ufGsmXOBTCATrnuB_2
    const/16 p1, 0xd2

	goto/32 :l_sdmhnsccAPhZqrJc_3

	nop

	:l_TASHGimjlkrHUrnB_6
    return-void

	:after_last_instruction

	goto/32 :l_nVydmNPrQTvbTEms_7

	nop

	:l_nVydmNPrQTvbTEms_7
	goto/32 :before_first_instruction

	:l_sdmhnsccAPhZqrJc_3
    mul-int p2, p0, p1

	goto/32 :l_dEoQPZPJEOBsIqct_4

	nop

	:l_TaAjTMVUpYrWgxEm_5
    int-to-double p0, p3

	goto/32 :l_TASHGimjlkrHUrnB_6

	nop

.end method

.method private final findNext()V
    .locals 2

	goto/32 :l_UGGLlntYacDOTbqy_0

	nop

	:l_UGGLlntYacDOTbqy_0
	const v0, 29
	goto/32 :l_WuMOeMEyzQOUmeQi_1

	nop

	:l_BolmyYJBKuZTdWkl_11
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_ayZfVMokAntBqzcP_12

	nop

	:l_JKkpPrmNyqWAYvnj_37
	goto/32 :before_first_instruction

	:ycyQWwsMOLukXSMz
	goto/32 :l_aHFThTONlKGbsAEY_38

	nop

	:l_sJWFxqzoRxREyVqT_35
    return-void

    .line 226
    .end local v0    # "value":Ljava/lang/Object;
    :cond_3
	goto/32 :l_UDrwjxpAbYivfPyb_36

	nop

	:l_VXGzhCTVBMHyvXIm_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_NDjUcnbVmfSKPmzF_9

	nop

	:l_MOVLcTnFRXDrYRTt_16
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_HKcLOGFaZnsTxoRS_17

	nop

	:l_UDrwjxpAbYivfPyb_36
    return-void

	:after_last_instruction

	goto/32 :l_JKkpPrmNyqWAYvnj_37

	nop

	:l_qgjwJhwyJYNUCHLV_27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 220
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_JNWVPWKKZIIsmUux_28

	nop

	:l_piwgMwWdjWIMYaWc_3
	rem-int v0, v0, v1
	goto/32 :l_XsQRipaAvWetCXBU_4

	nop

	:l_kyrlJmJGiqcjatua_32
    iget-object v0, v1, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

    .line 221
    :cond_2
	goto/32 :l_qycLwuhLoMYeHnUC_33

	nop

	:l_VXTCaBDIdjMlSTLQ_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

    .line 219
	goto/32 :l_ddnZfwECDtaGveGM_24

	nop

	:l_qycLwuhLoMYeHnUC_33
	if-nez v0, :gl_srbSomVTpGNXyeCV

	goto/32 :cond_0

	:gl_srbSomVTpGNXyeCV
    .line 222
	goto/32 :l_DquiJmOjbBcvZUji_34

	nop

	:l_aHFThTONlKGbsAEY_38
	goto/32 :BCQWiDfNcwphQxzi
	:l_SDivTUuleIEJsKzc_25
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_bIKvjzGCdMIVhFwZ_26

	nop

	:l_XsQRipaAvWetCXBU_4
	if-lez v0, :gl_PmnUbPKJkUGDENYB

	goto/32 :olkldgGBDTUjjxhu

	:gl_PmnUbPKJkUGDENYB	goto/32 :l_JrpmVerDXQsILCOo_5

	nop

	:l_rUyRMuIWlWEaaLlk_21
	if-eqz v0, :gl_UPueDIrZmBvTVZiK

	goto/32 :cond_1

	:gl_UPueDIrZmBvTVZiK
	goto/32 :l_LeGrOzhaFNPduAqF_22

	nop

	:l_RpIaKceaolGfhdly_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_VXGzhCTVBMHyvXIm_8

	nop

	:l_JNWVPWKKZIIsmUux_28
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_eGGhlcMbVhZZAgpH_29

	nop

	:l_dQopEATxRqEsxhwr_14
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_xStfGNvoGmoqwNrf_15

	nop

	:l_puGNQmryYGZEDywR_19
	if-nez v0, :gl_tjrlzZXnJysYNLmk

	goto/32 :cond_0

	:gl_tjrlzZXnJysYNLmk
	goto/32 :l_KtwxwrlzlbxBOvII_20

	nop

	:l_rQegBlNEzEREaiNI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
    nop

    :cond_0
    :goto_0
	goto/32 :l_RpIaKceaolGfhdly_7

	nop

	:l_gaFdDkrOQpnGOkeB_10
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_BolmyYJBKuZTdWkl_11

	nop

	:l_NDjUcnbVmfSKPmzF_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_gaFdDkrOQpnGOkeB_10

	nop

	:l_DquiJmOjbBcvZUji_34
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

    .line 223
	goto/32 :l_sJWFxqzoRxREyVqT_35

	nop

	:l_xStfGNvoGmoqwNrf_15
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_MOVLcTnFRXDrYRTt_16

	nop

	:l_ayZfVMokAntBqzcP_12
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_AzyhINFdlcCTKEIm_13

	nop

	:l_ddnZfwECDtaGveGM_24
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_SDivTUuleIEJsKzc_25

	nop

	:l_LeGrOzhaFNPduAqF_22
    goto :goto_0

    :cond_1
	goto/32 :l_VXTCaBDIdjMlSTLQ_23

	nop

	:l_VjlxYYuEIVankPWA_18
    check-cast v0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_puGNQmryYGZEDywR_19

	nop

	:l_AzyhINFdlcCTKEIm_13
	if-lt v0, v1, :gl_SvkSwnZPRWYSyWTG

	goto/32 :cond_3

	:gl_SvkSwnZPRWYSyWTG
    .line 218
	goto/32 :l_dQopEATxRqEsxhwr_14

	nop

	:l_KIukyHdMgxZXBfSm_31
    check-cast v1, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_kyrlJmJGiqcjatua_32

	nop

	:l_WuMOeMEyzQOUmeQi_1
	const v1, 30
	goto/32 :l_gDqrhCGMNeHJgTOw_2

	nop

	:l_gDqrhCGMNeHJgTOw_2
	add-int v0, v0, v1
	goto/32 :l_piwgMwWdjWIMYaWc_3

	nop

	:l_yGzPGLVnuTMxGtfT_30
    move-object v1, v0

	goto/32 :l_KIukyHdMgxZXBfSm_31

	nop

	:l_bIKvjzGCdMIVhFwZ_26
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_qgjwJhwyJYNUCHLV_27

	nop

	:l_eGGhlcMbVhZZAgpH_29
	if-nez v1, :gl_vIvFtsKAqdNPeMMN

	goto/32 :cond_2

	:gl_vIvFtsKAqdNPeMMN
	goto/32 :l_yGzPGLVnuTMxGtfT_30

	nop

	:l_JrpmVerDXQsILCOo_5
	goto/32 :ycyQWwsMOLukXSMz
	:olkldgGBDTUjjxhu
	:BCQWiDfNcwphQxzi

	goto/32 :l_rQegBlNEzEREaiNI_6

	nop

	:l_HKcLOGFaZnsTxoRS_17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VjlxYYuEIVankPWA_18

	nop

	:l_KtwxwrlzlbxBOvII_20
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rUyRMuIWlWEaaLlk_21

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_htSmaGOkbqDEPscJ_0

	nop

	:l_IZzhOQaaIoxwNKTL_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_TPrGKPAXaoEDSbWZ_9

	nop

	:l_ZyjmAGJUQFNptwJI_2
	add-int v0, v0, v1
	goto/32 :l_WwBXFPYVlUAChfDq_3

	nop

	:l_AfTpzPTNENDEUHYN_5
	goto/32 :fINPzjOAfsfkthVr
	:QeKYGLybrQjxdpEq
	:pRDuCkaOufrHIazs

	goto/32 :l_DxhEWcUCoTZjBnJM_6

	nop

	:l_vRhAdSuCDyoBedtA_12
    goto :goto_0

    :cond_0
	goto/32 :l_wVcnjBegiYdeQrsv_13

	nop

	:l_WwBXFPYVlUAChfDq_3
	rem-int v0, v0, v1
	goto/32 :l_CcyusydXiHlrBBzf_4

	nop

	:l_CcyusydXiHlrBBzf_4
	if-lez v0, :gl_dohFYNUOSLMqbjkc

	goto/32 :QeKYGLybrQjxdpEq

	:gl_dohFYNUOSLMqbjkc	goto/32 :l_AfTpzPTNENDEUHYN_5

	nop

	:l_DxhEWcUCoTZjBnJM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 228
	goto/32 :l_LPBiWSjLuUwwvngk_7

	nop

	:l_sUelFWELZHsYzUVj_1
	const v1, 30
	goto/32 :l_ZyjmAGJUQFNptwJI_2

	nop

	:l_UYbwJZMEmDzGtBqp_14
    return v0

	:after_last_instruction

	goto/32 :l_TnVLNGJzaAHzoSyQ_15

	nop

	:l_LPBiWSjLuUwwvngk_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_IZzhOQaaIoxwNKTL_8

	nop

	:l_TPrGKPAXaoEDSbWZ_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_aQbvZpVRjSIFHKMZ_10

	nop

	:l_wVcnjBegiYdeQrsv_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UYbwJZMEmDzGtBqp_14

	nop

	:l_htSmaGOkbqDEPscJ_0
	const v0, 17
	goto/32 :l_sUelFWELZHsYzUVj_1

	nop

	:l_EMwYiFJbttqLsqmn_11
    const/4 v0, 0x1

	goto/32 :l_vRhAdSuCDyoBedtA_12

	nop

	:l_vTZOmQrrUPJZfoNT_16
	goto/32 :pRDuCkaOufrHIazs
	:l_TnVLNGJzaAHzoSyQ_15
	goto/32 :before_first_instruction

	:fINPzjOAfsfkthVr
	goto/32 :l_vTZOmQrrUPJZfoNT_16

	nop

	:l_aQbvZpVRjSIFHKMZ_10
	if-lt v0, v1, :gl_hzyoAgYdwKXRsjTe

	goto/32 :cond_0

	:gl_hzyoAgYdwKXRsjTe
	goto/32 :l_EMwYiFJbttqLsqmn_11

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_eHHHLyeJKpLgYznr_0

	nop

	:l_BRHFsTpliRNzIouK_14
    const-string v1, "key"

	goto/32 :l_BBcGKvKFDHAXiGOW_15

	nop

	:l_QbldtmgUJLAfrVYt_2
	add-int v0, v0, v1
	goto/32 :l_UCxXJmatNsPsStEf_3

	nop

	:l_piofUsrbGtFdoSub_17
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

	goto/32 :l_znZlvJdzyRpgsCYK_18

	nop

	:l_jUCGawAxAiSBvblX_22
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qKHjPueumHboOcBV_23

	nop

	:l_znZlvJdzyRpgsCYK_18
	if-eqz v2, :gl_IsYXrUMqVMPJTayc

	goto/32 :cond_1

	:gl_IsYXrUMqVMPJTayc
	goto/32 :l_PhmUNBAUjpVNyRUu_19

	nop

	:l_sqCBNuTfLjDAqTQy_11
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jrmxUVJNoFKYOVCI_12

	nop

	:l_fzXzkDfhQqAVflFM_25
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_rSqyXtXCFqBtMqfX_26

	nop

	:l_gHWXbMPseORKcUnd_20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_SiHCZpMwcnLdnKvv_21

	nop

	:l_FJnsXAsqQpaaUtVT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 231
	goto/32 :l_ewCRTHUbFSJSTjCe_7

	nop

	:l_pHkxRtoiIVTzfkVz_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_ByDksWGJqFUbtttD_10

	nop

	:l_ovXQhKmGTHLlrFQU_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_pHkxRtoiIVTzfkVz_9

	nop

	:l_rSqyXtXCFqBtMqfX_26
    return-object v0

    .line 231
    :cond_2
	goto/32 :l_EIBhbCYiexojLJgN_27

	nop

	:l_PhmUNBAUjpVNyRUu_19
    const-string/jumbo v2, "value"

	goto/32 :l_gHWXbMPseORKcUnd_20

	nop

	:l_QQhvWEMvWipYalLO_13
	if-eqz v1, :gl_NeLVFtUeHdTHBCPp

	goto/32 :cond_0

	:gl_NeLVFtUeHdTHBCPp
	goto/32 :l_BRHFsTpliRNzIouK_14

	nop

	:l_qKHjPueumHboOcBV_23
    move-object v1, v0

    .line 285
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_JnxgHCbmQRxVCnOS_24

	nop

	:l_SiHCZpMwcnLdnKvv_21
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
	goto/32 :l_jUCGawAxAiSBvblX_22

	nop

	:l_ewCRTHUbFSJSTjCe_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_ovXQhKmGTHLlrFQU_8

	nop

	:l_XRkPmXYYdhQBlFEe_4
	if-lez v0, :gl_wyWVlkIoskKUHFEt

	goto/32 :AcpGaHkMWoHFdzUt

	:gl_wyWVlkIoskKUHFEt	goto/32 :l_mPvfQCqhoFtQGWbT_5

	nop

	:l_PXKhZWfzWZQJYyjy_30
	goto/32 :before_first_instruction

	:GUZSoiyehauCJCLa
	goto/32 :l_UQQcxpBrturBHpCR_31

	nop

	:l_JyuBGlsMkOHinVMJ_1
	const v1, 3
	goto/32 :l_QbldtmgUJLAfrVYt_2

	nop

	:l_UCxXJmatNsPsStEf_3
	rem-int v0, v0, v1
	goto/32 :l_XRkPmXYYdhQBlFEe_4

	nop

	:l_jrmxUVJNoFKYOVCI_12
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

	goto/32 :l_QQhvWEMvWipYalLO_13

	nop

	:l_JnxgHCbmQRxVCnOS_24
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_fzXzkDfhQqAVflFM_25

	nop

	:l_HmXMdxWboxlvUgfa_29
    throw v0

	:after_last_instruction

	goto/32 :l_PXKhZWfzWZQJYyjy_30

	nop

	:l_WgUvAxXkyvuxoXCx_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
	goto/32 :l_piofUsrbGtFdoSub_17

	nop

	:l_eHHHLyeJKpLgYznr_0
	const v0, 21
	goto/32 :l_JyuBGlsMkOHinVMJ_1

	nop

	:l_ByDksWGJqFUbtttD_10
	if-lt v0, v1, :gl_EdhLYAIGKaPIsyYb

	goto/32 :cond_2

	:gl_EdhLYAIGKaPIsyYb
    .line 232
	goto/32 :l_sqCBNuTfLjDAqTQy_11

	nop

	:l_mPvfQCqhoFtQGWbT_5
	goto/32 :GUZSoiyehauCJCLa
	:AcpGaHkMWoHFdzUt
	:AlpxvCAgBmprvrIz

	goto/32 :l_FJnsXAsqQpaaUtVT_6

	nop

	:l_EIBhbCYiexojLJgN_27
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_bzMsWCjJvFGHWgNp_28

	nop

	:l_bzMsWCjJvFGHWgNp_28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_HmXMdxWboxlvUgfa_29

	nop

	:l_BBcGKvKFDHAXiGOW_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_WgUvAxXkyvuxoXCx_16

	nop

	:l_UQQcxpBrturBHpCR_31
	goto/32 :AlpxvCAgBmprvrIz
.end method

.method public remove()Ljava/lang/Void;
    .locals 1

	goto/32 :l_MMCDGODvtTJmzEte_0

	nop

	:l_kMcDckFfuXCwEVWE_5
	goto/32 :before_first_instruction

	:l_MMCDGODvtTJmzEte_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 235
	goto/32 :l_oxBmafExsPiqCRqR_1

	nop

	:l_BquKOarQiRDCFXbu_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_CZRVYQUKCxggkOkQ_3

	nop

	:l_oxBmafExsPiqCRqR_1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$noImpl()Ljava/lang/Void;

	goto/32 :l_BquKOarQiRDCFXbu_2

	nop

	:l_vphtUsVanflFsRde_4
    throw v0

	:after_last_instruction

	goto/32 :l_kMcDckFfuXCwEVWE_5

	nop

	:l_CZRVYQUKCxggkOkQ_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_vphtUsVanflFsRde_4

	nop

.end method

.method public bridge synthetic remove()V
    .locals 0

	goto/32 :l_oTEdvLOgohPkobeF_0

	nop

	:l_MQtlTlOlLklkhYeh_2
    return-void

	:after_last_instruction

	goto/32 :l_lspUvVpwbRHclDnQ_3

	nop

	:l_lspUvVpwbRHclDnQ_3
	goto/32 :before_first_instruction

	:l_oTEdvLOgohPkobeF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_IqVjiwlvefJuWBoS_1

	nop

	:l_IqVjiwlvefJuWBoS_1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->remove()Ljava/lang/Void;

	goto/32 :l_MQtlTlOlLklkhYeh_2

	nop

.end method
