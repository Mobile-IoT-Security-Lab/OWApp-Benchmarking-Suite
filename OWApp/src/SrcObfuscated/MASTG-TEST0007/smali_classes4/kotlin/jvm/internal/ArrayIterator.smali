.class final Lkotlin/jvm/internal/ArrayIterator;
.super Ljava/lang/Object;
.source "ArrayIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayIterator;",
        "T",
        "",
        "array",
        "",
        "([Ljava/lang/Object;)V",
        "getArray",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private index:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_IevoxPrmfsovFZtK_0

	nop

	:l_qOqXCayLsOyoeTHk_6
	goto/32 :before_first_instruction

	:l_IevoxPrmfsovFZtK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

	goto/32 :l_bfWZeewZTjvheoWH_1

	nop

	:l_guPuEWRKbinVthNs_5
    return-void

	:after_last_instruction

	goto/32 :l_qOqXCayLsOyoeTHk_6

	nop

	:l_CltJYjoDaenzOVEn_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_guPuEWRKbinVthNs_5

	nop

	:l_MtTuFZyNgvbqXhmk_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CltJYjoDaenzOVEn_4

	nop

	:l_UkwFZWVtprfZehol_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_MtTuFZyNgvbqXhmk_3

	nop

	:l_bfWZeewZTjvheoWH_1
    const-string v0, "array"

	goto/32 :l_UkwFZWVtprfZehol_2

	nop

.end method


