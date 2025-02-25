.class public final Lkotlin/collections/IndexingIterator;
.super Ljava/lang/Object;
.source "Iterators.kt"

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
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0086\u0002J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0086\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/collections/IndexingIterator;",
        "T",
        "",
        "Lkotlin/collections/IndexedValue;",
        "iterator",
        "(Ljava/util/Iterator;)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
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
.field private index:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static PguNqPsgYxSRbIAs(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_kRGibfBnlLXQRjBC_0

	nop

	:l_kRGibfBnlLXQRjBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSOavJoBDUThrGCH_1

	nop

	:l_AKStRHobNbFlrNDv_3
	goto/32 :before_first_instruction

	:l_pSOavJoBDUThrGCH_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nwoCAvZowXgoDeDb_2

	nop

	:l_nwoCAvZowXgoDeDb_2
    return-void

	:after_last_instruction

	goto/32 :l_AKStRHobNbFlrNDv_3

	nop

.end method

.method public static opGITstvjCSZKRnZ(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_OztpTeheSuBxSDUM_0

	nop

	:l_DdHUxXBgQaCbqFXa_2
    return v0

	:after_last_instruction

	goto/32 :l_sGHrXpprxrzZZaOa_3

	nop

	:l_LRoONIRMEpJBLvCM_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_DdHUxXBgQaCbqFXa_2

	nop

	:l_sGHrXpprxrzZZaOa_3
	goto/32 :before_first_instruction

	:l_OztpTeheSuBxSDUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LRoONIRMEpJBLvCM_1

	nop

.end method

.method public static NKGMllDsRXFPBUTr(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;
    .locals 1

	goto/32 :l_WoyyAotiAoYUpjIA_0

	nop

	:l_WoyyAotiAoYUpjIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXNerqZYmdEZymkU_1

	nop

	:l_HradboDdsPebFfnd_3
	goto/32 :before_first_instruction

	:l_fSwnqNzNlICQUbSI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HradboDdsPebFfnd_3

	nop

	:l_JXNerqZYmdEZymkU_1
    invoke-virtual {p0}, Lkotlin/collections/IndexingIterator;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_fSwnqNzNlICQUbSI_2

	nop

.end method

.method public static YJoqonxesQTgHjfd()V
    .locals 0

	goto/32 :l_zqftdDqxwPxLXtDg_0

	nop

	:l_ipyePljyRCgftBOg_3
	goto/32 :before_first_instruction

	:l_zqftdDqxwPxLXtDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OpmFEDwcqNmXSgJF_1

	nop

	:l_OpmFEDwcqNmXSgJF_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

	goto/32 :l_QuDvFAeRhRbgtbNt_2

	nop

	:l_QuDvFAeRhRbgtbNt_2
    return-void

	:after_last_instruction

	goto/32 :l_ipyePljyRCgftBOg_3

	nop

.end method

.method public static mQfSJMkKieByOmLm(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nfoqBWgfdDsCnzyQ_0

	nop

	:l_aGSLOAuGJZRWCsjG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dedcAkUzJWOlZBUu_3

	nop

	:l_nfoqBWgfdDsCnzyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MePPLefyvPimbaYX_1

	nop

	:l_dedcAkUzJWOlZBUu_3
	goto/32 :before_first_instruction

	:l_MePPLefyvPimbaYX_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aGSLOAuGJZRWCsjG_2

	nop

.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

	goto/32 :l_fpIcaIIgOgAeClXa_0

	nop

	:l_sVZxJSmnwMbQLpMy_5
    return-void

	:after_last_instruction

	goto/32 :l_LkUlqopbHNicXnjf_6

	nop

	:l_UiLwZsanOCRdcWaD_2
	invoke-static {p1, v0}, Lkotlin/collections/IndexingIterator;->PguNqPsgYxSRbIAs(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_KvyvdDGjQCPXqKnq_3

	nop

	:l_HfGOSpshgZhJnIOD_1
    const-string v0, "iterator"

	goto/32 :l_UiLwZsanOCRdcWaD_2

	nop

	:l_KvyvdDGjQCPXqKnq_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_LudWrFPfPHEbKiKG_4

	nop

	:l_LudWrFPfPHEbKiKG_4
    iput-object p1, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_sVZxJSmnwMbQLpMy_5

	nop

	:l_fpIcaIIgOgAeClXa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iterator"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_HfGOSpshgZhJnIOD_1

	nop

	:l_LkUlqopbHNicXnjf_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

	goto/32 :l_CvAwrpbtYsuhFMyy_0

	nop

	:l_okfXkMMnrhgKiwBC_2
	invoke-static {v0}, Lkotlin/collections/IndexingIterator;->opGITstvjCSZKRnZ(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_lYTwiQpDxhkpjYgG_3

	nop

	:l_LsACifViVlzzokog_4
	goto/32 :before_first_instruction

	:l_CvAwrpbtYsuhFMyy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_KoRUCKJcBSNmVFmH_1

	nop

	:l_lYTwiQpDxhkpjYgG_3
    return v0

	:after_last_instruction

	goto/32 :l_LsACifViVlzzokog_4

	nop

	:l_KoRUCKJcBSNmVFmH_1
    iget-object v0, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_okfXkMMnrhgKiwBC_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ECdcjXfEhmUoSqrd_0

	nop

	:l_ECdcjXfEhmUoSqrd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_uyOCeWDOBtaDbOTt_1

	nop

	:l_uyOCeWDOBtaDbOTt_1
	invoke-static {p0}, Lkotlin/collections/IndexingIterator;->NKGMllDsRXFPBUTr(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_JCxGANijNJEjmbit_2

	nop

	:l_ORjWBIvuHqQpduzT_3
	goto/32 :before_first_instruction

	:l_JCxGANijNJEjmbit_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ORjWBIvuHqQpduzT_3

	nop

.end method

.method public final next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_sOdmzWxCdEPiuIGw_0

	nop

	:l_riIVztrhCZwlMRkQ_12
	invoke-static {}, Lkotlin/collections/IndexingIterator;->YJoqonxesQTgHjfd()V

    :cond_0
	goto/32 :l_QOiTJWMnsUZFsUNU_13

	nop

	:l_JHunHjHxRTrUXCAx_1
	const v1, 22
	goto/32 :l_PgWVzarZBRcJiqrd_2

	nop

	:l_sOdmzWxCdEPiuIGw_0
	const v0, 1
	goto/32 :l_JHunHjHxRTrUXCAx_1

	nop

	:l_ToATaXfuFjsnlumN_3
	rem-int v0, v0, v1
	goto/32 :l_PMTqxoNdvAqSjSTt_4

	nop

	:l_KrQBcMLUEvazskrG_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_XAyAuOUHtXMDrtcL_8

	nop

	:l_QOiTJWMnsUZFsUNU_13
    iget-object v2, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_fBLIfBwQwxzeOzRz_14

	nop

	:l_nVPeWXeHRKBMBycC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;"
        }
    .end annotation

    .line 41
	goto/32 :l_KrQBcMLUEvazskrG_7

	nop

	:l_qxkXwTnLrVpewqUr_16
    return-object v0

	:after_last_instruction

	goto/32 :l_wtqXxFbubeesRWlk_17

	nop

	:l_XdrRYWXSWXJLXxRf_18
	goto/32 :XBkNlTLmfClTggdO
	:l_wtqXxFbubeesRWlk_17
	goto/32 :before_first_instruction

	:sgwpcldrPaUdMFVP
	goto/32 :l_XdrRYWXSWXJLXxRf_18

	nop

	:l_wjDublwweaWxowmD_10
    iput v2, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_FiFHLKpBHTTQYtMN_11

	nop

	:l_iFdbnCmqFiEGSwGI_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_wjDublwweaWxowmD_10

	nop

	:l_fBLIfBwQwxzeOzRz_14
	invoke-static {v2}, Lkotlin/collections/IndexingIterator;->mQfSJMkKieByOmLm(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_mbAatRWSTViqOWlo_15

	nop

	:l_qHBvYerAkxVHzDJL_5
	goto/32 :sgwpcldrPaUdMFVP
	:FcasKsvdgDdkGnZb
	:XBkNlTLmfClTggdO

	goto/32 :l_nVPeWXeHRKBMBycC_6

	nop

	:l_PgWVzarZBRcJiqrd_2
	add-int v0, v0, v1
	goto/32 :l_ToATaXfuFjsnlumN_3

	nop

	:l_PMTqxoNdvAqSjSTt_4
	if-lez v0, :gl_LrbVfsWqYxFEvFfx

	goto/32 :FcasKsvdgDdkGnZb

	:gl_LrbVfsWqYxFEvFfx	goto/32 :l_qHBvYerAkxVHzDJL_5

	nop

	:l_mbAatRWSTViqOWlo_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_qxkXwTnLrVpewqUr_16

	nop

	:l_XAyAuOUHtXMDrtcL_8
    iget v1, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_iFdbnCmqFiEGSwGI_9

	nop

	:l_FiFHLKpBHTTQYtMN_11
	if-ltz v1, :gl_HuiSXHJHEVDHCCUL

	goto/32 :cond_0

	:gl_HuiSXHJHEVDHCCUL
	goto/32 :l_riIVztrhCZwlMRkQ_12

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_ftAXGJFiFpzTiNHd_0

	nop

	:l_ftAXGJFiFpzTiNHd_0
	const v0, 15
	goto/32 :l_YfEjJSdIMtvgmCPK_1

	nop

	:l_SgvTmrxHZWNRJFwK_5
	goto/32 :xxnUuTptfudITLag
	:YCgkhrKzlZCeXqRC
	:gQYMqcyoquzsguit

	goto/32 :l_HLcBVilDZOjJAVMq_6

	nop

	:l_xakjnGBHlUQiybhL_2
	add-int v0, v0, v1
	goto/32 :l_cvHvszAkdeEmEZCo_3

	nop

	:l_qikTOMMXNfRNRMjT_11
	goto/32 :before_first_instruction

	:xxnUuTptfudITLag
	goto/32 :l_HIXTHKktuVXHigng_12

	nop

	:l_wWMWaPYWeEcFCyqE_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_zDLuEhJLokdSsDUj_9

	nop

	:l_HLcBVilDZOjJAVMq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EfwqnBuPYCIEXCum_7

	nop

	:l_YfEjJSdIMtvgmCPK_1
	const v1, 6
	goto/32 :l_xakjnGBHlUQiybhL_2

	nop

	:l_HIXTHKktuVXHigng_12
	goto/32 :gQYMqcyoquzsguit
	:l_EfwqnBuPYCIEXCum_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_wWMWaPYWeEcFCyqE_8

	nop

	:l_cvHvszAkdeEmEZCo_3
	rem-int v0, v0, v1
	goto/32 :l_vsDfrcQRPhnoiEJg_4

	nop

	:l_vsDfrcQRPhnoiEJg_4
	if-lez v0, :gl_MSXhdpXWYZBnEdHy

	goto/32 :YCgkhrKzlZCeXqRC

	:gl_MSXhdpXWYZBnEdHy	goto/32 :l_SgvTmrxHZWNRJFwK_5

	nop

	:l_ptvcPzrZcUuKhjwI_10
    throw v0

	:after_last_instruction

	goto/32 :l_qikTOMMXNfRNRMjT_11

	nop

	:l_zDLuEhJLokdSsDUj_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ptvcPzrZcUuKhjwI_10

	nop

.end method
