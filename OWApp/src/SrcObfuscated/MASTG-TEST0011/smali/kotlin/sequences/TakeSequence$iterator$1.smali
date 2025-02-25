.class public final Lkotlin/sequences/TakeSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TakeSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "kotlin/sequences/TakeSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "left",
        "",
        "getLeft",
        "()I",
        "setLeft",
        "(I)V",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private left:I


# direct methods
.method constructor <init>(Lkotlin/sequences/TakeSequence;)V
    .locals 1

	goto/32 :l_jOIadZMTCblsPWWT_0

	nop

	:l_RgtqhfVjDFFrAPTA_6
    iput-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 409
	goto/32 :l_yGQuzCeDRUSwHncQ_7

	nop

	:l_PkPGwoxxrwwIsbco_5
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_RgtqhfVjDFFrAPTA_6

	nop

	:l_yGQuzCeDRUSwHncQ_7
    return-void

	:after_last_instruction

	goto/32 :l_sfNIEDZwZievnPAE_8

	nop

	:l_TcBQxmdartsOAnmt_4
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_PkPGwoxxrwwIsbco_5

	nop

	:l_vdVjuZTKCrlvGdme_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
	goto/32 :l_obsiquEjFGbgfCcp_2

	nop

	:l_obsiquEjFGbgfCcp_2
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getCount$p(Lkotlin/sequences/TakeSequence;)I

    move-result v0

	goto/32 :l_ZBiznoCBIdnToEZV_3

	nop

	:l_ZBiznoCBIdnToEZV_3
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 411
	goto/32 :l_TcBQxmdartsOAnmt_4

	nop

	:l_jOIadZMTCblsPWWT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TakeSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TakeSequence<",
            "TT;>;)V"
        }
    .end annotation

    .line 409
	goto/32 :l_vdVjuZTKCrlvGdme_1

	nop

	:l_sfNIEDZwZievnPAE_8
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_TGxLkUOVqFseCoCd_0

	nop

	:l_JLIKcVURHsNmpodh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SkgMPnbYiBiwIrvy_3

	nop

	:l_HtTOfcywFwyZGGFd_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_JLIKcVURHsNmpodh_2

	nop

	:l_TGxLkUOVqFseCoCd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 411
	goto/32 :l_HtTOfcywFwyZGGFd_1

	nop

	:l_SkgMPnbYiBiwIrvy_3
	goto/32 :before_first_instruction

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_qOOzAhMFklCbsUKP_0

	nop

	:l_xFnJdeFVmZREYkwZ_3
	goto/32 :before_first_instruction

	:l_RgidGqxexLqyDzln_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_PCGvOqgUVvKVsMvo_2

	nop

	:l_PCGvOqgUVvKVsMvo_2
    return v0

	:after_last_instruction

	goto/32 :l_xFnJdeFVmZREYkwZ_3

	nop

	:l_qOOzAhMFklCbsUKP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 410
	goto/32 :l_RgidGqxexLqyDzln_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_iWfGFBaOnbFGkULt_0

	nop

	:l_AddIVlXiQFkunISP_3
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_qWfdISjXqnjRoKIY_4

	nop

	:l_qYFVxkEafKVCTxgr_5
	if-nez v0, :gl_XQmYJJANQBRszhTG

	goto/32 :cond_0

	:gl_XQmYJJANQBRszhTG
	goto/32 :l_QvkhYCqhmQWWwsVq_6

	nop

	:l_kJlyGXiWSrcubFMV_10
	goto/32 :before_first_instruction

	:l_QvkhYCqhmQWWwsVq_6
    const/4 v0, 0x1

	goto/32 :l_raaQhoBfJEQmzeDE_7

	nop

	:l_sZTaZLGqwqvZlqob_9
    return v0

	:after_last_instruction

	goto/32 :l_kJlyGXiWSrcubFMV_10

	nop

	:l_qWfdISjXqnjRoKIY_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_qYFVxkEafKVCTxgr_5

	nop

	:l_rdGKKDfrYPqAWcXZ_2
	if-gtz v0, :gl_qfDPFuMnfAvRGNOe

	goto/32 :cond_0

	:gl_qfDPFuMnfAvRGNOe
	goto/32 :l_AddIVlXiQFkunISP_3

	nop

	:l_iwUAgcQOmrYUpWUK_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sZTaZLGqwqvZlqob_9

	nop

	:l_qpeneVgVvaYhKVVz_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_rdGKKDfrYPqAWcXZ_2

	nop

	:l_iWfGFBaOnbFGkULt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 421
	goto/32 :l_qpeneVgVvaYhKVVz_1

	nop

	:l_raaQhoBfJEQmzeDE_7
    goto :goto_0

    :cond_0
	goto/32 :l_iwUAgcQOmrYUpWUK_8

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_cpOCbQbnMtPUzjsV_0

	nop

	:l_neEmhsQdMrrbqtYB_6
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_fqRVFKGdBwbNQZGk_7

	nop

	:l_UJJNCaHMNtmzmLwx_5
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 417
	goto/32 :l_neEmhsQdMrrbqtYB_6

	nop

	:l_zvuljehuNVuytRrw_4
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_UJJNCaHMNtmzmLwx_5

	nop

	:l_fqRVFKGdBwbNQZGk_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kMHfCpcbvFdENzgK_8

	nop

	:l_itEgrkTDzelryHMd_2
	if-nez v0, :gl_JXsCDgasfhkdmkJw

	goto/32 :cond_0

	:gl_JXsCDgasfhkdmkJw
    .line 416
	goto/32 :l_CAuMNVxGhPxWMRZJ_3

	nop

	:l_shGegXoPaprDaOhc_9
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_xeSTRqWpukoHcxFx_10

	nop

	:l_uCstvGDaHIslILAp_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_itEgrkTDzelryHMd_2

	nop

	:l_xeSTRqWpukoHcxFx_10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_CejGiKFxvJAsKxFH_11

	nop

	:l_CAuMNVxGhPxWMRZJ_3
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_zvuljehuNVuytRrw_4

	nop

	:l_cpOCbQbnMtPUzjsV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 414
	goto/32 :l_uCstvGDaHIslILAp_1

	nop

	:l_kMHfCpcbvFdENzgK_8
    return-object v0

    .line 415
    :cond_0
	goto/32 :l_shGegXoPaprDaOhc_9

	nop

	:l_CejGiKFxvJAsKxFH_11
    throw v0

	:after_last_instruction

	goto/32 :l_ZOnSvhhmpgrdzfel_12

	nop

	:l_ZOnSvhhmpgrdzfel_12
	goto/32 :before_first_instruction

