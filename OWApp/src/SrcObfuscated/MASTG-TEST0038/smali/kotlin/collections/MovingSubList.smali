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
.method public static KTGVnGyPbskPNBcZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_sfTQiLhhaIbaLNxz_0

	nop

	:l_GlQJkjSknjXqwnCV_2
    return-void

	:after_last_instruction

	goto/32 :l_cPwyZLRzGJCooOPF_3

	nop

	:l_sfTQiLhhaIbaLNxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ttOpKuWKlWgZSHMK_1

	nop

	:l_cPwyZLRzGJCooOPF_3
	goto/32 :before_first_instruction

	:l_ttOpKuWKlWgZSHMK_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GlQJkjSknjXqwnCV_2

	nop

.end method

.method public static vNzqXOdFSvkiTUTw(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_RqZHpFXZbwLlJPIP_0

	nop

	:l_UbHdNQRMyIcBTQPr_2
    return-void

	:after_last_instruction

	goto/32 :l_jZtAgoMNcvmwtmAr_3

	nop

	:l_jZtAgoMNcvmwtmAr_3
	goto/32 :before_first_instruction

	:l_ElPcAdZnfRatFasn_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_UbHdNQRMyIcBTQPr_2

	nop

	:l_RqZHpFXZbwLlJPIP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ElPcAdZnfRatFasn_1

	nop

.end method

.method public static efOxRIRbzIleWEEO(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xeRSDQChpxddHxCY_0

	nop

	:l_EkzrKLEjxrvaOskz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xAuzHnstUXUsGqiP_3

	nop

	:l_xAuzHnstUXUsGqiP_3
	goto/32 :before_first_instruction

	:l_xeRSDQChpxddHxCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GPAMpDyypDIqjYCL_1

	nop

	:l_GPAMpDyypDIqjYCL_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EkzrKLEjxrvaOskz_2

	nop

.end method

.method public static hMYkoCyVhQblVvRl(Ljava/util/List;)I
    .locals 1

	goto/32 :l_fVlsQQMNxQJgpOTo_0

	nop

	:l_rsWQAOnLixLmgVlo_2
    return v0

	:after_last_instruction

	goto/32 :l_NPjEUZIDUjozEack_3

	nop

	:l_NPjEUZIDUjozEack_3
	goto/32 :before_first_instruction

	:l_rxKMWtUijEWOKtBj_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_rsWQAOnLixLmgVlo_2

	nop

	:l_fVlsQQMNxQJgpOTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rxKMWtUijEWOKtBj_1

	nop

.end method

.method public static wyoJSiUJIyYrEpyu(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_MdZfTzbRWbkctuIb_0

	nop

	:l_cZsBCVPVWMpsCMcw_2
    return-void

	:after_last_instruction

	goto/32 :l_xQGPBqcxtzCAidEN_3

	nop

	:l_xQGPBqcxtzCAidEN_3
	goto/32 :before_first_instruction

	:l_wscakqPQdCDrfiEY_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_cZsBCVPVWMpsCMcw_2

	nop

	:l_MdZfTzbRWbkctuIb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wscakqPQdCDrfiEY_1

	nop

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_uaRtxVAxyDyapyGM_0

	nop

	:l_gJhAcpjvFeYznqid_5
    return-void

	:after_last_instruction

	goto/32 :l_vZGvbvSRVbHJqXug_6

	nop

	:l_GUiUPSmslHhXdRFx_1
    const-string v0, "list"

	goto/32 :l_diotrwRVNiZthoBP_2

	nop

	:l_eqaZbQOunsFWvfCk_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_OTRmjVChtHhGxeHc_4

	nop

	:l_OTRmjVChtHhGxeHc_4
    iput-object p1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_gJhAcpjvFeYznqid_5

	nop

	:l_vZGvbvSRVbHJqXug_6
	goto/32 :before_first_instruction

	:l_uaRtxVAxyDyapyGM_0
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

	goto/32 :l_GUiUPSmslHhXdRFx_1

	nop

	:l_diotrwRVNiZthoBP_2
	invoke-static {p1, v0}, Lkotlin/collections/MovingSubList;->KTGVnGyPbskPNBcZ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_eqaZbQOunsFWvfCk_3

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PSqNerieLvIbXGEn_0

	nop

	:l_CxJULByRSTCHNJFk_11
    iget v1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

	goto/32 :l_LokOttjBJJSlHcjl_12

	nop

	:l_hzUsWTEaBNwQDBXP_15
	goto/32 :before_first_instruction

	:PooXWEKJLnyETyVw
	goto/32 :l_YatsHEpePlPCRJGC_16

	nop

	:l_tPbVjXWXVhQXDruw_2
	add-int v0, v0, v1
	goto/32 :l_wXJPqsaCxtvpgZnk_3

	nop

	:l_wXJPqsaCxtvpgZnk_3
	rem-int v0, v0, v1
	goto/32 :l_orHovDpdDrmzkQzg_4

	nop

	:l_GEJdxjvmFPEjynHq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 75
	goto/32 :l_FxwMbKZweyeDNEAp_7

	nop

	:l_FDvqmPPOLVUqrmWQ_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/MovingSubList;->vNzqXOdFSvkiTUTw(Lkotlin/collections/AbstractList$Companion;II)V

    .line 77
	goto/32 :l_MCXgUXvRRqQNRpUL_10

	nop

	:l_FxwMbKZweyeDNEAp_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_KknPIhyDnsBiGNSX_8

	nop

	:l_MCXgUXvRRqQNRpUL_10
    iget-object v0, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_CxJULByRSTCHNJFk_11

	nop

	:l_orHovDpdDrmzkQzg_4
	if-lez v0, :gl_GdwjNtnBhEsRFYVC

	goto/32 :MVUZNDGdTPDLXtlw

	:gl_GdwjNtnBhEsRFYVC	goto/32 :l_hlqkVQrvneongEIo_5

	nop

	:l_YatsHEpePlPCRJGC_16
	goto/32 :DCaSJBXHFEZtaspm
	:l_KknPIhyDnsBiGNSX_8
    iget v1, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_FDvqmPPOLVUqrmWQ_9

	nop

	:l_hlqkVQrvneongEIo_5
	goto/32 :PooXWEKJLnyETyVw
	:MVUZNDGdTPDLXtlw
	:DCaSJBXHFEZtaspm

	goto/32 :l_GEJdxjvmFPEjynHq_6

	nop

	:l_ZuDKLWXysQwAnSkt_1
	const v1, 18
	goto/32 :l_tPbVjXWXVhQXDruw_2

	nop

	:l_LnVwRDpWZhxliaTm_13
	invoke-static {v0, v1}, Lkotlin/collections/MovingSubList;->efOxRIRbzIleWEEO(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OSMKrxpgNTvsnAvl_14

	nop

	:l_OSMKrxpgNTvsnAvl_14
    return-object v0

	:after_last_instruction

	goto/32 :l_hzUsWTEaBNwQDBXP_15

	nop

	:l_PSqNerieLvIbXGEn_0
	const v0, 32
	goto/32 :l_ZuDKLWXysQwAnSkt_1

	nop

	:l_LokOttjBJJSlHcjl_12
    add-int/2addr v1, p1

	goto/32 :l_LnVwRDpWZhxliaTm_13

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_dwunrkMWmFFLTBkr_0

	nop

	:l_PXIeHsyTHaXrmUfT_2
    return v0

	:after_last_instruction

	goto/32 :l_lfRsCYGzuiaLUJgJ_3

	nop

	:l_lfRsCYGzuiaLUJgJ_3
	goto/32 :before_first_instruction

	:l_IlQeaSbDHRratLck_1
    iget v0, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_PXIeHsyTHaXrmUfT_2

	nop

	:l_dwunrkMWmFFLTBkr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_IlQeaSbDHRratLck_1

	nop

.end method

.method public final move(II)V
    .locals 2

	goto/32 :l_QvgVvVdizzkGSYBY_0

	nop

	:l_QvgVvVdizzkGSYBY_0
	const v0, 5
	goto/32 :l_TGZGelPAuKhTDpXR_1

	nop

	:l_BZPuFIUXdDqSySAF_14
    return-void

	:after_last_instruction

	goto/32 :l_ineTzonvFUYwuozR_15

	nop

	:l_qCtLUtZOzszDHtFk_13
    iput v0, p0, Lkotlin/collections/MovingSubList;->_size:I

    .line 72
	goto/32 :l_BZPuFIUXdDqSySAF_14

	nop

	:l_lGAcziuzFmmFgwje_5
	goto/32 :ZxvLGKoJxGrqCWXc
	:fbUkhFzNWYaAmBzZ
	:vKqCtxldeerpaiQt

	goto/32 :l_kpnVRseYqljSobAw_6

	nop

	:l_lQdFAEuSROBwzIau_12
    sub-int v0, p2, p1

	goto/32 :l_qCtLUtZOzszDHtFk_13

	nop

	:l_ineTzonvFUYwuozR_15
	goto/32 :before_first_instruction

	:ZxvLGKoJxGrqCWXc
	goto/32 :l_uUfskHlbhlNpaUjf_16

	nop

	:l_rdfOFDwwuBQMcfWj_10
	invoke-static {v0, p1, p2, v1}, Lkotlin/collections/MovingSubList;->wyoJSiUJIyYrEpyu(Lkotlin/collections/AbstractList$Companion;III)V

    .line 70
	goto/32 :l_iUjhZHmzZehaponn_11

	nop

	:l_kpnVRseYqljSobAw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 69
	goto/32 :l_KfJdkNKmAzsJJywC_7

	nop

	:l_DxACNrCIKLGlAlrb_2
	add-int v0, v0, v1
	goto/32 :l_HgYUBeLbkbVobAUf_3

	nop

	:l_TGZGelPAuKhTDpXR_1
	const v1, 4
	goto/32 :l_DxACNrCIKLGlAlrb_2

	nop

	:l_iUjhZHmzZehaponn_11
    iput p1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

    .line 71
	goto/32 :l_lQdFAEuSROBwzIau_12

	nop

	:l_KfJdkNKmAzsJJywC_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_ArFtHnzoCmfJYPby_8

	nop

	:l_stkJNJuDkPJFWMoF_9
	invoke-static {v1}, Lkotlin/collections/MovingSubList;->hMYkoCyVhQblVvRl(Ljava/util/List;)I

    move-result v1

	goto/32 :l_rdfOFDwwuBQMcfWj_10

	nop

	:l_uUfskHlbhlNpaUjf_16
	goto/32 :vKqCtxldeerpaiQt
	:l_HgYUBeLbkbVobAUf_3
	rem-int v0, v0, v1
	goto/32 :l_aRBZwUYWKUtaNcNt_4

	nop

	:l_ArFtHnzoCmfJYPby_8
    iget-object v1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_stkJNJuDkPJFWMoF_9

	nop

	:l_aRBZwUYWKUtaNcNt_4
	if-lez v0, :gl_OectXkOjxTGXgSAt

	goto/32 :fbUkhFzNWYaAmBzZ

	:gl_OectXkOjxTGXgSAt	goto/32 :l_lGAcziuzFmmFgwje_5

	nop

.end method
