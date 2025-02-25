.class public final Lkotlin/sequences/MergingSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/MergingSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u000e\u0010\t\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\nR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "kotlin/sequences/MergingSequence$iterator$1",
        "",
        "iterator1",
        "getIterator1",
        "()Ljava/util/Iterator;",
        "iterator2",
        "getIterator2",
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
.field private final iterator1:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT1;>;"
        }
    .end annotation
.end field

.field private final iterator2:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT2;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/MergingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/MergingSequence<",
            "TT1;TT2;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/MergingSequence;)V
    .locals 1

	goto/32 :l_fnWyOBZcYgzzyJdr_0

	nop

	:l_yCIVvQqCIxloIzBJ_7
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_rUAXKhgOGloJncHY_8

	nop

	:l_xRDqVBhUPkwEhFOb_1
    iput-object p1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

    .line 273
	goto/32 :l_oUBluQkHubsHYSqd_2

	nop

	:l_BsYhMKEGLrywjKMC_6
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_yCIVvQqCIxloIzBJ_7

	nop

	:l_rUAXKhgOGloJncHY_8
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

    .line 273
	goto/32 :l_srQOsiOUyueNIQxY_9

	nop

	:l_fnWyOBZcYgzzyJdr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/MergingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/MergingSequence<",
            "TT1;TT2;TV;>;)V"
        }
    .end annotation

	goto/32 :l_xRDqVBhUPkwEhFOb_1

	nop

	:l_oUBluQkHubsHYSqd_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
	goto/32 :l_QkzbJldbzvthExVL_3

	nop

	:l_oQnKUYXiBfzxtKqS_5
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

    .line 275
	goto/32 :l_BsYhMKEGLrywjKMC_6

	nop

	:l_srQOsiOUyueNIQxY_9
    return-void

	:after_last_instruction

	goto/32 :l_SXTbNiFPxCzWTqMI_10

	nop

	:l_QkzbJldbzvthExVL_3
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_qhVAGueCnsGtLJua_4

	nop

	:l_qhVAGueCnsGtLJua_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_oQnKUYXiBfzxtKqS_5

	nop

	:l_SXTbNiFPxCzWTqMI_10
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getIterator1()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_niUfyJrxvebJtXiy_0

	nop

	:l_TeWIdurzkqbFJdch_3
	goto/32 :before_first_instruction

	:l_TtxRBBlPMRpuaAFp_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_FXbrQJUyXOBZmeSt_2

	nop

	:l_FXbrQJUyXOBZmeSt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TeWIdurzkqbFJdch_3

	nop

	:l_niUfyJrxvebJtXiy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT1;>;"
        }
    .end annotation

    .line 274
	goto/32 :l_TtxRBBlPMRpuaAFp_1

	nop

.end method

