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
.method public static gLrMIVZWghQgzLoy(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_iXwSLTbUaSCfBUmR_0

	nop

	:l_equKgkzUgMevXArK_3
	goto/32 :before_first_instruction

	:l_wQxhNyjFDtlBkgnq_2
    return-void

	:after_last_instruction

	goto/32 :l_equKgkzUgMevXArK_3

	nop

	:l_iXwSLTbUaSCfBUmR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WEbryIuvjnfiJKuq_1

	nop

	:l_WEbryIuvjnfiJKuq_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wQxhNyjFDtlBkgnq_2

	nop

.end method

.method public static hpELwYJvmeCfnyPt(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_rAuSiDdADWICPxAn_0

	nop

	:l_EaHDzFptENCPdUiG_3
	goto/32 :before_first_instruction

	:l_JlCrjJYJwQfSTkqm_2
    return-void

	:after_last_instruction

	goto/32 :l_EaHDzFptENCPdUiG_3

	nop

	:l_rAuSiDdADWICPxAn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TPkOUsCXvXLDXkHt_1

	nop

	:l_TPkOUsCXvXLDXkHt_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_JlCrjJYJwQfSTkqm_2

	nop

.end method

.method public static avFFtMuDokPYpwWM(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QlSUsbhxmxBMmnAv_0

	nop

	:l_jLDjBoPMjWsdrIHY_3
	goto/32 :before_first_instruction

	:l_QlSUsbhxmxBMmnAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oRSKXBFAjuEODYvb_1

	nop

	:l_OTvAzftCywzISCZC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jLDjBoPMjWsdrIHY_3

	nop

	:l_oRSKXBFAjuEODYvb_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OTvAzftCywzISCZC_2

	nop

.end method

.method public static rormODJnqUuVFOfL(Ljava/util/List;)I
    .locals 1

	goto/32 :l_SVpFEJqollYfapiO_0

	nop

	:l_SVpFEJqollYfapiO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXsXjCroBzYlTWKq_1

	nop

	:l_fXsXjCroBzYlTWKq_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_pvkgztTSwpVZjqCy_2

	nop

	:l_pvkgztTSwpVZjqCy_2
    return v0

	:after_last_instruction

	goto/32 :l_ZHyFfHVGIIdPdfcY_3

	nop

	:l_ZHyFfHVGIIdPdfcY_3
	goto/32 :before_first_instruction

.end method

.method public static DgcqKgagDNtgZHmx(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_MtGcwbOqGXNTcnZJ_0

	nop

	:l_vnWBFktQPnCQUHdt_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_bkkpEfSBWpLzbMqH_2

	nop

	:l_MtGcwbOqGXNTcnZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vnWBFktQPnCQUHdt_1

	nop

	:l_bkkpEfSBWpLzbMqH_2
    return-void

	:after_last_instruction

	goto/32 :l_FGxAwyheamAvItvA_3

	nop

	:l_FGxAwyheamAvItvA_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_wkDjbGSAjKUEvcdK_0

	nop

	:l_wkDjbGSAjKUEvcdK_0
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

	goto/32 :l_AnDKciIefOEImviI_1

	nop

	:l_WZETCsyyviNWhenc_2
	invoke-static {p1, v0}, Lkotlin/collections/MovingSubList;->gLrMIVZWghQgzLoy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_GWZMsOrXwwYLpSxS_3

	nop

	:l_KMkCNWluSlhCPPmE_4
    iput-object p1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_SYAUTiAdKHxjpgJI_5

	nop

	:l_GWZMsOrXwwYLpSxS_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_KMkCNWluSlhCPPmE_4

	nop

	:l_vPPfyEWmcsfSKKCE_6
	goto/32 :before_first_instruction

	:l_AnDKciIefOEImviI_1
    const-string v0, "list"

	goto/32 :l_WZETCsyyviNWhenc_2

	nop

	:l_SYAUTiAdKHxjpgJI_5
    return-void

	:after_last_instruction

	goto/32 :l_vPPfyEWmcsfSKKCE_6

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LBtBOEzPJiClSNca_0

	nop

	:l_HfJCWlfhwinEoznn_4
	if-lez v0, :gl_ZXWRiLJzoFvrfITz

	goto/32 :TumKUIMzTaJBnsZo

	:gl_ZXWRiLJzoFvrfITz	goto/32 :l_lkWOUhYUnrUOdWrP_5

	nop

	:l_jzJGPRJSxPqHAAkw_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/MovingSubList;->hpELwYJvmeCfnyPt(Lkotlin/collections/AbstractList$Companion;II)V

    .line 77
	goto/32 :l_QcJCUqRAdLBAFoqQ_10

	nop

	:l_NnLdIkecXFVywYXZ_16
	goto/32 :uaiNfNjdXGTalxJL
	:l_ivyfZITuEkQwgqAm_14
    return-object v0

	:after_last_instruction

	goto/32 :l_HRdfTuVQIyjMHvFz_15

	nop

	:l_HRdfTuVQIyjMHvFz_15
	goto/32 :before_first_instruction

	:EsqCyYLaDoITdqKu
	goto/32 :l_NnLdIkecXFVywYXZ_16

	nop

	:l_LBtBOEzPJiClSNca_0
	const v0, 26
	goto/32 :l_cXYcjCZYAdsCJhzn_1

	nop

	:l_sMYqrHjzJenYSrbN_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_eZtFQrmalHKBLMNm_8

	nop

	:l_cXYcjCZYAdsCJhzn_1
	const v1, 32
	goto/32 :l_KWanOQFrpAoRgWuL_2

	nop

	:l_VbotdDOHlVqCsxSm_13
	invoke-static {v0, v1}, Lkotlin/collections/MovingSubList;->avFFtMuDokPYpwWM(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ivyfZITuEkQwgqAm_14

	nop

	:l_eZtFQrmalHKBLMNm_8
    iget v1, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_jzJGPRJSxPqHAAkw_9

	nop

	:l_LdhxNHlokTDHeURP_12
    add-int/2addr v1, p1

	goto/32 :l_VbotdDOHlVqCsxSm_13

	nop

	:l_lkWOUhYUnrUOdWrP_5
	goto/32 :EsqCyYLaDoITdqKu
	:TumKUIMzTaJBnsZo
	:uaiNfNjdXGTalxJL

	goto/32 :l_xGfFuPVJxTwdztUy_6

	nop

	:l_xGfFuPVJxTwdztUy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 75
	goto/32 :l_sMYqrHjzJenYSrbN_7

	nop

	:l_KWanOQFrpAoRgWuL_2
	add-int v0, v0, v1
	goto/32 :l_iKIrzKnkTEFqjqag_3

	nop

	:l_iKIrzKnkTEFqjqag_3
	rem-int v0, v0, v1
	goto/32 :l_HfJCWlfhwinEoznn_4

	nop

	:l_QcJCUqRAdLBAFoqQ_10
    iget-object v0, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_TMLNcPOaTmaQoSHh_11

	nop

	:l_TMLNcPOaTmaQoSHh_11
    iget v1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

	goto/32 :l_LdhxNHlokTDHeURP_12

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_hZnYfONOcglnRrjy_0

	nop

	:l_byMRuTJfcJDTqCej_2
    return v0

	:after_last_instruction

	goto/32 :l_UcBGCfuXTMsAsoKa_3

	nop

	:l_EAuJOiqKlxPNpoJS_1
    iget v0, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_byMRuTJfcJDTqCej_2

	nop

	:l_hZnYfONOcglnRrjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_EAuJOiqKlxPNpoJS_1

	nop

	:l_UcBGCfuXTMsAsoKa_3
	goto/32 :before_first_instruction

.end method

.method public final move(II)V
    .locals 2

	goto/32 :l_pNfILALimZhDeUPZ_0

	nop

	:l_QmOrMfZkqIoDjrDe_9
	invoke-static {v1}, Lkotlin/collections/MovingSubList;->rormODJnqUuVFOfL(Ljava/util/List;)I

    move-result v1

	goto/32 :l_zuJkFjtTPydYRNJk_10

	nop

	:l_jcqOstAsRTxidNAX_3
	rem-int v0, v0, v1
	goto/32 :l_zCPEZygYJVFEdNjR_4

	nop

	:l_RPtTYfGDwggHqbQw_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_bDKsBfThDtFWopXK_8

	nop

	:l_ZAdEktEeDRDKrhFZ_16
	goto/32 :yctGqzPJIcIQeciK
	:l_bDKsBfThDtFWopXK_8
    iget-object v1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_QmOrMfZkqIoDjrDe_9

	nop

	:l_jioqnYiWhEmpxGzh_12
    sub-int v0, p2, p1

	goto/32 :l_MoLcaFklXqCFJjDF_13

	nop

	:l_kGdZTPDiSIuuILld_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 69
	goto/32 :l_RPtTYfGDwggHqbQw_7

	nop

	:l_zCPEZygYJVFEdNjR_4
	if-lez v0, :gl_tUFkgLrnkXUbfRXw

	goto/32 :gzdumWBtgIMkQatR

	:gl_tUFkgLrnkXUbfRXw	goto/32 :l_WwZfJppXNsYvMjOD_5

	nop

	:l_MoLcaFklXqCFJjDF_13
    iput v0, p0, Lkotlin/collections/MovingSubList;->_size:I

    .line 72
	goto/32 :l_GETlDhjKJwZEmWCD_14

	nop

	:l_WwZfJppXNsYvMjOD_5
	goto/32 :MsQoPuEBStlGVQqV
	:gzdumWBtgIMkQatR
	:yctGqzPJIcIQeciK

	goto/32 :l_kGdZTPDiSIuuILld_6

	nop

	:l_zuJkFjtTPydYRNJk_10
	invoke-static {v0, p1, p2, v1}, Lkotlin/collections/MovingSubList;->DgcqKgagDNtgZHmx(Lkotlin/collections/AbstractList$Companion;III)V

    .line 70
	goto/32 :l_ipLbggfguHtdMsEw_11

	nop

	:l_wcAbFUQcNkIxmLyI_15
	goto/32 :before_first_instruction

	:MsQoPuEBStlGVQqV
	goto/32 :l_ZAdEktEeDRDKrhFZ_16

	nop

	:l_ipLbggfguHtdMsEw_11
    iput p1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

    .line 71
	goto/32 :l_jioqnYiWhEmpxGzh_12

	nop

	:l_pNfILALimZhDeUPZ_0
	const v0, 28
	goto/32 :l_tygYMnRTnpJRjRXm_1

	nop

	:l_GETlDhjKJwZEmWCD_14
    return-void

	:after_last_instruction

	goto/32 :l_wcAbFUQcNkIxmLyI_15

	nop

	:l_CCuyTbRiEhdntZRj_2
	add-int v0, v0, v1
	goto/32 :l_jcqOstAsRTxidNAX_3

	nop

	:l_tygYMnRTnpJRjRXm_1
	const v1, 13
	goto/32 :l_CCuyTbRiEhdntZRj_2

	nop

.end method
