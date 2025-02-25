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
.method public static MiLDDjKDywBHddNN(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_sNzoIaclQTKTxVwq_0

	nop

	:l_RzWOUlULsCmbcOEc_2
    return-void

	:after_last_instruction

	goto/32 :l_cZkNwlMPXvjUfaCw_3

	nop

	:l_cZkNwlMPXvjUfaCw_3
	goto/32 :before_first_instruction

	:l_sNzoIaclQTKTxVwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZUCwtNKeGrNEQsY_1

	nop

	:l_fZUCwtNKeGrNEQsY_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RzWOUlULsCmbcOEc_2

	nop

.end method

.method public static INbulxCWPIGRcwcl(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_IUrRHLlxfQarkQQQ_0

	nop

	:l_HreKrpkBbNlNXSUR_2
    return-void

	:after_last_instruction

	goto/32 :l_XHewMRfNhABeEbWT_3

	nop

	:l_qUioEnyHFvuXsOBa_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_HreKrpkBbNlNXSUR_2

	nop

	:l_XHewMRfNhABeEbWT_3
	goto/32 :before_first_instruction

	:l_IUrRHLlxfQarkQQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUioEnyHFvuXsOBa_1

	nop

.end method

.method public static JgKpCibeUeCvAzHO(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GJfaBLDFbBMErXad_0

	nop

	:l_GJfaBLDFbBMErXad_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xZfqzgQdmhZOVCXI_1

	nop

	:l_xZfqzgQdmhZOVCXI_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UvUiVWQDrVoypVvm_2

	nop

	:l_kAGTQaQxLppuWVxS_3
	goto/32 :before_first_instruction

	:l_UvUiVWQDrVoypVvm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kAGTQaQxLppuWVxS_3

	nop

.end method

.method public static BTzzBONcuZDGqfLr(Ljava/util/List;)I
    .locals 1

	goto/32 :l_jLZpVJbwxxTApTPE_0

	nop

	:l_lUzjvpjPnwSmRJYn_3
	goto/32 :before_first_instruction

	:l_ClpNcNXoYgbTGMqk_2
    return v0

	:after_last_instruction

	goto/32 :l_lUzjvpjPnwSmRJYn_3

	nop

	:l_jLZpVJbwxxTApTPE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vSBqpMtOtedpTxwf_1

	nop

	:l_vSBqpMtOtedpTxwf_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_ClpNcNXoYgbTGMqk_2

	nop

.end method

.method public static LJCjxbdfbyULyPru(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_wxYmyFwJOclmTvRS_0

	nop

	:l_LfkdpGjWkBNWLVwf_2
    return-void

	:after_last_instruction

	goto/32 :l_THuLNMhzxmVwBkkE_3

	nop

	:l_THuLNMhzxmVwBkkE_3
	goto/32 :before_first_instruction

	:l_UmqNCXAthUXgsDlf_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_LfkdpGjWkBNWLVwf_2

	nop

	:l_wxYmyFwJOclmTvRS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UmqNCXAthUXgsDlf_1

	nop

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_squGzLapVvaeWuSN_0

	nop

	:l_BGCQfYHpAVNacyqm_5
    return-void

	:after_last_instruction

	goto/32 :l_GjpWqvgUtZHgYeHR_6

	nop

	:l_GjpWqvgUtZHgYeHR_6
	goto/32 :before_first_instruction

	:l_xJCiUyQZnKrMHbfn_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_YosNOAFEcEcmlaVk_4

	nop

	:l_YosNOAFEcEcmlaVk_4
    iput-object p1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_BGCQfYHpAVNacyqm_5

	nop

	:l_squGzLapVvaeWuSN_0
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

	goto/32 :l_ncROBYrZJfnbcZec_1

	nop

	:l_vemNtunNqYgrxjqN_2
	invoke-static {p1, v0}, Lkotlin/collections/MovingSubList;->MiLDDjKDywBHddNN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_xJCiUyQZnKrMHbfn_3

	nop

	:l_ncROBYrZJfnbcZec_1
    const-string v0, "list"

	goto/32 :l_vemNtunNqYgrxjqN_2

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rrXUbncbUiIPHOGz_0

	nop

	:l_jVUiRJDrJchaVadG_8
    iget v1, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_EXRFLonAgckHesYV_9

	nop

	:l_wjlAMMVZflLLVXKw_14
    return-object v0

	:after_last_instruction

	goto/32 :l_LdfoKfnfPYGnnHkY_15

	nop

	:l_qPoiYIWkAETrrsXD_2
	add-int v0, v0, v1
	goto/32 :l_owyMYuQwXJHMrDkt_3

	nop

	:l_GPpgIMNRBSGYKjZr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 75
	goto/32 :l_vPDZBHmKXyUtfuEq_7

	nop

	:l_yzFMeUWyFORgpCQK_13
	invoke-static {v0, v1}, Lkotlin/collections/MovingSubList;->JgKpCibeUeCvAzHO(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wjlAMMVZflLLVXKw_14

	nop

	:l_rrXUbncbUiIPHOGz_0
	const v0, 28
	goto/32 :l_oIkxkTTuewMkpGPz_1

	nop

	:l_qdbdDSQTrndcBFzX_16
	goto/32 :mHURHWixcivArAYa
	:l_owyMYuQwXJHMrDkt_3
	rem-int v0, v0, v1
	goto/32 :l_MyzAdVdsUBkhUnus_4

	nop

	:l_vPDZBHmKXyUtfuEq_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_jVUiRJDrJchaVadG_8

	nop

	:l_MyzAdVdsUBkhUnus_4
	if-lez v0, :gl_fyknykkpGCiUSAso

	goto/32 :BoEyjOZTvWAAxoCG

	:gl_fyknykkpGCiUSAso	goto/32 :l_vfOXFBvKLBvrdSqq_5

	nop

	:l_EXRFLonAgckHesYV_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/MovingSubList;->INbulxCWPIGRcwcl(Lkotlin/collections/AbstractList$Companion;II)V

    .line 77
	goto/32 :l_ivUdadodwPdXVyuk_10

	nop

	:l_vfOXFBvKLBvrdSqq_5
	goto/32 :nGPQaroLUkrQQWPx
	:BoEyjOZTvWAAxoCG
	:mHURHWixcivArAYa

	goto/32 :l_GPpgIMNRBSGYKjZr_6

	nop

	:l_ivUdadodwPdXVyuk_10
    iget-object v0, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_oMipznuCWsCoDAjx_11

	nop

	:l_LdfoKfnfPYGnnHkY_15
	goto/32 :before_first_instruction

	:nGPQaroLUkrQQWPx
	goto/32 :l_qdbdDSQTrndcBFzX_16

	nop

	:l_oIkxkTTuewMkpGPz_1
	const v1, 9
	goto/32 :l_qPoiYIWkAETrrsXD_2

	nop

	:l_XfVRzrxkPvtIaLhH_12
    add-int/2addr v1, p1

	goto/32 :l_yzFMeUWyFORgpCQK_13

	nop

	:l_oMipznuCWsCoDAjx_11
    iget v1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

	goto/32 :l_XfVRzrxkPvtIaLhH_12

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_KeuQGgOjSWqqMKSP_0

	nop

	:l_PuTDUDTHuoYtgQum_2
    return v0

	:after_last_instruction

	goto/32 :l_IzBOBcbyXpPcgenW_3

	nop

	:l_IzBOBcbyXpPcgenW_3
	goto/32 :before_first_instruction

	:l_KeuQGgOjSWqqMKSP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_YxjtYzBHODCrxoxK_1

	nop

	:l_YxjtYzBHODCrxoxK_1
    iget v0, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_PuTDUDTHuoYtgQum_2

	nop

.end method

.method public final move(II)V
    .locals 2

	goto/32 :l_ywToinjRKyZLkVfy_0

	nop

	:l_DZJRezzJxIdfUixZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 69
	goto/32 :l_oGDqkEuaMSHLVfUY_7

	nop

	:l_zRJHqmjucVCEDPXA_16
	goto/32 :VZJRbvaoqjFCAIXA
	:l_CvroYQUlXOoSLybL_9
	invoke-static {v1}, Lkotlin/collections/MovingSubList;->BTzzBONcuZDGqfLr(Ljava/util/List;)I

    move-result v1

	goto/32 :l_KctJkZrwkzvILbtz_10

	nop

	:l_MpDpZIyfgpIVbyqO_8
    iget-object v1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_CvroYQUlXOoSLybL_9

	nop

	:l_XtISzjusHBkyTKlw_5
	goto/32 :aVOSmlXVvuvMEWOa
	:KRfbtCCwpkiunVGd
	:VZJRbvaoqjFCAIXA

	goto/32 :l_DZJRezzJxIdfUixZ_6

	nop

	:l_zLowPZeTztNvyjMx_2
	add-int v0, v0, v1
	goto/32 :l_beZrBArLmTAusCws_3

	nop

	:l_ywToinjRKyZLkVfy_0
	const v0, 31
	goto/32 :l_jDxHgVgbYoKKQvpG_1

	nop

	:l_jDxHgVgbYoKKQvpG_1
	const v1, 31
	goto/32 :l_zLowPZeTztNvyjMx_2

	nop

	:l_beZrBArLmTAusCws_3
	rem-int v0, v0, v1
	goto/32 :l_CEJhWdRtEOjgtafY_4

	nop

	:l_eEIGkFjJsZYJiReu_14
    return-void

	:after_last_instruction

	goto/32 :l_DXVkDnZdQHtNTEgL_15

	nop

	:l_KctJkZrwkzvILbtz_10
	invoke-static {v0, p1, p2, v1}, Lkotlin/collections/MovingSubList;->LJCjxbdfbyULyPru(Lkotlin/collections/AbstractList$Companion;III)V

    .line 70
	goto/32 :l_wuDmeHNadsxjgNzE_11

	nop

	:l_PlrhRumnWkSVYgHJ_12
    sub-int v0, p2, p1

	goto/32 :l_HcDOsdsDhlZaVayr_13

	nop

	:l_CEJhWdRtEOjgtafY_4
	if-lez v0, :gl_iosiJOSMPnmZxqsi

	goto/32 :KRfbtCCwpkiunVGd

	:gl_iosiJOSMPnmZxqsi	goto/32 :l_XtISzjusHBkyTKlw_5

	nop

	:l_DXVkDnZdQHtNTEgL_15
	goto/32 :before_first_instruction

	:aVOSmlXVvuvMEWOa
	goto/32 :l_zRJHqmjucVCEDPXA_16

	nop

	:l_oGDqkEuaMSHLVfUY_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_MpDpZIyfgpIVbyqO_8

	nop

	:l_wuDmeHNadsxjgNzE_11
    iput p1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

    .line 71
	goto/32 :l_PlrhRumnWkSVYgHJ_12

	nop

	:l_HcDOsdsDhlZaVayr_13
    iput v0, p0, Lkotlin/collections/MovingSubList;->_size:I

    .line 72
	goto/32 :l_eEIGkFjJsZYJiReu_14

	nop

.end method
