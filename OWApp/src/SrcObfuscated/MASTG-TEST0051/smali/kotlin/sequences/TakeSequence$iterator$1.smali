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

	goto/32 :l_AiFnJLBlXYYvWVqc_0

	nop

	:l_FQujJFjncvnocfbc_7
    return-void

	:after_last_instruction

	goto/32 :l_sVSSSWwoNaObcMaU_8

	nop

	:l_sVSSSWwoNaObcMaU_8
	goto/32 :before_first_instruction

	:l_AiFnJLBlXYYvWVqc_0
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
	goto/32 :l_avsKwAMLabkcCBef_1

	nop

	:l_avsKwAMLabkcCBef_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
	goto/32 :l_dexhXXvJzGGmEUKc_2

	nop

	:l_TezgPUxEmmOfCXrU_5
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_dRALfaqGzXaTWJYB_6

	nop

	:l_olswqrAWXFkiOjyC_3
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 411
	goto/32 :l_ZjzamKdZqQDgcBpW_4

	nop

	:l_ZjzamKdZqQDgcBpW_4
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_TezgPUxEmmOfCXrU_5

	nop

	:l_dRALfaqGzXaTWJYB_6
    iput-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 409
	goto/32 :l_FQujJFjncvnocfbc_7

	nop

	:l_dexhXXvJzGGmEUKc_2
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getCount$p(Lkotlin/sequences/TakeSequence;)I

    move-result v0

	goto/32 :l_olswqrAWXFkiOjyC_3

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_amKClrzuUHMxJHiS_0

	nop

	:l_amKClrzuUHMxJHiS_0
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
	goto/32 :l_QNWoJAjGiSCHTILo_1

	nop

	:l_QNWoJAjGiSCHTILo_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_bcszxCkPBKilAtbt_2

	nop

	:l_hAkZjrhpsbHZAtPx_3
	goto/32 :before_first_instruction

	:l_bcszxCkPBKilAtbt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hAkZjrhpsbHZAtPx_3

	nop

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_QSYjgaSbfdRpRlTJ_0

	nop

	:l_OcDjEMcDyPXTOENa_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_cvOQCOhmJdvApTIs_2

	nop

	:l_aLOSDImIIibetPcR_3
	goto/32 :before_first_instruction

	:l_QSYjgaSbfdRpRlTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 410
	goto/32 :l_OcDjEMcDyPXTOENa_1

	nop

	:l_cvOQCOhmJdvApTIs_2
    return v0

	:after_last_instruction

	goto/32 :l_aLOSDImIIibetPcR_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_XhMdBWCGHuCCDWXF_0

	nop

	:l_XhMdBWCGHuCCDWXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 421
	goto/32 :l_ogujtjqwDKzzOnAM_1

	nop

	:l_UbfzrxZzmRVrgIbV_10
	goto/32 :before_first_instruction

	:l_TQGZMdbByjBkPCSo_5
	if-nez v0, :gl_MWPnXwODyKuKbnLc

	goto/32 :cond_0

	:gl_MWPnXwODyKuKbnLc
	goto/32 :l_MvhYgkOOmznulUtf_6

	nop

	:l_ogujtjqwDKzzOnAM_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_lblyRNXXrVZXJvjP_2

	nop

	:l_BOyEcOGGbhCutvdG_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IpPaAMzqMXHCdtCR_9

	nop

	:l_BFNpjyzGEDUZOgDs_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_TQGZMdbByjBkPCSo_5

	nop

	:l_MvhYgkOOmznulUtf_6
    const/4 v0, 0x1

	goto/32 :l_BCZAishLNgJUgnwS_7

	nop

	:l_IpPaAMzqMXHCdtCR_9
    return v0

	:after_last_instruction

	goto/32 :l_UbfzrxZzmRVrgIbV_10

	nop

	:l_BCZAishLNgJUgnwS_7
    goto :goto_0

    :cond_0
	goto/32 :l_BOyEcOGGbhCutvdG_8

	nop

	:l_xprLVzbfKhsXSEum_3
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_BFNpjyzGEDUZOgDs_4

	nop

	:l_lblyRNXXrVZXJvjP_2
	if-gtz v0, :gl_zzZZSZqtumFuPfij

	goto/32 :cond_0

	:gl_zzZZSZqtumFuPfij
	goto/32 :l_xprLVzbfKhsXSEum_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_XUwjntQNpLHtDJvs_0

	nop

	:l_xbnzqjeCuIhbixGo_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_yCOCyJPCtpvLkDeL_2

	nop

	:l_FGYPmmFIFAZkJFkh_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EqqkLEaaiEXBwyku_7

	nop

	:l_ZQlltQqpTwrguJXH_5
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_FGYPmmFIFAZkJFkh_6

	nop

	:l_dvAHUCblyAZgetrc_11
	goto/32 :before_first_instruction

	:l_jMFQeZskZwaQGvvr_9
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_mIWoqCOdzsYSHCeg_10

	nop

	:l_XUwjntQNpLHtDJvs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 414
	goto/32 :l_xbnzqjeCuIhbixGo_1

	nop

	:l_QyiKFvnMXezqfjsI_8
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_jMFQeZskZwaQGvvr_9

	nop

	:l_yCOCyJPCtpvLkDeL_2
	if-nez v0, :gl_BEzmRDIHOIxunSOB

	goto/32 :cond_0

	:gl_BEzmRDIHOIxunSOB
    .line 416
	goto/32 :l_pxJZOjhzOvHeNOmt_3

	nop

	:l_zQFEWUuKmicNWJeg_4
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 417
	goto/32 :l_ZQlltQqpTwrguJXH_5

	nop

	:l_EqqkLEaaiEXBwyku_7
    return-object v0

    .line 415
    :cond_0
	goto/32 :l_QyiKFvnMXezqfjsI_8

	nop

	:l_mIWoqCOdzsYSHCeg_10
    throw v0

	:after_last_instruction

	goto/32 :l_dvAHUCblyAZgetrc_11

	nop

	:l_pxJZOjhzOvHeNOmt_3
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_zQFEWUuKmicNWJeg_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_oQxaIaLuMCpGASrj_0

	nop

	:l_ZPRoewfmGZDlxRpb_2
	add-int v0, v0, v1
	goto/32 :l_LVBhtDvMzmKIkqZr_3

	nop

	:l_NYwRCGIAtIwyztws_4
	if-lez v0, :gl_WFKIeeKQRPfugDIs

	goto/32 :TtRqUZswGBKijcXG

	:gl_WFKIeeKQRPfugDIs	goto/32 :l_BcnBUASlOpUBkxIW_5

	nop

	:l_dZkpsNcbpgBdeCVe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WezwwoWYucyqArjM_7

	nop

	:l_fVQZblDsraggNpxr_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_KonVyJNcFrtyYnlw_9

	nop

	:l_zTyqkzIjNkUrTePs_11
	goto/32 :before_first_instruction

	:GDyJwnydyMECNwQH
	goto/32 :l_UpcNFynIsgdAJBXW_12

	nop

	:l_oQxaIaLuMCpGASrj_0
	const v0, 15
	goto/32 :l_KvnAvxAcaNhaYzlz_1

	nop

	:l_WezwwoWYucyqArjM_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_fVQZblDsraggNpxr_8

	nop

	:l_iFGgnnRjvtaTCatg_10
    throw v0

	:after_last_instruction

	goto/32 :l_zTyqkzIjNkUrTePs_11

	nop

	:l_BcnBUASlOpUBkxIW_5
	goto/32 :GDyJwnydyMECNwQH
	:TtRqUZswGBKijcXG
	:isxgPPzKLodTXnFm

	goto/32 :l_dZkpsNcbpgBdeCVe_6

	nop

	:l_LVBhtDvMzmKIkqZr_3
	rem-int v0, v0, v1
	goto/32 :l_NYwRCGIAtIwyztws_4

	nop

	:l_KonVyJNcFrtyYnlw_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iFGgnnRjvtaTCatg_10

	nop

	:l_UpcNFynIsgdAJBXW_12
	goto/32 :isxgPPzKLodTXnFm
	:l_KvnAvxAcaNhaYzlz_1
	const v1, 31
	goto/32 :l_ZPRoewfmGZDlxRpb_2

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_kEeuGEsSgTivWwrt_0

	nop

	:l_FnftxkKmevyJivoS_1
    iput p1, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_qdqWwPtjIoRNhqcg_2

	nop

	:l_kEeuGEsSgTivWwrt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 410
	goto/32 :l_FnftxkKmevyJivoS_1

	nop

	:l_xKnEQncNTBNZZFhx_3
	goto/32 :before_first_instruction

	:l_qdqWwPtjIoRNhqcg_2
    return-void

	:after_last_instruction

	goto/32 :l_xKnEQncNTBNZZFhx_3

	nop

.end method
