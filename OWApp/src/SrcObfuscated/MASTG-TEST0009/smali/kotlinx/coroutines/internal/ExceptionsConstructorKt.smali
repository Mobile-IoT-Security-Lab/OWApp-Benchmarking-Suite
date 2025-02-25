.class public final Lkotlinx/coroutines/internal/ExceptionsConstructorKt;
.super Ljava/lang/Object;
.source "ExceptionsConstructor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExceptionsConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExceptionsConstructor.kt\nkotlinx/coroutines/internal/ExceptionsConstructorKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,110:1\n70#1:113\n70#1:114\n70#1:115\n70#1:116\n1#2:111\n6516#3:112\n12861#3,3:117\n*S KotlinDebug\n*F\n+ 1 ExceptionsConstructor.kt\nkotlinx/coroutines/internal/ExceptionsConstructorKt\n*L\n54#1:113\n59#1:114\n61#1:115\n64#1:116\n41#1:112\n76#1:117,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a2\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005j\u0002`\u0007\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\nH\u0002\u001a*\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005j\u0004\u0018\u0001`\u00072\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0002\u001a1\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005j\u0002`\u00072\u0014\u0008\u0004\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u0082\u0008\u001a!\u0010\u0010\u001a\u0004\u0018\u0001H\u0008\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00062\u0006\u0010\u0011\u001a\u0002H\u0008H\u0000\u00a2\u0006\u0002\u0010\u0012\u001a\u001b\u0010\u0013\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003H\u0082\u0010\u001a\u0018\u0010\u0015\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u0016\u001a\u00020\u0003H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000*(\u0008\u0002\u0010\u0017\"\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u00a8\u0006\u0018"
    }
    d2 = {
        "ctorCache",
        "Lkotlinx/coroutines/internal/CtorCache;",
        "throwableFields",
        "",
        "createConstructor",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/Ctor;",
        "E",
        "clz",
        "Ljava/lang/Class;",
        "createSafeConstructor",
        "constructor",
        "Ljava/lang/reflect/Constructor;",
        "safeCtor",
        "block",
        "tryCopyException",
        "exception",
        "(Ljava/lang/Throwable;)Ljava/lang/Throwable;",
        "fieldsCount",
        "accumulator",
        "fieldsCountOrDefault",
        "defaultValue",
        "Ctor",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ctorCache:Lkotlinx/coroutines/internal/CtorCache;

.field private static final throwableFields:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_xRDTZPrMzWePJzuS_0

	nop

	:l_FIrxLYipqQIfpYyI_10
    sput v0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->throwableFields:I

    .line 16
    nop

    .line 17
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->getANDROID_DETECTED()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;->INSTANCE:Lkotlinx/coroutines/internal/WeakMapCtorCache;

    check-cast v0, Lkotlinx/coroutines/internal/CtorCache;

    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/ClassValueCtorCache;->INSTANCE:Lkotlinx/coroutines/internal/ClassValueCtorCache;

    check-cast v0, Lkotlinx/coroutines/internal/CtorCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
	goto/32 :l_FmOjezzGZEraOiTo_11

	nop

	:l_BbTYXuDnhvOwmGil_7
    const-class v0, Ljava/lang/Throwable;

	goto/32 :l_HskNmyNLgbXvkawS_8

	nop

	:l_obmaMJEifSVUBLgz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_BbTYXuDnhvOwmGil_7

	nop

	:l_ofNOpnnalMBjYihW_14
    move-object v0, v1

    .line 16
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_KwQXmZkZIsVpiLPA_15

	nop

	:l_JsgUjqPpqkEDtOYg_16
    return-void

	:after_last_instruction

	goto/32 :l_kTwAAwHElhiRGKHy_17

	nop

	:l_QIgMnigmsiybxpqh_2
	add-int v0, v0, v1
	goto/32 :l_TnAwrUOGJdCHoReA_3

	nop

	:l_FmOjezzGZEraOiTo_11
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 21
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_mLGQDWOeWSoqmJBe_12

	nop

	:l_mLGQDWOeWSoqmJBe_12
    sget-object v1, Lkotlinx/coroutines/internal/WeakMapCtorCache;->INSTANCE:Lkotlinx/coroutines/internal/WeakMapCtorCache;

	goto/32 :l_MBClUJUkwNfzoOZh_13

	nop

	:l_TnAwrUOGJdCHoReA_3
	rem-int v0, v0, v1
	goto/32 :l_hAbMIRQOkrXeglsB_4

	nop

	:l_KwQXmZkZIsVpiLPA_15
    sput-object v0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->ctorCache:Lkotlinx/coroutines/internal/CtorCache;

	goto/32 :l_JsgUjqPpqkEDtOYg_16

	nop

	:l_HSGVzhBthjLqloZt_1
	const v1, 9
	goto/32 :l_QIgMnigmsiybxpqh_2

	nop

	:l_HskNmyNLgbXvkawS_8
    const/4 v1, -0x1

	goto/32 :l_teTlZaabARtiIEht_9

	nop

	:l_kTwAAwHElhiRGKHy_17
	goto/32 :before_first_instruction

	:aFmJzhtmgOmjKAxU
	goto/32 :l_ExugufdGlXWBCafo_18

	nop

	:l_hAbMIRQOkrXeglsB_4
	if-lez v0, :gl_PQiSPnnlDtOgEUCe

	goto/32 :TNCJZxXfmUrcCzFL

	:gl_PQiSPnnlDtOgEUCe	goto/32 :l_aCkGmXaRZNchQpav_5

	nop

	:l_teTlZaabARtiIEht_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->fieldsCountOrDefault(Ljava/lang/Class;I)I

    move-result v0

	goto/32 :l_FIrxLYipqQIfpYyI_10

	nop

	:l_aCkGmXaRZNchQpav_5
	goto/32 :aFmJzhtmgOmjKAxU
	:TNCJZxXfmUrcCzFL
	:pZVGMizCvyDHhGvw

	goto/32 :l_obmaMJEifSVUBLgz_6

	nop

	:l_ExugufdGlXWBCafo_18
	goto/32 :pZVGMizCvyDHhGvw
	:l_MBClUJUkwNfzoOZh_13
    check-cast v1, Lkotlinx/coroutines/internal/CtorCache;

	goto/32 :l_ofNOpnnalMBjYihW_14

	nop

	:l_xRDTZPrMzWePJzuS_0
	const v0, 12
	goto/32 :l_HSGVzhBthjLqloZt_1

	nop

.end method

.method public static final synthetic access$createConstructor(Ljava/lang/Class;ZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_UYMRcLdEKFNSnJGb_0

	nop

	:l_aFiXlftSfJPFbDQa_1
    const/16 p0, 0x2a

	goto/32 :l_eADLgZeprpppTiTx_2

	nop

	:l_KZJmmEQCQGZpsRdD_6
    return-void

	:after_last_instruction

	goto/32 :l_vTSITeYnoqeNahzs_7

	nop

	:l_vTSITeYnoqeNahzs_7
	goto/32 :before_first_instruction

	:l_LAPGcSRninaAoYvs_4
    add-int p3, p2, p1

	goto/32 :l_iHLPjfdhygadTOWi_5

	nop

	:l_UYMRcLdEKFNSnJGb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aFiXlftSfJPFbDQa_1

	nop

	:l_eADLgZeprpppTiTx_2
    const/16 p1, 0xd2

	goto/32 :l_DYxfzmVRnWaLmMfp_3

	nop

	:l_iHLPjfdhygadTOWi_5
    int-to-double p0, p3

	goto/32 :l_KZJmmEQCQGZpsRdD_6

	nop

	:l_DYxfzmVRnWaLmMfp_3
    mul-int p2, p0, p1

	goto/32 :l_LAPGcSRninaAoYvs_4

	nop

.end method

.method public static final synthetic access$createConstructor(Ljava/lang/Class;FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_NATryNnrvVHEvkAn_0

	nop

	:l_NATryNnrvVHEvkAn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EgnHWdATQkFUCNKu_1

	nop

	:l_EgnHWdATQkFUCNKu_1
    const/16 p0, 0x2a

	goto/32 :l_ephRNgnlGuBeLrRE_2

	nop

	:l_tFDzeEigVCcDRInk_4
    add-int p3, p2, p1

	goto/32 :l_heYdWnYAikjjOGrX_5

	nop

	:l_ephRNgnlGuBeLrRE_2
    const/16 p1, 0xd2

	goto/32 :l_hdNovPtXgaaUzQPQ_3

	nop

	:l_hdNovPtXgaaUzQPQ_3
    mul-int p2, p0, p1

	goto/32 :l_tFDzeEigVCcDRInk_4

	nop

	:l_zNhPgSllruQlgfBn_6
    return-void

	:after_last_instruction

	goto/32 :l_dVhqOPYjfnrmbhhI_7

	nop

	:l_heYdWnYAikjjOGrX_5
    int-to-double p0, p3

	goto/32 :l_zNhPgSllruQlgfBn_6

	nop

	:l_dVhqOPYjfnrmbhhI_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$createConstructor(Ljava/lang/Class;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_TkPCbtmuUwFAvJLw_0

	nop

	:l_TkPCbtmuUwFAvJLw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LGpZqXjJONGkJckH_1

	nop

	:l_IIduFoEVGECKBdNv_5
    int-to-double p0, p3

	goto/32 :l_kAjSrSzZWpLMCGTi_6

	nop

	:l_AoEDxcHrDHvJgdGs_3
    mul-int p2, p0, p1

	goto/32 :l_harTqLGHVTwjCWMc_4

	nop

	:l_harTqLGHVTwjCWMc_4
    add-int p3, p2, p1

	goto/32 :l_IIduFoEVGECKBdNv_5

	nop

	:l_LGpZqXjJONGkJckH_1
    const/16 p0, 0x2a

	goto/32 :l_hqyXjSXQVRmcfGGL_2

	nop

	:l_fNxBYuLwdJDQyPkD_7
	goto/32 :before_first_instruction

	:l_hqyXjSXQVRmcfGGL_2
    const/16 p1, 0xd2

	goto/32 :l_AoEDxcHrDHvJgdGs_3

	nop

	:l_kAjSrSzZWpLMCGTi_6
    return-void

	:after_last_instruction

	goto/32 :l_fNxBYuLwdJDQyPkD_7

	nop

.end method

.method public static final synthetic access$createConstructor(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_blYRozMOOMlnvrlZ_0

	nop

	:l_lSaESTeiQEHJfEEh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LCDGRYfwPTVIjGkm_3

	nop

	:l_LCDGRYfwPTVIjGkm_3
	goto/32 :before_first_instruction

	:l_blYRozMOOMlnvrlZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "clz"    # Ljava/lang/Class;

    .line 1
	goto/32 :l_pjXYLxLdImYCaHBm_1

	nop

	:l_pjXYLxLdImYCaHBm_1
    invoke-static {p0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->createConstructor(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_lSaESTeiQEHJfEEh_2

	nop

.end method

.method private static final createConstructor(Ljava/lang/Class;ZBIC)V
    .locals 0

	goto/32 :l_XIYBVjBUgVneUzrJ_0

	nop

	:l_SxpjlqsQZzWXGMff_5
    int-to-double p0, p3

	goto/32 :l_wbkokgiezoursckq_6

	nop

	:l_nbCDlRfSPcFYlsWT_1
    const/16 p0, 0x2a

	goto/32 :l_CQSUeryvSbdndvOi_2

	nop

	:l_CWxhsuFMcaTodUmh_7
	goto/32 :before_first_instruction

	:l_wbkokgiezoursckq_6
    return-void

	:after_last_instruction

	goto/32 :l_CWxhsuFMcaTodUmh_7

	nop

	:l_PblJSpRPDoNyNvzg_3
    mul-int p2, p0, p1

	goto/32 :l_MsEpHoZKytgHhCCr_4

	nop

	:l_XIYBVjBUgVneUzrJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbCDlRfSPcFYlsWT_1

	nop

	:l_MsEpHoZKytgHhCCr_4
    add-int p3, p2, p1

	goto/32 :l_SxpjlqsQZzWXGMff_5

	nop

	:l_CQSUeryvSbdndvOi_2
    const/16 p1, 0xd2

	goto/32 :l_PblJSpRPDoNyNvzg_3

	nop

.end method

.method private static final createConstructor(Ljava/lang/Class;ICBZ)V
    .locals 0

	goto/32 :l_EGnllmuNjCCwhyHt_0

	nop

	:l_PUIPMnlnpHKMupul_3
    mul-int p2, p0, p1

	goto/32 :l_QAIsGzptHyjqyBBy_4

	nop

	:l_xojFNfYUomtzhVRo_7
	goto/32 :before_first_instruction

	:l_cnPMLsGbRCTGKlda_6
    return-void

	:after_last_instruction

	goto/32 :l_xojFNfYUomtzhVRo_7

	nop

	:l_QAIsGzptHyjqyBBy_4
    add-int p3, p2, p1

	goto/32 :l_WpBiZzCpXlWCpdiI_5

	nop

	:l_elxcFGpSmnchlvzO_2
    const/16 p1, 0xd2

	goto/32 :l_PUIPMnlnpHKMupul_3

	nop

	:l_EGnllmuNjCCwhyHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yYmNuWDEYZBBIvpr_1

	nop

	:l_WpBiZzCpXlWCpdiI_5
    int-to-double p0, p3

	goto/32 :l_cnPMLsGbRCTGKlda_6

	nop

	:l_yYmNuWDEYZBBIvpr_1
    const/16 p0, 0x2a

	goto/32 :l_elxcFGpSmnchlvzO_2

	nop

.end method

.method private static final createConstructor(Ljava/lang/Class;ICZB)V
    .locals 0

	goto/32 :l_UFbSgJahnkeEBaEW_0

	nop

	:l_QgVkYhRSCJfAiQlF_4
    add-int p3, p2, p1

	goto/32 :l_omuXCxmuoibCMNem_5

	nop

	:l_tntXgHJzLDxjIMaE_3
    mul-int p2, p0, p1

	goto/32 :l_QgVkYhRSCJfAiQlF_4

	nop

	:l_mRLDyglApCJOdDee_7
	goto/32 :before_first_instruction

	:l_UFbSgJahnkeEBaEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMOVvmwQEuswXfQZ_1

	nop

	:l_omuXCxmuoibCMNem_5
    int-to-double p0, p3

	goto/32 :l_RIXfbUHizZGEIUNR_6

	nop

	:l_kSiHqwTYWHWhDuMZ_2
    const/16 p1, 0xd2

	goto/32 :l_tntXgHJzLDxjIMaE_3

	nop

	:l_RIXfbUHizZGEIUNR_6
    return-void

	:after_last_instruction

	goto/32 :l_mRLDyglApCJOdDee_7

	nop

	:l_KMOVvmwQEuswXfQZ_1
    const/16 p0, 0x2a

	goto/32 :l_kSiHqwTYWHWhDuMZ_2

	nop

.end method

.method private static final createConstructor(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .locals 5

	goto/32 :l_PnqcUYJikSescnXR_0

	nop

	:l_otDSqVGtifsvMoLI_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_ySqILEsyUnSlIlnb_22

	nop

	:l_IIomtqHENSKQEYBD_3
	rem-int v0, v0, v1
	goto/32 :l_iTvDQxijNcVOBqev_4

	nop

	:l_qubaVAhnRXElLcqk_17
    invoke-direct {v3}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$$inlined$sortedByDescending$1;-><init>()V

	goto/32 :l_WYbqzMCxMlkmXdZW_18

	nop

	:l_rhrKsOaonmANYlWf_1
	const v1, 26
	goto/32 :l_ZYyOCLbpHDhONYbI_2

	nop

	:l_PmvjJuqTADxueCOo_14
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    .local v1, "$this$sortedByDescending$iv":[Ljava/lang/Object;
	goto/32 :l_eeNGgIHvAUXGUygV_15

	nop

	:l_HtSFoNtqyuXemdtF_24
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 43
    .local v3, "constructor":Ljava/lang/reflect/Constructor;
	goto/32 :l_LLijePTKBbiLWOQU_25

	nop

	:l_PlkcWhGrQKkDdcGa_19
    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 41
    .end local v1    # "$this$sortedByDescending$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$sortedByDescending":I
    nop

    .line 42
    .local v1, "constructors":Ljava/util/List;
	goto/32 :l_vbUmDCXAzkOUMWSr_20

	nop

	:l_nPkuPRkrIAJXdumn_9
    sget v1, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->throwableFields:I

	goto/32 :l_yhJOnljDrImHullp_10

	nop

	:l_yhJOnljDrImHullp_10
    const/4 v2, 0x0

	goto/32 :l_dEQHzRyhyVRoUcqH_11

	nop

	:l_ySqILEsyUnSlIlnb_22
	if-nez v3, :gl_DDRdksjxoepCNODe

	goto/32 :cond_2

	:gl_DDRdksjxoepCNODe
	goto/32 :l_pqFvjhkCUWOVqxGU_23

	nop

	:l_eeNGgIHvAUXGUygV_15
    const/4 v2, 0x0

    .line 112
    .local v2, "$i$f$sortedByDescending":I
	goto/32 :l_qRMCrJraUfwolPui_16

	nop

	:l_dEQHzRyhyVRoUcqH_11
    invoke-static {p0, v2}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->fieldsCountOrDefault(Ljava/lang/Class;I)I

    move-result v2

	goto/32 :l_oUiugwHvsfENxQwu_12

	nop

	:l_YimOFzPmAilxgPon_5
	goto/32 :ZOazwdJIIJPXasiE
	:mmqfWilCgqFeaIzz
	:UbFtQTJsQIQVDrzZ

	goto/32 :l_XBCSpDbxCRcILGEg_6

	nop

	:l_tBoqYXsJXFhnyKeg_29
    return-object v0

	:after_last_instruction

	goto/32 :l_mCXWaEdUkRXNeLBM_30

	nop

	:l_pqFvjhkCUWOVqxGU_23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_HtSFoNtqyuXemdtF_24

	nop

	:l_fDhenQLziNDCgVRx_26
	if-nez v4, :gl_iFJhiwPWaJWzIvfl

	goto/32 :cond_1

	:gl_iFJhiwPWaJWzIvfl
	goto/32 :l_NzRHckHQcnORFXdO_27

	nop

	:l_iTvDQxijNcVOBqev_4
	if-lez v0, :gl_hDffEIMKVzqkQvsZ

	goto/32 :mmqfWilCgqFeaIzz

	:gl_hDffEIMKVzqkQvsZ	goto/32 :l_YimOFzPmAilxgPon_5

	nop

	:l_qRMCrJraUfwolPui_16
    new-instance v3, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$$inlined$sortedByDescending$1;

	goto/32 :l_qubaVAhnRXElLcqk_17

	nop

	:l_oUiugwHvsfENxQwu_12
	if-ne v1, v2, :gl_JDdNLbkJqYwxaPfT

	goto/32 :cond_0

	:gl_JDdNLbkJqYwxaPfT
	goto/32 :l_uTOiYWeyCUfvbbhV_13

	nop

	:l_uTOiYWeyCUfvbbhV_13
    return-object v0

    .line 41
    :cond_0
	goto/32 :l_PmvjJuqTADxueCOo_14

	nop

	:l_vbUmDCXAzkOUMWSr_20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_otDSqVGtifsvMoLI_21

	nop

	:l_ZYyOCLbpHDhONYbI_2
	add-int v0, v0, v1
	goto/32 :l_IIomtqHENSKQEYBD_3

	nop

	:l_VheOKdHCnBfHDXwD_7
    sget-object v0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$nullResult$1;->INSTANCE:Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$nullResult$1;

	goto/32 :l_nHFaUdWHGMmQOUmn_8

	nop

	:l_WYbqzMCxMlkmXdZW_18
    check-cast v3, Ljava/util/Comparator;

	goto/32 :l_PlkcWhGrQKkDdcGa_19

	nop

	:l_PnqcUYJikSescnXR_0
	const v0, 24
	goto/32 :l_rhrKsOaonmANYlWf_1

	nop

	:l_XBCSpDbxCRcILGEg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "clz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 34
	goto/32 :l_VheOKdHCnBfHDXwD_7

	nop

	:l_mCXWaEdUkRXNeLBM_30
	goto/32 :before_first_instruction

	:ZOazwdJIIJPXasiE
	goto/32 :l_lTIZCRUlbAoWlrPE_31

	nop

	:l_lTIZCRUlbAoWlrPE_31
	goto/32 :UbFtQTJsQIQVDrzZ
	:l_nHFaUdWHGMmQOUmn_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 36
    .local v0, "nullResult":Lkotlin/jvm/functions/Function1;
	goto/32 :l_nPkuPRkrIAJXdumn_9

	nop

	:l_NzRHckHQcnORFXdO_27
    return-object v4

    .end local v3    # "constructor":Ljava/lang/reflect/Constructor;
    .end local v4    # "result":Lkotlin/jvm/functions/Function1;
    :cond_1
	goto/32 :l_zAQpgyDUBAwuXgud_28

	nop

	:l_LLijePTKBbiLWOQU_25
    invoke-static {v3}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->createSafeConstructor(Ljava/lang/reflect/Constructor;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    .line 44
    .local v4, "result":Lkotlin/jvm/functions/Function1;
	goto/32 :l_fDhenQLziNDCgVRx_26

	nop

	:l_zAQpgyDUBAwuXgud_28
    goto :goto_0

    .line 46
    :cond_2
	goto/32 :l_tBoqYXsJXFhnyKeg_29

	nop

.end method

.method private static final createSafeConstructor(Ljava/lang/reflect/Constructor;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_gesDewNIPWpGTsiG_0

	nop

	:l_zBEdWVnSdbkcpMMp_3
    mul-int p2, p0, p1

	goto/32 :l_XOURaQpSrKZLUghm_4

	nop

	:l_PXxqcoIMUUHoyvee_7
	goto/32 :before_first_instruction

	:l_gesDewNIPWpGTsiG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rfuTerAVwkJTvcUE_1

	nop

	:l_jZlJHlAJWdcjoaEV_6
    return-void

	:after_last_instruction

	goto/32 :l_PXxqcoIMUUHoyvee_7

	nop

	:l_yMWUSZXOQAEFandG_2
    const/16 p1, 0xd2

	goto/32 :l_zBEdWVnSdbkcpMMp_3

	nop

	:l_XOURaQpSrKZLUghm_4
    add-int p3, p2, p1

	goto/32 :l_wpTEYYsMvIvEVRtQ_5

	nop

	:l_rfuTerAVwkJTvcUE_1
    const/16 p0, 0x2a

	goto/32 :l_yMWUSZXOQAEFandG_2

	nop

	:l_wpTEYYsMvIvEVRtQ_5
    int-to-double p0, p3

	goto/32 :l_jZlJHlAJWdcjoaEV_6

	nop

.end method

.method private static final createSafeConstructor(Ljava/lang/reflect/Constructor;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_qQWhQipqShQXrtsB_0

	nop

	:l_xGptwXxMVEepFwKH_2
    const/16 p1, 0xd2

	goto/32 :l_wHVvOMcyanUHQpAS_3

	nop

	:l_rawZqtWMQpZjBNyB_6
    return-void

	:after_last_instruction

	goto/32 :l_BHvXSrpeFWMgkFGt_7

	nop

	:l_VdxnXyvFQdVqlXQM_1
    const/16 p0, 0x2a

	goto/32 :l_xGptwXxMVEepFwKH_2

	nop

	:l_qQWhQipqShQXrtsB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdxnXyvFQdVqlXQM_1

	nop

	:l_feyLiRICpXXTerhi_4
    add-int p3, p2, p1

	goto/32 :l_hYIzgWutIcslQdFW_5

	nop

	:l_wHVvOMcyanUHQpAS_3
    mul-int p2, p0, p1

	goto/32 :l_feyLiRICpXXTerhi_4

	nop

	:l_BHvXSrpeFWMgkFGt_7
	goto/32 :before_first_instruction

	:l_hYIzgWutIcslQdFW_5
    int-to-double p0, p3

	goto/32 :l_rawZqtWMQpZjBNyB_6

	nop

.end method

.method private static final createSafeConstructor(Ljava/lang/reflect/Constructor;Ljava/lang/String;CZB)V
    .locals 0

	goto/32 :l_MKtIhDfiGRPNjEPK_0

	nop

	:l_QtvMEEhNOaSJWvzy_1
    const/16 p0, 0x2a

	goto/32 :l_upYqPNerIEvCbNtl_2

	nop

	:l_xEUFxmwXrPhapTSl_7
	goto/32 :before_first_instruction

	:l_RUWgooYdgcDnoVZY_5
    int-to-double p0, p3

	goto/32 :l_hBtqWPsskeezKTQM_6

	nop

	:l_RCLfjyasoHypMzHo_4
    add-int p3, p2, p1

	goto/32 :l_RUWgooYdgcDnoVZY_5

	nop

	:l_hBtqWPsskeezKTQM_6
    return-void

	:after_last_instruction

	goto/32 :l_xEUFxmwXrPhapTSl_7

	nop

	:l_upYqPNerIEvCbNtl_2
    const/16 p1, 0xd2

	goto/32 :l_MqSNQJamAUFeAgcz_3

	nop

	:l_MqSNQJamAUFeAgcz_3
    mul-int p2, p0, p1

	goto/32 :l_RCLfjyasoHypMzHo_4

	nop

	:l_MKtIhDfiGRPNjEPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QtvMEEhNOaSJWvzy_1

	nop

.end method

.method private static final createSafeConstructor(Ljava/lang/reflect/Constructor;)Lkotlin/jvm/functions/Function1;
    .locals 4

	goto/32 :l_BqfpiapbniGRUKHB_0

	nop

	:l_ThkbGgJnKfAPptMT_14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_NqHAoqfHtBscgOye_15

	nop

	:l_TPUJYCcsNVJzUmDp_11
    goto :goto_0

    .line 52
    :pswitch_0
    nop

    .line 53
	goto/32 :l_ylpLetJKXjWFtkwt_12

	nop

	:l_tLQfjVJwegikTPIx_24
    move-object v3, v2

	goto/32 :l_EczStoQnJtMznfVe_25

	nop

	:l_yOzguXzpAurDlCtA_50
    invoke-direct {v2, p0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$4;-><init>(Ljava/lang/reflect/Constructor;)V

	goto/32 :l_GdGelkoGdyiutqai_51

	nop

	:l_oxvAsfHefKMKVFIA_28
    aget-object v1, v0, v2

    .line 58
	goto/32 :l_OIxydyoWYwDfSkhl_29

	nop

	:l_BuJNFmpkkZgQFNjI_8
    array-length v1, v0

	goto/32 :l_GVOGlGUNrykmdbOI_9

	nop

	:l_eYXdkEDoxcFSuIEn_54
	goto/32 :before_first_instruction

	:NkCBlArsOxqfdENa
	goto/32 :l_ACPPZBGzAxWXmayh_55

	nop

	:l_fIGzGPLcsCvVcNmK_46
    goto :goto_0

    .line 62
    :cond_2
	goto/32 :l_etZwGwyHnohMWizr_47

	nop

	:l_ACPPZBGzAxWXmayh_55
	goto/32 :BxyyOOaxgopfnHWP
	:l_CcxkhuiZTEvEgNaV_34
    invoke-direct {v2, p0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$2;-><init>(Ljava/lang/reflect/Constructor;)V

	goto/32 :l_MRSIClRJFxFTklwM_35

	nop

	:l_rcEslHtogCMiThVl_1
	const v1, 10
	goto/32 :l_uwSDYwNIkERtkIty_2

	nop

	:l_EzUXsjeBrkGOxiCY_32
    const/4 v1, 0x0

    .line 114
    .restart local v1    # "$i$f$safeCtor":I
	goto/32 :l_UySlnagmOINfxuFq_33

	nop

	:l_ZgFmoKKadHKsnHCo_26
    goto :goto_0

    .line 55
    :cond_0
	goto/32 :l_jrJuDnbNMrTEOuOw_27

	nop

	:l_JivgxhVzchYekZTj_5
	goto/32 :NkCBlArsOxqfdENa
	:CkNOfENWpTPPnlos
	:BxyyOOaxgopfnHWP

	goto/32 :l_KgTPrZPhgGSJfVBq_6

	nop

	:l_GVOGlGUNrykmdbOI_9
    const/4 v2, 0x0

	goto/32 :l_WdiMsrgdQiFnybdu_10

	nop

	:l_AjElcwQVFwjdIHlZ_45
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .end local v1    # "$i$f$safeCtor":I
	goto/32 :l_fIGzGPLcsCvVcNmK_46

	nop

	:l_jrJuDnbNMrTEOuOw_27
    goto :goto_0

    .line 57
    :pswitch_1
	goto/32 :l_oxvAsfHefKMKVFIA_28

	nop

	:l_OvMgbRniGfNzmOHC_52
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 51
    .end local v1    # "$i$f$safeCtor":I
    :goto_0
	goto/32 :l_TNtlnueXXsNlUaKe_53

	nop

	:l_KgTPrZPhgGSJfVBq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "constructor"    # Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 50
	goto/32 :l_hMKYWeuQKYLQlBik_7

	nop

	:l_IPbMlbHWVWxIzNpS_21
    const/4 v1, 0x0

    .line 113
    .local v1, "$i$f$safeCtor":I
	goto/32 :l_sOMzuBrvXQUBDykg_22

	nop

	:l_EGkJoidnPyxDkdTP_42
    new-instance v2, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$3;

	goto/32 :l_FUPTynCMXgnAhiJn_43

	nop

	:l_yqXfShErbfsKYaSW_31
	if-nez v2, :gl_RySMeePQVOAdHOFc

	goto/32 :cond_1

	:gl_RySMeePQVOAdHOFc
    .line 59
	goto/32 :l_EzUXsjeBrkGOxiCY_32

	nop

	:l_MRSIClRJFxFTklwM_35
    move-object v3, v2

	goto/32 :l_YxHhJkrThSgziCoM_36

	nop

	:l_OWhjnzduCwwYNPYz_39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_GnmeERJGonHgLOUs_40

	nop

	:l_GnmeERJGonHgLOUs_40
	if-nez v1, :gl_tICEqEbkeQgADszY

	goto/32 :cond_2

	:gl_tICEqEbkeQgADszY
    .line 61
	goto/32 :l_sVlxrRJrWKkLrzoc_41

	nop

	:l_hMKYWeuQKYLQlBik_7
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 51
    .local v0, "p":[Ljava/lang/Class;
	goto/32 :l_BuJNFmpkkZgQFNjI_8

	nop

	:l_FUPTynCMXgnAhiJn_43
    invoke-direct {v2, p0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$3;-><init>(Ljava/lang/reflect/Constructor;)V

	goto/32 :l_IWzGbeMvXFOftKYV_44

	nop

	:l_hVvbaYowLeCERntB_20
	if-nez v1, :gl_TZGErcLMjupKDQUE

	goto/32 :cond_0

	:gl_TZGErcLMjupKDQUE
    .line 54
	goto/32 :l_IPbMlbHWVWxIzNpS_21

	nop

	:l_HDZtIDvcdOaxKvAF_23
    invoke-direct {v2, p0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$1;-><init>(Ljava/lang/reflect/Constructor;)V

	goto/32 :l_tLQfjVJwegikTPIx_24

	nop

	:l_etZwGwyHnohMWizr_47
    goto :goto_0

    .line 64
    :pswitch_2
	goto/32 :l_rtoJxBVWsIcGKLvo_48

	nop

	:l_CAkcqdexfZoQPHnR_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_hVvbaYowLeCERntB_20

	nop

	:l_YxHhJkrThSgziCoM_36
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .end local v1    # "$i$f$safeCtor":I
	goto/32 :l_errsmPCuQeDuVjfl_37

	nop

	:l_pMdVthvaYDlbFTFU_38
    const-class v2, Ljava/lang/String;

	goto/32 :l_OWhjnzduCwwYNPYz_39

	nop

	:l_sOMzuBrvXQUBDykg_22
    new-instance v2, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$1;

	goto/32 :l_HDZtIDvcdOaxKvAF_23

	nop

	:l_errsmPCuQeDuVjfl_37
    goto :goto_0

    .line 60
    :cond_1
	goto/32 :l_pMdVthvaYDlbFTFU_38

	nop

	:l_OIxydyoWYwDfSkhl_29
    const-class v2, Ljava/lang/Throwable;

	goto/32 :l_awgaGrjPsOVxbMeQ_30

	nop

	:l_NqHAoqfHtBscgOye_15
	if-nez v1, :gl_MajxDHwWpyvhxvyb

	goto/32 :cond_0

	:gl_MajxDHwWpyvhxvyb
	goto/32 :l_kVSiJmQWfQHwYtPw_16

	nop

	:l_IWzGbeMvXFOftKYV_44
    move-object v3, v2

	goto/32 :l_AjElcwQVFwjdIHlZ_45

	nop

	:l_oCpzaoTocfbsVAfh_3
	rem-int v0, v0, v1
	goto/32 :l_RiiAbmwIYpsjwxKG_4

	nop

	:l_sVlxrRJrWKkLrzoc_41
    const/4 v1, 0x0

    .line 115
    .restart local v1    # "$i$f$safeCtor":I
	goto/32 :l_EGkJoidnPyxDkdTP_42

	nop

	:l_UOOCgLNaoDJrWoAq_13
    const-class v2, Ljava/lang/String;

	goto/32 :l_ThkbGgJnKfAPptMT_14

	nop

	:l_UySlnagmOINfxuFq_33
    new-instance v2, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$2;

	goto/32 :l_CcxkhuiZTEvEgNaV_34

	nop

	:l_dFkcKdNbklHARpaT_18
    const-class v2, Ljava/lang/Throwable;

	goto/32 :l_CAkcqdexfZoQPHnR_19

	nop

	:l_RiiAbmwIYpsjwxKG_4
	if-lez v0, :gl_jxDKhSJSQCwSztOn

	goto/32 :CkNOfENWpTPPnlos

	:gl_jxDKhSJSQCwSztOn	goto/32 :l_JivgxhVzchYekZTj_5

	nop

	:l_ylpLetJKXjWFtkwt_12
    aget-object v1, v0, v2

	goto/32 :l_UOOCgLNaoDJrWoAq_13

	nop

	:l_SZgDZUYhJbOmNdhZ_49
    new-instance v2, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$4;

	goto/32 :l_yOzguXzpAurDlCtA_50

	nop

	:l_uwSDYwNIkERtkIty_2
	add-int v0, v0, v1
	goto/32 :l_oCpzaoTocfbsVAfh_3

	nop

	:l_kVSiJmQWfQHwYtPw_16
    const/4 v1, 0x1

	goto/32 :l_EuLNRldcmBQITvbE_17

	nop

	:l_awgaGrjPsOVxbMeQ_30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_yqXfShErbfsKYaSW_31

	nop

	:l_TNtlnueXXsNlUaKe_53
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eYXdkEDoxcFSuIEn_54

	nop

	:l_GdGelkoGdyiutqai_51
    move-object v3, v2

	goto/32 :l_OvMgbRniGfNzmOHC_52

	nop

	:l_rtoJxBVWsIcGKLvo_48
    const/4 v1, 0x0

    .line 116
    .restart local v1    # "$i$f$safeCtor":I
	goto/32 :l_SZgDZUYhJbOmNdhZ_49

	nop

	:l_BqfpiapbniGRUKHB_0
	const v0, 8
	goto/32 :l_rcEslHtogCMiThVl_1

	nop

	:l_WdiMsrgdQiFnybdu_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 65
	goto/32 :l_TPUJYCcsNVJzUmDp_11

	nop

	:l_EuLNRldcmBQITvbE_17
    aget-object v1, v0, v1

	goto/32 :l_dFkcKdNbklHARpaT_18

	nop

	:l_EczStoQnJtMznfVe_25
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .end local v1    # "$i$f$safeCtor":I
	goto/32 :l_ZgFmoKKadHKsnHCo_26

	nop

.end method

.method private static final fieldsCount(Ljava/lang/Class;ILjava/lang/String;BSF)V
    .locals 0

	goto/32 :l_zkCkbrwMhBmHKgqE_0

	nop

	:l_LjvjvweKTbuhlbgf_1
    const/16 p0, 0x2a

	goto/32 :l_lZucVfaXUgIkANFw_2

	nop

	:l_PdfAdStOaMMhsgVG_7
	goto/32 :before_first_instruction

	:l_zkCkbrwMhBmHKgqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjvjvweKTbuhlbgf_1

	nop

	:l_sGeclvhZWfarpdul_6
    return-void

	:after_last_instruction

	goto/32 :l_PdfAdStOaMMhsgVG_7

	nop

	:l_FpfufpXkyjwttUWz_5
    int-to-double p0, p3

	goto/32 :l_sGeclvhZWfarpdul_6

	nop

	:l_ybLyZLlNHZkPVqcr_4
    add-int p3, p2, p1

	goto/32 :l_FpfufpXkyjwttUWz_5

	nop

	:l_lZucVfaXUgIkANFw_2
    const/16 p1, 0xd2

	goto/32 :l_XpADgGVdZMrRKVJl_3

	nop

	:l_XpADgGVdZMrRKVJl_3
    mul-int p2, p0, p1

	goto/32 :l_ybLyZLlNHZkPVqcr_4

	nop

.end method

.method private static final fieldsCount(Ljava/lang/Class;IBLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_wMgxIFPjaBqRdGxX_0

	nop

	:l_etDPOJVAkpFBaBTm_5
    int-to-double p0, p3

	goto/32 :l_jKeSXtnJQdxScyBE_6

	nop

	:l_KfaKERNrGPLawFQc_3
    mul-int p2, p0, p1

	goto/32 :l_PHuJPJsfMeZgGcgB_4

	nop

	:l_FuTNbEEorwyDitYq_2
    const/16 p1, 0xd2

	goto/32 :l_KfaKERNrGPLawFQc_3

	nop

	:l_jKeSXtnJQdxScyBE_6
    return-void

	:after_last_instruction

	goto/32 :l_xpxLGnXELPirEJFE_7

	nop

	:l_wMgxIFPjaBqRdGxX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSHaRtnHTHxWoWvg_1

	nop

	:l_PHuJPJsfMeZgGcgB_4
    add-int p3, p2, p1

	goto/32 :l_etDPOJVAkpFBaBTm_5

	nop

	:l_ZSHaRtnHTHxWoWvg_1
    const/16 p0, 0x2a

	goto/32 :l_FuTNbEEorwyDitYq_2

	nop

	:l_xpxLGnXELPirEJFE_7
	goto/32 :before_first_instruction

.end method

.method private static final fieldsCount(Ljava/lang/Class;IBSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_kWdovAfKbTXmavUw_0

	nop

	:l_kWdovAfKbTXmavUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ElABLFaHeMnsyoBf_1

	nop

	:l_ymLVleJLtJNCaAEt_2
    const/16 p1, 0xd2

	goto/32 :l_oltVJgmowwapXWsa_3

	nop

	:l_aIzcqlCFzNqUMwRH_4
    add-int p3, p2, p1

	goto/32 :l_yKkAQDKiwttslxtT_5

	nop

	:l_DfVmjcKrcKqsQUyz_7
	goto/32 :before_first_instruction

	:l_oltVJgmowwapXWsa_3
    mul-int p2, p0, p1

	goto/32 :l_aIzcqlCFzNqUMwRH_4

	nop

	:l_csikAYDvpUGJtFCZ_6
    return-void

	:after_last_instruction

	goto/32 :l_DfVmjcKrcKqsQUyz_7

	nop

	:l_ElABLFaHeMnsyoBf_1
    const/16 p0, 0x2a

	goto/32 :l_ymLVleJLtJNCaAEt_2

	nop

	:l_yKkAQDKiwttslxtT_5
    int-to-double p0, p3

	goto/32 :l_csikAYDvpUGJtFCZ_6

	nop

.end method

.method private static final fieldsCount(Ljava/lang/Class;I)I
    .locals 11

	goto/32 :l_oeZLDVjjFnYzFFvv_0

	nop

	:l_OlRmvsaTPSbKjRWu_5
	goto/32 :woQTgPOJscXlEcox
	:ujDANnRNTluwLvlO
	:ARQnDRdrJudeVlcN

	goto/32 :l_lmOFNKXBQfhdLbZn_6

	nop

	:l_xMZlDeJJcBHIqLfZ_29
    return v1

    .line 79
    .local v0, "superClass":Ljava/lang/Class;
    :cond_2
	goto/32 :l_nfpVAlBarMQdpAFZ_30

	nop

	:l_gVsdwClcQoWGxOBZ_13
    const/4 v6, 0x0

    :goto_1
	goto/32 :l_zSVnbBbDjzbkRGPm_14

	nop

	:l_UtlolGxKHYzbAyar_16
    move-object v8, v7

    .local v8, "it":Ljava/lang/reflect/Field;
	goto/32 :l_AYehquEkLdZQaCZt_17

	nop

	:l_JBoDXoBwkXypVXiJ_2
	add-int v0, v0, v1
	goto/32 :l_BrqGQpnhvURymfHT_3

	nop

	:l_ymILhbHuJSImnHhO_26
    add-int/2addr v1, v2

    .line 78
    .local v1, "totalFields":I
	goto/32 :l_zljBzeVjVtkHCegj_27

	nop

	:l_nfpVAlBarMQdpAFZ_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_gnTBlcqRHWFMLeJF_31

	nop

	:l_birWKrQHOcxZvzFY_7
    move-object v0, p0

	goto/32 :l_gSAFoyFmgomipOLC_8

	nop

	:l_AYehquEkLdZQaCZt_17
    const/4 v9, 0x0

    .line 76
    .local v9, "$i$a$-count-ExceptionsConstructorKt$fieldsCount$fieldsCount$1":I
	goto/32 :l_HhnaylWdQTBxnzGo_18

	nop

	:l_ICAPyczvOkKjVTGa_23
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_awWSoFunprQXePZe_24

	nop

	:l_ZMjACjyYdFTannuw_9
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .local v2, "$this$count$iv":[Ljava/lang/Object;
	goto/32 :l_QcCAQZCTztcMvvlY_10

	nop

	:l_awWSoFunprQXePZe_24
    goto :goto_1

    .line 119
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_1
    nop

    .line 76
    .end local v2    # "$this$count$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$count":I
    .end local v4    # "count$iv":I
	goto/32 :l_JLVFekTAhqEyQXFD_25

	nop

	:l_EKGFKzkYkHqQamZM_15
    aget-object v7, v2, v6

    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_UtlolGxKHYzbAyar_16

	nop

	:l_oeZLDVjjFnYzFFvv_0
	const v0, 29
	goto/32 :l_YmzMKHhZUglYEPzy_1

	nop

	:l_NkGiBTxAXrJnouca_21
	if-nez v8, :gl_NIdGHFtFJMQXkgHy

	goto/32 :cond_0

	:gl_NIdGHFtFJMQXkgHy
	goto/32 :l_CHpMfdzuDgIMFbDV_22

	nop

	:l_gnTBlcqRHWFMLeJF_31
	goto/32 :before_first_instruction

	:woQTgPOJscXlEcox
	goto/32 :l_AllqKBjxBZcWSiBF_32

	nop

	:l_lmOFNKXBQfhdLbZn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$fieldsCount"    # Ljava/lang/Class;
    .param p1, "accumulator"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    .line 75
	goto/32 :l_birWKrQHOcxZvzFY_7

	nop

	:l_YmzMKHhZUglYEPzy_1
	const v1, 27
	goto/32 :l_JBoDXoBwkXypVXiJ_2

	nop

	:l_ZzkoPzvJHAkDCcdZ_20
    xor-int/lit8 v8, v10, 0x1

	goto/32 :l_NkGiBTxAXrJnouca_21

	nop

	:l_JLVFekTAhqEyQXFD_25
    move v2, v4

    .line 77
    .local v2, "fieldsCount":I
	goto/32 :l_ymILhbHuJSImnHhO_26

	nop

	:l_QcCAQZCTztcMvvlY_10
    const/4 v3, 0x0

    .line 117
    .local v3, "$i$f$count":I
	goto/32 :l_XWQqdrQImsoRvUsz_11

	nop

	:l_zSVnbBbDjzbkRGPm_14
	if-lt v6, v5, :gl_JGKmpDmsSVZPFnnU

	goto/32 :cond_1

	:gl_JGKmpDmsSVZPFnnU
	goto/32 :l_EKGFKzkYkHqQamZM_15

	nop

	:l_hLbYHjjVkxIbkaVQ_28
	if-eqz v0, :gl_oHfRnPbwafXddLGw

	goto/32 :cond_2

	:gl_oHfRnPbwafXddLGw
	goto/32 :l_xMZlDeJJcBHIqLfZ_29

	nop

	:l_oJgtNUVzIyYQlEfG_12
    array-length v5, v2

	goto/32 :l_gVsdwClcQoWGxOBZ_13

	nop

	:l_XWQqdrQImsoRvUsz_11
    const/4 v4, 0x0

    .line 118
    .local v4, "count$iv":I
	goto/32 :l_oJgtNUVzIyYQlEfG_12

	nop

	:l_BrqGQpnhvURymfHT_3
	rem-int v0, v0, v1
	goto/32 :l_SpPLoEOqtpkuEHLm_4

	nop

	:l_gSAFoyFmgomipOLC_8
    move v1, p1

    .line 76
    :goto_0
	goto/32 :l_ZMjACjyYdFTannuw_9

	nop

	:l_AllqKBjxBZcWSiBF_32
	goto/32 :ARQnDRdrJudeVlcN
	:l_CHpMfdzuDgIMFbDV_22
    add-int/lit8 v4, v4, 0x1

    :cond_0
	goto/32 :l_ICAPyczvOkKjVTGa_23

	nop

	:l_HhnaylWdQTBxnzGo_18
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v10

	goto/32 :l_XkoFdlGpbXBuuvPM_19

	nop

	:l_SpPLoEOqtpkuEHLm_4
	if-lez v0, :gl_mBSwwvyPFGfuWoDP

	goto/32 :ujDANnRNTluwLvlO

	:gl_mBSwwvyPFGfuWoDP	goto/32 :l_OlRmvsaTPSbKjRWu_5

	nop

	:l_XkoFdlGpbXBuuvPM_19
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v10

    .end local v8    # "it":Ljava/lang/reflect/Field;
    .end local v9    # "$i$a$-count-ExceptionsConstructorKt$fieldsCount$fieldsCount$1":I
	goto/32 :l_ZzkoPzvJHAkDCcdZ_20

	nop

	:l_zljBzeVjVtkHCegj_27
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_hLbYHjjVkxIbkaVQ_28

	nop

.end method

.method static synthetic fieldsCount$default(Ljava/lang/Class;IILjava/lang/Object;CLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_IeEoEvPcKqbCfSgB_0

	nop

	:l_FAIGbvccYfMCwhCI_4
    add-int p3, p2, p1

	goto/32 :l_HyDaeujFEGUOHqkK_5

	nop

	:l_qStXFwtxpHqzmgwh_6
    return-void

	:after_last_instruction

	goto/32 :l_CGxwrDTSagBmgCYC_7

	nop

	:l_QXLvNTyXrVsfsVVV_1
    const/16 p0, 0x2a

	goto/32 :l_XIFBOyVJzWqBjVFX_2

	nop

	:l_HyDaeujFEGUOHqkK_5
    int-to-double p0, p3

	goto/32 :l_qStXFwtxpHqzmgwh_6

	nop

	:l_uHtKeUisMzspKdiW_3
    mul-int p2, p0, p1

	goto/32 :l_FAIGbvccYfMCwhCI_4

	nop

	:l_IeEoEvPcKqbCfSgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QXLvNTyXrVsfsVVV_1

	nop

	:l_CGxwrDTSagBmgCYC_7
	goto/32 :before_first_instruction

	:l_XIFBOyVJzWqBjVFX_2
    const/16 p1, 0xd2

	goto/32 :l_uHtKeUisMzspKdiW_3

	nop

.end method

.method static synthetic fieldsCount$default(Ljava/lang/Class;IILjava/lang/Object;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_WdXISQTJCXmaoafb_0

	nop

	:l_cHDtpAlrijcfhBCW_1
    const/16 p0, 0x2a

	goto/32 :l_KvwyouvmtupKZkMp_2

	nop

	:l_GOzUwgikZbOHFqbh_6
    return-void

	:after_last_instruction

	goto/32 :l_MTFplCXTCrKqlEBD_7

	nop

	:l_WdXISQTJCXmaoafb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHDtpAlrijcfhBCW_1

	nop

	:l_TyBqXmIxflJpHBMJ_3
    mul-int p2, p0, p1

	goto/32 :l_iLOmcnMWgGabGVqX_4

	nop

	:l_KvwyouvmtupKZkMp_2
    const/16 p1, 0xd2

	goto/32 :l_TyBqXmIxflJpHBMJ_3

	nop

	:l_MTFplCXTCrKqlEBD_7
	goto/32 :before_first_instruction

	:l_pxyxPHARcXyOHlbn_5
    int-to-double p0, p3

	goto/32 :l_GOzUwgikZbOHFqbh_6

	nop

	:l_iLOmcnMWgGabGVqX_4
    add-int p3, p2, p1

	goto/32 :l_pxyxPHARcXyOHlbn_5

	nop

.end method

.method static synthetic fieldsCount$default(Ljava/lang/Class;IILjava/lang/Object;Ljava/lang/String;ICS)V
    .locals 0

	goto/32 :l_majParUWwVwVzCJr_0

	nop

	:l_PBwswNZKqLIoLIfG_4
    add-int p3, p2, p1

	goto/32 :l_mgovfUXzTOxdnGGu_5

	nop

	:l_SActyypDkYPimAag_7
	goto/32 :before_first_instruction

	:l_dmXXMxRiayklFlYo_3
    mul-int p2, p0, p1

	goto/32 :l_PBwswNZKqLIoLIfG_4

	nop

	:l_majParUWwVwVzCJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nfytjsVnXwSdXrdS_1

	nop

	:l_mgovfUXzTOxdnGGu_5
    int-to-double p0, p3

	goto/32 :l_sYVPBNVUlQpiTIbM_6

	nop

	:l_sYVPBNVUlQpiTIbM_6
    return-void

	:after_last_instruction

	goto/32 :l_SActyypDkYPimAag_7

	nop

	:l_rUpXvUKdGbMvcZSY_2
    const/16 p1, 0xd2

	goto/32 :l_dmXXMxRiayklFlYo_3

	nop

	:l_nfytjsVnXwSdXrdS_1
    const/16 p0, 0x2a

	goto/32 :l_rUpXvUKdGbMvcZSY_2

	nop

.end method

.method static synthetic fieldsCount$default(Ljava/lang/Class;IILjava/lang/Object;)I
    .locals 0

	goto/32 :l_zyDalLxZRrAZfSQg_0

	nop

	:l_SasHCHTFTRUVCXjD_5
    return p0

	:after_last_instruction

	goto/32 :l_lsfBNNxUXiZZdkeP_6

	nop

	:l_tEdrhlxEvQSeAEPN_3
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_bHcYZyILlWIxHSmE_4

	nop

	:l_lsfBNNxUXiZZdkeP_6
	goto/32 :before_first_instruction

	:l_NWHauZyUelRGOVtO_2
	if-nez p2, :gl_LlqfSECtAbtiGMyL

	goto/32 :cond_0

	:gl_LlqfSECtAbtiGMyL
	goto/32 :l_tEdrhlxEvQSeAEPN_3

	nop

	:l_bHcYZyILlWIxHSmE_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->fieldsCount(Ljava/lang/Class;I)I

    move-result p0

	goto/32 :l_SasHCHTFTRUVCXjD_5

	nop

	:l_zyDalLxZRrAZfSQg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_FjxBqlKoUkTNnGOS_1

	nop

	:l_FjxBqlKoUkTNnGOS_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_NWHauZyUelRGOVtO_2

	nop

.end method

.method private static final fieldsCountOrDefault(Ljava/lang/Class;ILjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_DzUiSlkkcvLgWWEa_0

	nop

	:l_LGJQUqtqmgwqCXaq_1
    const/16 p0, 0x2a

	goto/32 :l_YIAVEHWMBFNpGFbr_2

	nop

	:l_BTRNybIwrbNuAaIi_5
    int-to-double p0, p3

	goto/32 :l_kUBnbPCQYejLmRMV_6

	nop

	:l_ICGIahfmskEpZznq_3
    mul-int p2, p0, p1

	goto/32 :l_oPXOjnCutnKoLTEy_4

	nop

	:l_oPXOjnCutnKoLTEy_4
    add-int p3, p2, p1

	goto/32 :l_BTRNybIwrbNuAaIi_5

	nop

	:l_SOnPepUewSTguGjE_7
	goto/32 :before_first_instruction

	:l_kUBnbPCQYejLmRMV_6
    return-void

	:after_last_instruction

	goto/32 :l_SOnPepUewSTguGjE_7

	nop

	:l_DzUiSlkkcvLgWWEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LGJQUqtqmgwqCXaq_1

	nop

	:l_YIAVEHWMBFNpGFbr_2
    const/16 p1, 0xd2

	goto/32 :l_ICGIahfmskEpZznq_3

	nop

.end method

.method private static final fieldsCountOrDefault(Ljava/lang/Class;IFCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_YfVoVBOpQDgCQQIp_0

	nop

	:l_aMjytEwjxOJhxhaM_2
    const/16 p1, 0xd2

	goto/32 :l_kdtNlKbEXPjyKbCD_3

	nop

	:l_kdtNlKbEXPjyKbCD_3
    mul-int p2, p0, p1

	goto/32 :l_vjxkjwbZWLObvEnL_4

	nop

	:l_vTkNYNooDGtxePRz_1
    const/16 p0, 0x2a

	goto/32 :l_aMjytEwjxOJhxhaM_2

	nop

	:l_vjxkjwbZWLObvEnL_4
    add-int p3, p2, p1

	goto/32 :l_MqoBADeFXGVUtnnv_5

	nop

	:l_lIVwZsiensAPAjld_7
	goto/32 :before_first_instruction

	:l_HOkHRTuUQYBlJJnF_6
    return-void

	:after_last_instruction

	goto/32 :l_lIVwZsiensAPAjld_7

	nop

	:l_YfVoVBOpQDgCQQIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTkNYNooDGtxePRz_1

	nop

	:l_MqoBADeFXGVUtnnv_5
    int-to-double p0, p3

	goto/32 :l_HOkHRTuUQYBlJJnF_6

	nop

.end method

.method private static final fieldsCountOrDefault(Ljava/lang/Class;ISLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_pUVNOzshQFonqlAp_0

	nop

	:l_IkjyIMAOHZWWSgTx_2
    const/16 p1, 0xd2

	goto/32 :l_VZYEJPiBpzbkbufa_3

	nop

	:l_qPONGnMECNjeHsEY_4
    add-int p3, p2, p1

	goto/32 :l_dAqGwJwfjaGYELec_5

	nop

	:l_nuRltnvIEgDvzHYr_6
    return-void

	:after_last_instruction

	goto/32 :l_RdXabDrKDOzOlufL_7

	nop

	:l_pUVNOzshQFonqlAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AlfoBBQaTrspmWqC_1

	nop

	:l_RdXabDrKDOzOlufL_7
	goto/32 :before_first_instruction

	:l_dAqGwJwfjaGYELec_5
    int-to-double p0, p3

	goto/32 :l_nuRltnvIEgDvzHYr_6

	nop

	:l_AlfoBBQaTrspmWqC_1
    const/16 p0, 0x2a

	goto/32 :l_IkjyIMAOHZWWSgTx_2

	nop

	:l_VZYEJPiBpzbkbufa_3
    mul-int p2, p0, p1

	goto/32 :l_qPONGnMECNjeHsEY_4

	nop

.end method

.method private static final fieldsCountOrDefault(Ljava/lang/Class;I)I
    .locals 5

	goto/32 :l_dGVCHNOmjQZBLzxN_0

	nop

	:l_MyGCIoaRUKtlhxJx_13
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_jQWUEbsdPzArFjyc_14

	nop

	:l_yfYSDwYBrQTkcGap_20
	goto/32 :LIIZWyLrQyvqrVtt
	:l_sahywLktAgrrYGTx_4
	if-lez v0, :gl_awHmkgaenoocwzqa

	goto/32 :wxkzifvvsBMnEnoz

	:gl_awHmkgaenoocwzqa	goto/32 :l_GmIHGcUrUFwgAvVk_5

	nop

	:l_egLKkuXbPUmVryBN_19
	goto/32 :before_first_instruction

	:zlnNTvPEaofpJBFq
	goto/32 :l_yfYSDwYBrQTkcGap_20

	nop

	:l_PZJgPdoWcrQEYOlU_15
    move-object v0, v1

    :cond_0
	goto/32 :l_HfWWJrmTJkjKAuMc_16

	nop

	:l_GNQyGnhkuGqyZAXi_18
    return v0

	:after_last_instruction

	goto/32 :l_egLKkuXbPUmVryBN_19

	nop

	:l_GmIHGcUrUFwgAvVk_5
	goto/32 :zlnNTvPEaofpJBFq
	:wxkzifvvsBMnEnoz
	:LIIZWyLrQyvqrVtt

	goto/32 :l_DgrtplcUYNGYcEsV_6

	nop

	:l_PlakUrZTyhdZLART_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_hGVpXVxwYvasSbpA_10

	nop

	:l_GoTfcFozcixozLhF_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_MyGCIoaRUKtlhxJx_13

	nop

	:l_hGVpXVxwYvasSbpA_10
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EurAkNzGykUYhWBt_11

	nop

	:l_EurAkNzGykUYhWBt_11
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_GoTfcFozcixozLhF_12

	nop

	:l_BFRFcSAjEPBmBbew_2
	add-int v0, v0, v1
	goto/32 :l_utbrJhAXAWjAdeqe_3

	nop

	:l_eIbcSsByERnGNqCr_1
	const v1, 18
	goto/32 :l_BFRFcSAjEPBmBbew_2

	nop

	:l_HfWWJrmTJkjKAuMc_16
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_MFmwLcdllmneHxVs_17

	nop

	:l_dGVCHNOmjQZBLzxN_0
	const v0, 2
	goto/32 :l_eIbcSsByERnGNqCr_1

	nop

	:l_NVhUMZCaDvsIkeCI_8
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_PlakUrZTyhdZLART_9

	nop

	:l_gCVokObhOXmvrecv_7
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 111
    .local v0, "$this$fieldsCountOrDefault_u24lambda_u2d8":Lkotlin/reflect/KClass;
    const/4 v1, 0x0

    .line 73
    .local v1, "$i$a$-runCatching-ExceptionsConstructorKt$fieldsCountOrDefault$1":I
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v4, v2, v3}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->fieldsCount$default(Ljava/lang/Class;IILjava/lang/Object;)I

    move-result v2

    .end local v0    # "$this$fieldsCountOrDefault_u24lambda_u2d8":Lkotlin/reflect/KClass;
    .end local v1    # "$i$a$-runCatching-ExceptionsConstructorKt$fieldsCountOrDefault$1":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_NVhUMZCaDvsIkeCI_8

	nop

	:l_DgrtplcUYNGYcEsV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$fieldsCountOrDefault"    # Ljava/lang/Class;
    .param p1, "defaultValue"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    .line 73
	goto/32 :l_gCVokObhOXmvrecv_7

	nop

	:l_utbrJhAXAWjAdeqe_3
	rem-int v0, v0, v1
	goto/32 :l_sahywLktAgrrYGTx_4

	nop

	:l_jQWUEbsdPzArFjyc_14
	if-nez v2, :gl_ebvmrqiNwjUGrTFF

	goto/32 :cond_0

	:gl_ebvmrqiNwjUGrTFF
	goto/32 :l_PZJgPdoWcrQEYOlU_15

	nop

	:l_MFmwLcdllmneHxVs_17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_GNQyGnhkuGqyZAXi_18

	nop

.end method

.method private static final safeCtor(Lkotlin/jvm/functions/Function1;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_pFYfGKcmYOlhYBjF_0

	nop

	:l_NJlQqWHdBHpBjxIu_6
    return-void

	:after_last_instruction

	goto/32 :l_bDutrBwdDJhFYKDb_7

	nop

	:l_pFYfGKcmYOlhYBjF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZlqMXfNLCSdEnWo_1

	nop

	:l_jZlqMXfNLCSdEnWo_1
    const/16 p0, 0x2a

	goto/32 :l_wExEFNPUlnpOncPR_2

	nop

	:l_uVByvlZnyLjxVlIe_5
    int-to-double p0, p3

	goto/32 :l_NJlQqWHdBHpBjxIu_6

	nop

	:l_snKIAVsjmvOmrqZe_3
    mul-int p2, p0, p1

	goto/32 :l_LsHMqalTkaEQwGfV_4

	nop

	:l_bDutrBwdDJhFYKDb_7
	goto/32 :before_first_instruction

	:l_wExEFNPUlnpOncPR_2
    const/16 p1, 0xd2

	goto/32 :l_snKIAVsjmvOmrqZe_3

	nop

	:l_LsHMqalTkaEQwGfV_4
    add-int p3, p2, p1

	goto/32 :l_uVByvlZnyLjxVlIe_5

	nop

.end method

.method private static final safeCtor(Lkotlin/jvm/functions/Function1;FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_YfphXHlAeELtHnvr_0

	nop

	:l_ePZQyXtjtbeIHZuQ_5
    int-to-double p0, p3

	goto/32 :l_vfveZwJpMsuebmWR_6

	nop

	:l_MMLviOKMKvWJjDwn_4
    add-int p3, p2, p1

	goto/32 :l_ePZQyXtjtbeIHZuQ_5

	nop

	:l_BlgvNxjVaTabsxKf_7
	goto/32 :before_first_instruction

	:l_OQhHaLKwcwCJbUCK_1
    const/16 p0, 0x2a

	goto/32 :l_qDKpnMCtchRlBrNv_2

	nop

	:l_YfphXHlAeELtHnvr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQhHaLKwcwCJbUCK_1

	nop

	:l_bxdKJNQGNmgxaLsQ_3
    mul-int p2, p0, p1

	goto/32 :l_MMLviOKMKvWJjDwn_4

	nop

	:l_qDKpnMCtchRlBrNv_2
    const/16 p1, 0xd2

	goto/32 :l_bxdKJNQGNmgxaLsQ_3

	nop

	:l_vfveZwJpMsuebmWR_6
    return-void

	:after_last_instruction

	goto/32 :l_BlgvNxjVaTabsxKf_7

	nop

.end method

.method private static final safeCtor(Lkotlin/jvm/functions/Function1;IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_kyPaVFkcVMMfWxMC_0

	nop

	:l_PrOOwzxRbnUJOtiO_7
	goto/32 :before_first_instruction

	:l_vpyJVIrUSQjTZgpq_1
    const/16 p0, 0x2a

	goto/32 :l_jTJcRMVsWUcXvARt_2

	nop

	:l_jTJcRMVsWUcXvARt_2
    const/16 p1, 0xd2

	goto/32 :l_jdlmiUkAkJRETTfK_3

	nop

	:l_kyPaVFkcVMMfWxMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vpyJVIrUSQjTZgpq_1

	nop

	:l_jdlmiUkAkJRETTfK_3
    mul-int p2, p0, p1

	goto/32 :l_dvcEPYMOYRlTQcNo_4

	nop

	:l_dvcEPYMOYRlTQcNo_4
    add-int p3, p2, p1

	goto/32 :l_PSygWSpfoTSQwyAf_5

	nop

	:l_HehYRHvyhYQhncTX_6
    return-void

	:after_last_instruction

	goto/32 :l_PrOOwzxRbnUJOtiO_7

	nop

	:l_PSygWSpfoTSQwyAf_5
    int-to-double p0, p3

	goto/32 :l_HehYRHvyhYQhncTX_6

	nop

.end method

.method private static final safeCtor(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_dEwvMZTDVwJKiBzn_0

	nop

	:l_SKpVXlSlUoLtaXRt_7
    const/4 v0, 0x0

    .line 70
    .local v0, "$i$f$safeCtor":I
	goto/32 :l_KZUeWMVphgKFtmIE_8

	nop

	:l_MJrBsonXRTrUFPwN_5
	goto/32 :BGQDJUdabtRrPWQL
	:DfneHKPPczJeCgoT
	:ZYhAHtCRNfhHWrcp

	goto/32 :l_xJMPjfeksIzDdiCN_6

	nop

	:l_vUocKkRKLuqRhxLS_13
	goto/32 :ZYhAHtCRNfhHWrcp
	:l_uEeqXGCFIoqLkxhb_2
	add-int v0, v0, v1
	goto/32 :l_FmeOCbwaYbRSRypN_3

	nop

	:l_xJMPjfeksIzDdiCN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

	goto/32 :l_SKpVXlSlUoLtaXRt_7

	nop

	:l_KaNgudOCaflHFrxb_11
    return-object v1

	:after_last_instruction

	goto/32 :l_dLZRlVjEsbPrzlmO_12

	nop

	:l_dLZRlVjEsbPrzlmO_12
	goto/32 :before_first_instruction

	:BGQDJUdabtRrPWQL
	goto/32 :l_vUocKkRKLuqRhxLS_13

	nop

	:l_dEwvMZTDVwJKiBzn_0
	const v0, 3
	goto/32 :l_LJjiVKWfyzBodsbr_1

	nop

	:l_KZUeWMVphgKFtmIE_8
    new-instance v1, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$safeCtor$1;

	goto/32 :l_IVwjbEUOAzHTQOsV_9

	nop

	:l_LJjiVKWfyzBodsbr_1
	const v1, 4
	goto/32 :l_uEeqXGCFIoqLkxhb_2

	nop

	:l_IVwjbEUOAzHTQOsV_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$safeCtor$1;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_YyBoEhYyDgILMQQW_10

	nop

	:l_FmeOCbwaYbRSRypN_3
	rem-int v0, v0, v1
	goto/32 :l_eiMxdjsXVXFxVcZF_4

	nop

	:l_eiMxdjsXVXFxVcZF_4
	if-lez v0, :gl_OGtMRJunJcTrVIMx

	goto/32 :DfneHKPPczJeCgoT

	:gl_OGtMRJunJcTrVIMx	goto/32 :l_MJrBsonXRTrUFPwN_5

	nop

	:l_YyBoEhYyDgILMQQW_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_KaNgudOCaflHFrxb_11

	nop

.end method

.method public static final tryCopyException(Ljava/lang/Throwable;ZISB)V
    .locals 0

	goto/32 :l_NtEBdvypVjeiIkYo_0

	nop

	:l_gxyOyqfMCTpDjmRU_3
    mul-int p2, p0, p1

	goto/32 :l_IbTBSwCxogJGkJIj_4

	nop

	:l_bESNcYeDPCAFOXkV_7
	goto/32 :before_first_instruction

	:l_IJhRbnCcsUKaAOpT_1
    const/16 p0, 0x2a

	goto/32 :l_emFLqsZNJmkhcgIE_2

	nop

	:l_IbTBSwCxogJGkJIj_4
    add-int p3, p2, p1

	goto/32 :l_ScNrFnINkyGbHJes_5

	nop

	:l_ScNrFnINkyGbHJes_5
    int-to-double p0, p3

	goto/32 :l_OSZZxpIRFOFqrtYt_6

	nop

	:l_OSZZxpIRFOFqrtYt_6
    return-void

	:after_last_instruction

	goto/32 :l_bESNcYeDPCAFOXkV_7

	nop

	:l_NtEBdvypVjeiIkYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IJhRbnCcsUKaAOpT_1

	nop

	:l_emFLqsZNJmkhcgIE_2
    const/16 p1, 0xd2

	goto/32 :l_gxyOyqfMCTpDjmRU_3

	nop

.end method

.method public static final tryCopyException(Ljava/lang/Throwable;SZIB)V
    .locals 0

	goto/32 :l_rUiPhvvUuDTVUZIZ_0

	nop

	:l_iOEkkEZLKiInAxcK_5
    int-to-double p0, p3

	goto/32 :l_gHHbkmyTmBeJEwBk_6

	nop

	:l_HVFkspYcTyukinCI_1
    const/16 p0, 0x2a

	goto/32 :l_fcUTpeiAyXIThFOg_2

	nop

	:l_XdybuHENeKfguMNJ_4
    add-int p3, p2, p1

	goto/32 :l_iOEkkEZLKiInAxcK_5

	nop

	:l_fcUTpeiAyXIThFOg_2
    const/16 p1, 0xd2

	goto/32 :l_mLOYJBYIgTwzNBqN_3

	nop

	:l_rUiPhvvUuDTVUZIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HVFkspYcTyukinCI_1

	nop

	:l_mLOYJBYIgTwzNBqN_3
    mul-int p2, p0, p1

	goto/32 :l_XdybuHENeKfguMNJ_4

	nop

	:l_gHHbkmyTmBeJEwBk_6
    return-void

	:after_last_instruction

	goto/32 :l_LkrcdLkDKksXLSVB_7

	nop

	:l_LkrcdLkDKksXLSVB_7
	goto/32 :before_first_instruction

.end method

.method public static final tryCopyException(Ljava/lang/Throwable;ZSBI)V
    .locals 0

	goto/32 :l_vApfXTpOkuHoGgew_0

	nop

	:l_KTogIvszGbIJGNcu_2
    const/16 p1, 0xd2

	goto/32 :l_uPTqhtQDXUSlhfqN_3

	nop

	:l_FctqOGjrSPvXSKHc_1
    const/16 p0, 0x2a

	goto/32 :l_KTogIvszGbIJGNcu_2

	nop

	:l_HaejQgsOpJMWcTyP_4
    add-int p3, p2, p1

	goto/32 :l_hexTMtQuhMshfwKn_5

	nop

	:l_uPTqhtQDXUSlhfqN_3
    mul-int p2, p0, p1

	goto/32 :l_HaejQgsOpJMWcTyP_4

	nop

	:l_hexTMtQuhMshfwKn_5
    int-to-double p0, p3

	goto/32 :l_hWnXDPWarOnObTuq_6

	nop

	:l_hWnXDPWarOnObTuq_6
    return-void

	:after_last_instruction

	goto/32 :l_XTeQzCfNPUcurGCW_7

	nop

	:l_XTeQzCfNPUcurGCW_7
	goto/32 :before_first_instruction

	:l_vApfXTpOkuHoGgew_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FctqOGjrSPvXSKHc_1

	nop

.end method

.method public static final tryCopyException(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_RFTasgVXuJWgtNrN_0

	nop

	:l_yQgRZhUIJvmvMeBU_1
	const v1, 2
	goto/32 :l_qDfBQKPhpDdeKTou_2

	nop

	:l_RFTasgVXuJWgtNrN_0
	const v0, 4
	goto/32 :l_yQgRZhUIJvmvMeBU_1

	nop

	:l_zDmVewAvtfONhobj_20
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/CtorCache;->get(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_ZkQTLYcOyhgbFEen_21

	nop

	:l_ayVjCiCGKIcpSquJ_3
	rem-int v0, v0, v1
	goto/32 :l_HfblzztHxUDraPWD_4

	nop

	:l_SChgmlyNLoRDmwNd_11
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QiXkwAJGvhtSDvBp_12

	nop

	:l_aEDxnyaLqekkOvBK_15
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_AbvpwDYlgraEqXHU_16

	nop

	:l_xiiKkqGlrCjgSCZU_14
	if-nez v1, :gl_VXkBUNEjWYBhaTfx

	goto/32 :cond_0

	:gl_VXkBUNEjWYBhaTfx
	goto/32 :l_aEDxnyaLqekkOvBK_15

	nop

	:l_QiXkwAJGvhtSDvBp_12
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_FfjizoMpHroSUgXE_13

	nop

	:l_uoIVfivyCkNJprHF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "exception"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 27
	goto/32 :l_AFCTviioYLVWDmyh_7

	nop

	:l_HfblzztHxUDraPWD_4
	if-lez v0, :gl_vunrbOyrWNAWTpXO

	goto/32 :tOAGhoLzfSvKFnvH

	:gl_vunrbOyrWNAWTpXO	goto/32 :l_TcZHLnWGxHIKNXgp_5

	nop

	:l_IPECLdpBokxZtYIQ_17
    return-object v0

    .line 30
    :cond_1
	goto/32 :l_LmQfsuUIpfGbTLWj_18

	nop

	:l_siKDqCmThtccpshp_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_zDmVewAvtfONhobj_20

	nop

	:l_LtjRFEmGGJfkRbKJ_24
	goto/32 :before_first_instruction

	:aeqIhjyrjziPVawY
	goto/32 :l_DIJRGTbIcSNfpJul_25

	nop

	:l_tEkihwCzhOuCGlLi_23
    return-object v0

	:after_last_instruction

	goto/32 :l_LtjRFEmGGJfkRbKJ_24

	nop

	:l_gBaapsWUzyaAZuXb_10
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_SChgmlyNLoRDmwNd_11

	nop

	:l_ZkQTLYcOyhgbFEen_21
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fwgsxBItLGVJSXAj_22

	nop

	:l_fwgsxBItLGVJSXAj_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_tEkihwCzhOuCGlLi_23

	nop

	:l_iJQsifAbTgsRsyvd_9
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_gBaapsWUzyaAZuXb_10

	nop

	:l_TcZHLnWGxHIKNXgp_5
	goto/32 :aeqIhjyrjziPVawY
	:tOAGhoLzfSvKFnvH
	:ddiopMVEWEzkrRog

	goto/32 :l_uoIVfivyCkNJprHF_6

	nop

	:l_FfjizoMpHroSUgXE_13
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_xiiKkqGlrCjgSCZU_14

	nop

	:l_DkouTDGyNykCezGW_8
	if-nez v0, :gl_HjahvySeHxBERcFx

	goto/32 :cond_1

	:gl_HjahvySeHxBERcFx
    .line 28
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 111
    const/4 v0, 0x0

    .line 28
    .local v0, "$i$a$-runCatching-ExceptionsConstructorKt$tryCopyException$1":I
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CopyableThrowable;

    invoke-interface {v1}, Lkotlinx/coroutines/CopyableThrowable;->createCopy()Ljava/lang/Throwable;

    move-result-object v1

    .end local v0    # "$i$a$-runCatching-ExceptionsConstructorKt$tryCopyException$1":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_iJQsifAbTgsRsyvd_9

	nop

	:l_DIJRGTbIcSNfpJul_25
	goto/32 :ddiopMVEWEzkrRog
	:l_AbvpwDYlgraEqXHU_16
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_IPECLdpBokxZtYIQ_17

	nop

	:l_LmQfsuUIpfGbTLWj_18
    sget-object v0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->ctorCache:Lkotlinx/coroutines/internal/CtorCache;

	goto/32 :l_siKDqCmThtccpshp_19

	nop

	:l_qDfBQKPhpDdeKTou_2
	add-int v0, v0, v1
	goto/32 :l_ayVjCiCGKIcpSquJ_3

	nop

	:l_AFCTviioYLVWDmyh_7
    instance-of v0, p0, Lkotlinx/coroutines/CopyableThrowable;

	goto/32 :l_DkouTDGyNykCezGW_8

	nop

.end method