.method public final getIterator2()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_dEkaGdioLtqVFRii_0

	nop

	:l_sXzZBNpQKQhFnBxw_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_VHGxmMlZvTvlGujJ_2

	nop

	:l_VHGxmMlZvTvlGujJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VsopEgAkDQMsuVzp_3

	nop

	:l_VsopEgAkDQMsuVzp_3
	goto/32 :before_first_instruction

	:l_dEkaGdioLtqVFRii_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT2;>;"
        }
    .end annotation

    .line 275
	goto/32 :l_sXzZBNpQKQhFnBxw_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_niEZzwpItJpHtoTg_0

	nop

	:l_nRTKLLjqYorpBfUJ_3
	if-nez v0, :gl_tzZZgwTqIlGKlSMO

	goto/32 :cond_0

	:gl_tzZZgwTqIlGKlSMO
	goto/32 :l_OmyEqbpOSVmmUhIe_4

	nop

	:l_OmyEqbpOSVmmUhIe_4
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_nUHDopFRAbJmvUNo_5

	nop

	:l_nUHDopFRAbJmvUNo_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_sfCoIAWvMZMmtiAD_6

	nop

	:l_dpvztjulEisgMYDS_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kFWFqDEnlwpEzTqe_10

	nop

	:l_rCFmaGLWUFSYatmU_7
    const/4 v0, 0x1

	goto/32 :l_DHmmgnPQGvCTvYMf_8

	nop

	:l_FFcqMvQHftCRAAAM_11
	goto/32 :before_first_instruction

	:l_PVbsHlsxnOBIKaZy_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_rVHOQZqBrsHRHYzS_2

	nop

	:l_DHmmgnPQGvCTvYMf_8
    goto :goto_0

    :cond_0
	goto/32 :l_dpvztjulEisgMYDS_9

	nop

	:l_niEZzwpItJpHtoTg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_PVbsHlsxnOBIKaZy_1

	nop

	:l_sfCoIAWvMZMmtiAD_6
	if-nez v0, :gl_ARgMNnZeJAbcCnPK

	goto/32 :cond_0

	:gl_ARgMNnZeJAbcCnPK
	goto/32 :l_rCFmaGLWUFSYatmU_7

	nop

	:l_kFWFqDEnlwpEzTqe_10
    return v0

	:after_last_instruction

	goto/32 :l_FFcqMvQHftCRAAAM_11

	nop

	:l_rVHOQZqBrsHRHYzS_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_nRTKLLjqYorpBfUJ_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_hvrqWOSKIhULRHnV_0

	nop

	:l_OOGKCfkmCwtCDBEl_16
	goto/32 :wdYsIBONwsqyDQpy
	:l_MzIPrTVvXqbkLSCd_13
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GMRPasNbRMOgPGBm_14

	nop

	:l_LQHjemzshNEwmkyJ_8
    invoke-static {v0}, Lkotlin/sequences/MergingSequence;->access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_tGbmoQFPMmqPkUGe_9

	nop

	:l_axdANjMUOpDuMVcl_5
	goto/32 :QBbAwfWWSvGNfZCs
	:zNlccgmWGAwpdnXX
	:wdYsIBONwsqyDQpy

	goto/32 :l_bAbWKYyoddooCIRW_6

	nop

	:l_tGbmoQFPMmqPkUGe_9
    iget-object v1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_ukvKzISaYdUbsjtb_10

	nop

	:l_ywnVBYcdigvXwJRe_4
	if-lez v0, :gl_EdvjhwwqUpMYANsx

	goto/32 :zNlccgmWGAwpdnXX

	:gl_EdvjhwwqUpMYANsx	goto/32 :l_axdANjMUOpDuMVcl_5

	nop

	:l_uVXImElYpNQYPFKH_15
	goto/32 :before_first_instruction

	:QBbAwfWWSvGNfZCs
	goto/32 :l_OOGKCfkmCwtCDBEl_16

	nop

	:l_ukvKzISaYdUbsjtb_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QtaBGKJighmgudWU_11

	nop

	:l_bAbWKYyoddooCIRW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 277
	goto/32 :l_nwsaiGldCErcOjdr_7

	nop

	:l_nwsaiGldCErcOjdr_7
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

	goto/32 :l_LQHjemzshNEwmkyJ_8

	nop

	:l_GMRPasNbRMOgPGBm_14
    return-object v0

	:after_last_instruction

	goto/32 :l_uVXImElYpNQYPFKH_15

	nop

	:l_TUnEkhdufTXoAgUz_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_MzIPrTVvXqbkLSCd_13

	nop

	:l_QtaBGKJighmgudWU_11
    iget-object v2, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_TUnEkhdufTXoAgUz_12

	nop

	:l_CGOGaDbfUTAWCWhD_3
	rem-int v0, v0, v1
	goto/32 :l_ywnVBYcdigvXwJRe_4

	nop

	:l_hvrqWOSKIhULRHnV_0
	const v0, 26
	goto/32 :l_wRlEkLXtsFpcUOOm_1

	nop

	:l_wRlEkLXtsFpcUOOm_1
	const v1, 9
	goto/32 :l_nPnxuboLLzHECGeT_2

	nop

	:l_nPnxuboLLzHECGeT_2
	add-int v0, v0, v1
	goto/32 :l_CGOGaDbfUTAWCWhD_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_YswZfhzYShHRtuNr_0

	nop

	:l_CnDfytpsNUmUgNMM_5
	goto/32 :HDAWKcQpQCOkPoZl
	:BXRLsIZziKiYCVRn
	:vlkfxUFUFDtjmeLW

	goto/32 :l_ohDJIiBEITBDXYzR_6

	nop

	:l_FDPzTGrMfTyaJzQt_2
	add-int v0, v0, v1
	goto/32 :l_BWpOfRcZBIQWlVUa_3

	nop

	:l_ohDJIiBEITBDXYzR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uOneHpSFVkCpwkaX_7

	nop

	:l_reRwGMFQHmXcMNjJ_4
	if-lez v0, :gl_eQKzcMghfaUkEpyP

	goto/32 :BXRLsIZziKiYCVRn

	:gl_eQKzcMghfaUkEpyP	goto/32 :l_CnDfytpsNUmUgNMM_5

	nop

	:l_BWpOfRcZBIQWlVUa_3
	rem-int v0, v0, v1
	goto/32 :l_reRwGMFQHmXcMNjJ_4

	nop

	:l_jsuYUxOqUFXgPmCs_10
    throw v0

	:after_last_instruction

	goto/32 :l_fMWmurzLPyQqnxpS_11

	nop

	:l_mJRAskePQkBGjLGk_12
	goto/32 :vlkfxUFUFDtjmeLW
	:l_uOCUPEuPjwazhRfa_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_pJRmyhIcyNWwtAEW_9

	nop

	:l_fMWmurzLPyQqnxpS_11
	goto/32 :before_first_instruction

	:HDAWKcQpQCOkPoZl
	goto/32 :l_mJRAskePQkBGjLGk_12

	nop

	:l_pJRmyhIcyNWwtAEW_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jsuYUxOqUFXgPmCs_10

	nop

	:l_uOneHpSFVkCpwkaX_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_uOCUPEuPjwazhRfa_8

	nop

	:l_fNgySkdmHAnRlXfh_1
	const v1, 20
	goto/32 :l_FDPzTGrMfTyaJzQt_2

	nop

	:l_YswZfhzYShHRtuNr_0
	const v0, 4
	goto/32 :l_fNgySkdmHAnRlXfh_1

	nop

.end method
