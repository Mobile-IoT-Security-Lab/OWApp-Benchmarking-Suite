.class public final Lkotlin/collections/MovingSubList;
.super Lkotlin/collections/AbstractList;
.source "SlidingWindow.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/collections/MovingSubList;",
        "E",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "list",
        "",
        "(Ljava/util/List;)V",
        "_size",
        "",
        "fromIndex",
        "size",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "move",
        "",
        "toIndex",
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
.field private _size:I

.field private fromIndex:I

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static rLIKXFrUtfIkzZeU(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_VVyPJvdZTJADVVmg_0

	nop

	:l_VVyPJvdZTJADVVmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GByIPKhrxrlFSCYU_1

	nop

	:l_GByIPKhrxrlFSCYU_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YWxmzbdPHMlsHVYf_2

	nop

	:l_YWxmzbdPHMlsHVYf_2
    return-void

	:after_last_instruction

	goto/32 :l_NQcVSxcJedeXmKCX_3

	nop

	:l_NQcVSxcJedeXmKCX_3
	goto/32 :before_first_instruction

.end method

.method public static PHHrYNtNZyENxmEb(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_HgLhNGEyrMzBIKUz_0

	nop

	:l_wMBoCeHcEIHWBXyu_3
	goto/32 :before_first_instruction

	:l_UJlOzAyFeLWOmOQG_2
    return-void

	:after_last_instruction

	goto/32 :l_wMBoCeHcEIHWBXyu_3

	nop

	:l_EjAfouibWNAYLxrV_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_UJlOzAyFeLWOmOQG_2

	nop

	:l_HgLhNGEyrMzBIKUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EjAfouibWNAYLxrV_1

	nop

.end method

.method public static yZYoSvGdvGajVvqz(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PyFEDzdLasDZDmjv_0

	nop

	:l_qyCooanQknymYQuT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lTDiZPiuTuuwnRID_3

	nop

	:l_lTDiZPiuTuuwnRID_3
	goto/32 :before_first_instruction

	:l_PyFEDzdLasDZDmjv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pRbpEaaFYAzigsbp_1

	nop

	:l_pRbpEaaFYAzigsbp_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qyCooanQknymYQuT_2

	nop

.end method

.method public static QhSriykYPWFNuTMT(Ljava/util/List;)I
    .locals 1

	goto/32 :l_GAMhAkAwhSuChYSq_0

	nop

	:l_GAMhAkAwhSuChYSq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OmMoBNuougCYEAOv_1

	nop

	:l_FgwgfBILwjIyWsON_2
    return v0

	:after_last_instruction

	goto/32 :l_eveiGzWGKNfNUEqL_3

	nop

	:l_OmMoBNuougCYEAOv_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_FgwgfBILwjIyWsON_2

	nop

	:l_eveiGzWGKNfNUEqL_3
	goto/32 :before_first_instruction

.end method

.method public static xNLvGBOWvyfRYhxy(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_zVdDQTsSLjzhiiqQ_0

	nop

	:l_stAGfOuYOAljeZDN_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_kftvMZsqNcWIlOGZ_2

	nop

	:l_kFkOBkRvsxazLiUq_3
	goto/32 :before_first_instruction

	:l_kftvMZsqNcWIlOGZ_2
    return-void

	:after_last_instruction

	goto/32 :l_kFkOBkRvsxazLiUq_3

	nop

	:l_zVdDQTsSLjzhiiqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_stAGfOuYOAljeZDN_1

	nop

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_zENmuCHERPxnTkSF_0

	nop

	:l_rjeAYxJqXgKnJrqe_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_SkpnXOwEifufpOOg_4

	nop

	:l_SkpnXOwEifufpOOg_4
    iput-object p1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_fdxRyIhAwCEzdbmM_5

	nop

	:l_FpAnRoLAgLSyEdrp_6
	goto/32 :before_first_instruction

	:l_fdxRyIhAwCEzdbmM_5
    return-void

	:after_last_instruction

	goto/32 :l_FpAnRoLAgLSyEdrp_6

	nop

	:l_TzpeWKjmJPdGuorX_2
	invoke-static {p1, v0}, Lkotlin/collections/MovingSubList;->rLIKXFrUtfIkzZeU(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_rjeAYxJqXgKnJrqe_3

	nop

	:l_zENmuCHERPxnTkSF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

	goto/32 :l_lQgivSLTBLYUPhjM_1

	nop

	:l_lQgivSLTBLYUPhjM_1
    const-string v0, "list"

	goto/32 :l_TzpeWKjmJPdGuorX_2

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BYFYCnKCSMezCFFy_0

	nop

	:l_hnPjVaZOOUyhpenF_11
    iget v1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

	goto/32 :l_uGnhVGWwZYwazCCI_12

	nop

	:l_rRxRpIozitIdTgFL_4
	if-lez v0, :gl_aqIFfUOMGTKCZqRa

	goto/32 :hNSTTtTEnadPUOJv

	:gl_aqIFfUOMGTKCZqRa	goto/32 :l_EwHImNaSBGqEzvUw_5

	nop

	:l_yMGaMAYOoPcilNFH_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/MovingSubList;->PHHrYNtNZyENxmEb(Lkotlin/collections/AbstractList$Companion;II)V

    .line 77
	goto/32 :l_fMudWabGBwEWLbHz_10

	nop

	:l_ntxcEcRUMLGZmGvU_14
    return-object v0

	:after_last_instruction

	goto/32 :l_KbtkbqiNYNXomgFZ_15

	nop

	:l_WJjVhgYecKMVFdDi_8
    iget v1, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_yMGaMAYOoPcilNFH_9

	nop

	:l_EPPZIsGQxtkmEsGE_2
	add-int v0, v0, v1
	goto/32 :l_jovDyNMIYRQbSwBs_3

	nop

	:l_QCqLewakerPiHTBB_13
	invoke-static {v0, v1}, Lkotlin/collections/MovingSubList;->yZYoSvGdvGajVvqz(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ntxcEcRUMLGZmGvU_14

	nop

	:l_jovDyNMIYRQbSwBs_3
	rem-int v0, v0, v1
	goto/32 :l_rRxRpIozitIdTgFL_4

	nop

	:l_EwHImNaSBGqEzvUw_5
	goto/32 :zuTqPBCZobmAfAGi
	:hNSTTtTEnadPUOJv
	:KJEbcVBRUNsbYyJo

	goto/32 :l_JlGCEZAjHilMthEX_6

	nop

	:l_uGnhVGWwZYwazCCI_12
    add-int/2addr v1, p1

	goto/32 :l_QCqLewakerPiHTBB_13

	nop

	:l_KbtkbqiNYNXomgFZ_15
	goto/32 :before_first_instruction

	:zuTqPBCZobmAfAGi
	goto/32 :l_mUvxdIvCBlFAtRKE_16

	nop

	:l_fMudWabGBwEWLbHz_10
    iget-object v0, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_hnPjVaZOOUyhpenF_11

	nop

	:l_xzBSfIEBuzqjALCf_1
	const v1, 5
	goto/32 :l_EPPZIsGQxtkmEsGE_2

	nop

	:l_mUvxdIvCBlFAtRKE_16
	goto/32 :KJEbcVBRUNsbYyJo
	:l_BYFYCnKCSMezCFFy_0
	const v0, 7
	goto/32 :l_xzBSfIEBuzqjALCf_1

	nop

	:l_fneyySbkYSdXQlOg_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_WJjVhgYecKMVFdDi_8

	nop

	:l_JlGCEZAjHilMthEX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 75
	goto/32 :l_fneyySbkYSdXQlOg_7

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_JQWaMvJoTbsSGCIp_0

	nop

	:l_OHGYWwKvdbxcexBm_2
    return v0

	:after_last_instruction

	goto/32 :l_APIGqlqOGzgjmvth_3

	nop

	:l_tvsuvILltqkYQsmc_1
    iget v0, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_OHGYWwKvdbxcexBm_2

	nop

	:l_APIGqlqOGzgjmvth_3
	goto/32 :before_first_instruction

	:l_JQWaMvJoTbsSGCIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_tvsuvILltqkYQsmc_1

	nop

.end method

.method public final move(II)V
    .locals 2

	goto/32 :l_wElkkqrZItyRMNkv_0

	nop

	:l_TgUIPUtHJwusSVkO_5
	goto/32 :OLVjdFiGzOCFxrRk
	:CijiCvCTrRZgILko
	:gLDWDjiqyPseSqQN

	goto/32 :l_nChcgQnMtKcJZSSV_6

	nop

	:l_mDDKBckrxQTHpGQf_13
    iput v0, p0, Lkotlin/collections/MovingSubList;->_size:I

    .line 72
	goto/32 :l_daBQOIzijfJhaDQM_14

	nop

	:l_LzPYaFyfqkitOxBt_4
	if-lez v0, :gl_VzAUUMxgLtTtEEvD

	goto/32 :CijiCvCTrRZgILko

	:gl_VzAUUMxgLtTtEEvD	goto/32 :l_TgUIPUtHJwusSVkO_5

	nop

	:l_nChcgQnMtKcJZSSV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 69
	goto/32 :l_pcXrIatCrdkFCZib_7

	nop

	:l_DzSUMOCIuqruoxcz_9
	invoke-static {v1}, Lkotlin/collections/MovingSubList;->QhSriykYPWFNuTMT(Ljava/util/List;)I

    move-result v1

	goto/32 :l_sudlgZVjLkrpsTNK_10

	nop

	:l_GcCiinNTpupZqshc_12
    sub-int v0, p2, p1

	goto/32 :l_mDDKBckrxQTHpGQf_13

	nop

	:l_CDZQnMwXMOfLtugh_1
	const v1, 19
	goto/32 :l_spkGhjhgdUeAVzNd_2

	nop

	:l_wElkkqrZItyRMNkv_0
	const v0, 13
	goto/32 :l_CDZQnMwXMOfLtugh_1

	nop

	:l_DSUvVkLayjEHZXkQ_8
    iget-object v1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_DzSUMOCIuqruoxcz_9

	nop

	:l_pcXrIatCrdkFCZib_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_DSUvVkLayjEHZXkQ_8

	nop

	:l_yVjuJFDebQxxVGTl_11
    iput p1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

    .line 71
	goto/32 :l_GcCiinNTpupZqshc_12

	nop

	:l_zmYVYRLvxcgszbLh_15
	goto/32 :before_first_instruction

	:OLVjdFiGzOCFxrRk
	goto/32 :l_KOGUXzcEorqsflux_16

	nop

	:l_kfbvvBARFOCKbjDN_3
	rem-int v0, v0, v1
	goto/32 :l_LzPYaFyfqkitOxBt_4

	nop

	:l_daBQOIzijfJhaDQM_14
    return-void

	:after_last_instruction

	goto/32 :l_zmYVYRLvxcgszbLh_15

	nop

	:l_spkGhjhgdUeAVzNd_2
	add-int v0, v0, v1
	goto/32 :l_kfbvvBARFOCKbjDN_3

	nop

	:l_KOGUXzcEorqsflux_16
	goto/32 :gLDWDjiqyPseSqQN
	:l_sudlgZVjLkrpsTNK_10
	invoke-static {v0, p1, p2, v1}, Lkotlin/collections/MovingSubList;->xNLvGBOWvyfRYhxy(Lkotlin/collections/AbstractList$Companion;III)V

    .line 70
	goto/32 :l_yVjuJFDebQxxVGTl_11

	nop

.end method