.end method

.method public remove()V
    .locals 2

	goto/32 :l_gqSloakrEwfWKJOp_0

	nop

	:l_gqSloakrEwfWKJOp_0
	const v0, 12
	goto/32 :l_PPpwlYFHwisEJNdF_1

	nop

	:l_JrlZxsBePCMAOUqV_12
	goto/32 :xAmDqEIDEhjOcjvn
	:l_PlRgquouxRRFerrY_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_iUaNkQYrTXdczZmI_9

	nop

	:l_PPpwlYFHwisEJNdF_1
	const v1, 5
	goto/32 :l_iIDCxOWgtdXfKgmJ_2

	nop

	:l_iUaNkQYrTXdczZmI_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mWeiuIcrhAFGdKzB_10

	nop

	:l_ULQfBugnAwgElZXp_11
	goto/32 :before_first_instruction

	:pAoCHHPfxPEuHovc
	goto/32 :l_JrlZxsBePCMAOUqV_12

	nop

	:l_pSPQcjlnpyioHTrf_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_PlRgquouxRRFerrY_8

	nop

	:l_KfDUSFyZUAXgrBOt_5
	goto/32 :pAoCHHPfxPEuHovc
	:JaaAkZcqsFYMyOSg
	:xAmDqEIDEhjOcjvn

	goto/32 :l_gyaPYsGCvAKoMkxM_6

	nop

	:l_gyaPYsGCvAKoMkxM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSPQcjlnpyioHTrf_7

	nop

	:l_iIDCxOWgtdXfKgmJ_2
	add-int v0, v0, v1
	goto/32 :l_jjHjLWJENAVDHkne_3

	nop

	:l_jjHjLWJENAVDHkne_3
	rem-int v0, v0, v1
	goto/32 :l_XbYZjXJFHitJqRPr_4

	nop

	:l_mWeiuIcrhAFGdKzB_10
    throw v0

	:after_last_instruction

	goto/32 :l_ULQfBugnAwgElZXp_11

	nop

	:l_XbYZjXJFHitJqRPr_4
	if-lez v0, :gl_tWvoEqITuGqqqlTp

	goto/32 :JaaAkZcqsFYMyOSg

	:gl_tWvoEqITuGqqqlTp	goto/32 :l_KfDUSFyZUAXgrBOt_5

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_tDopFqzcEFLcFfuV_0

	nop

	:l_tDopFqzcEFLcFfuV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 410
	goto/32 :l_ogiruCPWuSwFGycT_1

	nop

	:l_ogiruCPWuSwFGycT_1
    iput p1, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_AiQInCvcrmxQVhxQ_2

	nop

	:l_AiQInCvcrmxQVhxQ_2
    return-void

	:after_last_instruction

	goto/32 :l_lgPqCuUxkZdWXPGM_3

	nop

	:l_lgPqCuUxkZdWXPGM_3
	goto/32 :before_first_instruction

.end method