# virtual methods
.method public final getArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_PXCZDDPnVmwaPiFF_0

	nop

	:l_ahvuWtDYtztHqHaO_3
	goto/32 :before_first_instruction

	:l_UxKqLzfppKtbbigX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ahvuWtDYtztHqHaO_3

	nop

	:l_PXCZDDPnVmwaPiFF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 8
	goto/32 :l_lXIZdsaunGPkbgOP_1

	nop

	:l_lXIZdsaunGPkbgOP_1
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_UxKqLzfppKtbbigX_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_vQKjgAAkDzrPTxWL_0

	nop

	:l_tUTRFQklNCLXASCi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_ndJGFZnLeJvXRyaz_7

	nop

	:l_NjWNcQAWrlbMagCX_15
	goto/32 :before_first_instruction

	:bOBormtjfAiDNcMH
	goto/32 :l_VjgDMXWAFKnvpvuF_16

	nop

	:l_sFvDVxdJiqvDxIMA_10
	if-lt v0, v1, :gl_WrVqbYHxiMSlXHbf

	goto/32 :cond_0

	:gl_WrVqbYHxiMSlXHbf
	goto/32 :l_ZgUHOMsprrpQzsQD_11

	nop

	:l_FBLuzVOGpqiNFscQ_2
	add-int v0, v0, v1
	goto/32 :l_bmMXDaDvdyrltUgB_3

	nop

	:l_OSLQgBgvhNCDFEGH_5
	goto/32 :bOBormtjfAiDNcMH
	:kPQbsbrOpTZuaYYK
	:PtVaKgqTcZpXCYDd

	goto/32 :l_tUTRFQklNCLXASCi_6

	nop

	:l_TABtBiYlxTNoFcja_4
	if-lez v0, :gl_NmidmmcYbaJJGNMP

	goto/32 :kPQbsbrOpTZuaYYK

	:gl_NmidmmcYbaJJGNMP	goto/32 :l_OSLQgBgvhNCDFEGH_5

	nop

	:l_UmzxrJTmLTUfWTLM_14
    return v0

	:after_last_instruction

	goto/32 :l_NjWNcQAWrlbMagCX_15

	nop

	:l_WfHbhYKglxAboXhP_9
    array-length v1, v1

	goto/32 :l_sFvDVxdJiqvDxIMA_10

	nop

	:l_dsIAnAATxHRTDHqr_12
    goto :goto_0

    :cond_0
	goto/32 :l_PtemrLvNpxoqAlig_13

	nop

	:l_vQKjgAAkDzrPTxWL_0
	const v0, 28
	goto/32 :l_XVwafNVaAnVmqPov_1

	nop

	:l_ndJGFZnLeJvXRyaz_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_NxTHZJhApiCjMLhT_8

	nop

	:l_bmMXDaDvdyrltUgB_3
	rem-int v0, v0, v1
	goto/32 :l_TABtBiYlxTNoFcja_4

	nop

	:l_ZgUHOMsprrpQzsQD_11
    const/4 v0, 0x1

	goto/32 :l_dsIAnAATxHRTDHqr_12

	nop

	:l_PtemrLvNpxoqAlig_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UmzxrJTmLTUfWTLM_14

	nop

	:l_VjgDMXWAFKnvpvuF_16
	goto/32 :PtVaKgqTcZpXCYDd
	:l_XVwafNVaAnVmqPov_1
	const v1, 17
	goto/32 :l_FBLuzVOGpqiNFscQ_2

	nop

	:l_NxTHZJhApiCjMLhT_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_WfHbhYKglxAboXhP_9

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_xwShrUrXnOqqOKzR_0

	nop

	:l_EXmnsyzvSuhTcZgm_16
	goto/32 :ppvCupSdWMZIMHSg
	:l_VWSWssFXLrJjgEgi_4
	if-lez v0, :gl_lBOpWEkDFYPlbVKM

	goto/32 :MeYyzMLDqFXogbOT

	:gl_lBOpWEkDFYPlbVKM	goto/32 :l_WTBTEPHFsyLlsgvF_5

	nop

	:l_RXYUDkvNbtGrQMnQ_15
	goto/32 :before_first_instruction

	:SOIdWyeTedEOzQLA
	goto/32 :l_EXmnsyzvSuhTcZgm_16

	nop

	:l_IuaxCesNfHqaBlvv_2
	add-int v0, v0, v1
	goto/32 :l_HzWoVARWhDYWsVfd_3

	nop

	:l_WTBTEPHFsyLlsgvF_5
	goto/32 :SOIdWyeTedEOzQLA
	:MeYyzMLDqFXogbOT
	:ppvCupSdWMZIMHSg

	goto/32 :l_lOOIYheGYkTqJfMh_6

	nop

	:l_WUiKHqzjXFQhtBvC_7
    return-object v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_BqzdhbEochEMDgMp_8

	nop

	:l_lOOIYheGYkTqJfMh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 11
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_WUiKHqzjXFQhtBvC_7

	nop

	:l_QuBBohNpGWUhENbr_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_hNUPSmprKJSqsCtj_13

	nop

	:l_gANEvZzgOHKoPVwu_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_BlrDZNPkhVidskOz_11

	nop

	:l_BlrDZNPkhVidskOz_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_QuBBohNpGWUhENbr_12

	nop

	:l_HzWoVARWhDYWsVfd_3
	rem-int v0, v0, v1
	goto/32 :l_VWSWssFXLrJjgEgi_4

	nop

	:l_pxrtPUquPPsbCrQF_14
    throw v1

	:after_last_instruction

	goto/32 :l_RXYUDkvNbtGrQMnQ_15

	nop

	:l_hNUPSmprKJSqsCtj_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pxrtPUquPPsbCrQF_14

	nop

	:l_drqMyRKYotRHFIDB_1
	const v1, 12
	goto/32 :l_IuaxCesNfHqaBlvv_2

	nop

	:l_xwShrUrXnOqqOKzR_0
	const v0, 12
	goto/32 :l_drqMyRKYotRHFIDB_1

	nop

	:l_BRgtYwGsQRuCxBwP_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_gANEvZzgOHKoPVwu_10

	nop

	:l_BqzdhbEochEMDgMp_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_BRgtYwGsQRuCxBwP_9

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_OcynoOOaAWScFdSW_0

	nop

	:l_vvPQWHRnABdVLVGy_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lzZCsFlcuOturuuy_10

	nop

	:l_oyJEfLyaCWpvaiBF_12
	goto/32 :FObkgbFQSVyrXDgz
	:l_OcynoOOaAWScFdSW_0
	const v0, 3
	goto/32 :l_PafXWfQEaroYssoQ_1

	nop

	:l_XGteclGZnEjREKQd_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_vvPQWHRnABdVLVGy_9

	nop

	:l_gOfiJOSsKGOXLgoi_11
	goto/32 :before_first_instruction

	:JeAzBzCqnsWWLOOA
	goto/32 :l_oyJEfLyaCWpvaiBF_12

	nop

	:l_TYGNVoQLWyxppbvT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rcWplLzjDAKMuowI_7

	nop

	:l_VCyPEXKTTrvGiHCe_3
	rem-int v0, v0, v1
	goto/32 :l_MHLbPAsGoMkjatfB_4

	nop

	:l_PafXWfQEaroYssoQ_1
	const v1, 1
	goto/32 :l_QZXndXWfGXjlLiwc_2

	nop

	:l_MHLbPAsGoMkjatfB_4
	if-lez v0, :gl_VbxVKcVACqojRqfO

	goto/32 :XDIVWdUVsbINrgVT

	:gl_VbxVKcVACqojRqfO	goto/32 :l_IDFQTdOiieeEyEXN_5

	nop

	:l_QZXndXWfGXjlLiwc_2
	add-int v0, v0, v1
	goto/32 :l_VCyPEXKTTrvGiHCe_3

	nop

	:l_lzZCsFlcuOturuuy_10
    throw v0

	:after_last_instruction

	goto/32 :l_gOfiJOSsKGOXLgoi_11

	nop

	:l_IDFQTdOiieeEyEXN_5
	goto/32 :JeAzBzCqnsWWLOOA
	:XDIVWdUVsbINrgVT
	:FObkgbFQSVyrXDgz

	goto/32 :l_TYGNVoQLWyxppbvT_6

	nop

	:l_rcWplLzjDAKMuowI_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XGteclGZnEjREKQd_8

	nop

.end method
