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
.method public static lwvzCIkPVFkIZdxS(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_MZkpiNdIUCzVFksU_0

	nop

	:l_NNwHubHQcgNPXUmc_2
    return-void

	:after_last_instruction

	goto/32 :l_PVlaRRqZlVTJzZqc_3

	nop

	:l_PVlaRRqZlVTJzZqc_3
	goto/32 :before_first_instruction

	:l_nwQBAyAWsaXNYTqb_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NNwHubHQcgNPXUmc_2

	nop

	:l_MZkpiNdIUCzVFksU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nwQBAyAWsaXNYTqb_1

	nop

.end method

.method public static AdSshpCxHTpmqYQr(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_bvzQVaGIjosQyxag_0

	nop

	:l_VRvgELShRDdVFUdk_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_kCHyDFFPHZOWwTSD_2

	nop

	:l_kCHyDFFPHZOWwTSD_2
    return v0

	:after_last_instruction

	goto/32 :l_ymrYBaXVdbchyTUW_3

	nop

	:l_bvzQVaGIjosQyxag_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRvgELShRDdVFUdk_1

	nop

	:l_ymrYBaXVdbchyTUW_3
	goto/32 :before_first_instruction

.end method

.method public static cNWDgcEkVeKRcBTe(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;
    .locals 1

	goto/32 :l_kKfefauSXgsRjLJy_0

	nop

	:l_uKIQsPNzOlmMApQv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cxKvIKkAcZFQfGMh_3

	nop

	:l_cxKvIKkAcZFQfGMh_3
	goto/32 :before_first_instruction

	:l_oQdawAAfJTdcmYVZ_1
    invoke-virtual {p0}, Lkotlin/collections/IndexingIterator;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_uKIQsPNzOlmMApQv_2

	nop

	:l_kKfefauSXgsRjLJy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQdawAAfJTdcmYVZ_1

	nop

.end method

.method public static fKkQHzbjVNHHWifI()V
    .locals 0

	goto/32 :l_JuGxPbajuXgXYPug_0

	nop

	:l_XFcIPlAttWrLMOCt_3
	goto/32 :before_first_instruction

	:l_KjuYFkMeYUaGFWJR_2
    return-void

	:after_last_instruction

	goto/32 :l_XFcIPlAttWrLMOCt_3

	nop

	:l_JuGxPbajuXgXYPug_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QpIQYXAlNYGdcMpn_1

	nop

	:l_QpIQYXAlNYGdcMpn_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

	goto/32 :l_KjuYFkMeYUaGFWJR_2

	nop

.end method

.method public static nYwXOSAqAJQnMdgj(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VznRZMQwruyZUWtY_0

	nop

	:l_vtLeoYgyThKmIWXI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sYYtaDJGzpwraNly_3

	nop

	:l_sYYtaDJGzpwraNly_3
	goto/32 :before_first_instruction

	:l_VznRZMQwruyZUWtY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_erNDWapIcoiTcKeh_1

	nop

	:l_erNDWapIcoiTcKeh_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vtLeoYgyThKmIWXI_2

	nop

.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

	goto/32 :l_qXMJqotmJLXSDjrZ_0

	nop

	:l_FPXvhusWfdTZrjRd_5
    return-void

	:after_last_instruction

	goto/32 :l_DUfLRwIhfdOEwZfw_6

	nop

	:l_aybifeWrDQUFBbrD_4
    iput-object p1, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_FPXvhusWfdTZrjRd_5

	nop

	:l_qXMJqotmJLXSDjrZ_0
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

	goto/32 :l_fdvKYzjuGJqseTZw_1

	nop

	:l_hbDxwaUYsSoxKVxe_2
	invoke-static {p1, v0}, Lkotlin/collections/IndexingIterator;->lwvzCIkPVFkIZdxS(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_pyfUwAJXPZJKntex_3

	nop

	:l_DUfLRwIhfdOEwZfw_6
	goto/32 :before_first_instruction

	:l_pyfUwAJXPZJKntex_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_aybifeWrDQUFBbrD_4

	nop

	:l_fdvKYzjuGJqseTZw_1
    const-string v0, "iterator"

	goto/32 :l_hbDxwaUYsSoxKVxe_2

	nop

.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

	goto/32 :l_quLIVNAlvQWPYWru_0

	nop

	:l_bwvFkjxTlrQwZXsb_1
    iget-object v0, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_YqNSeQMXpyWPpgPb_2

	nop

	:l_lETlkrUctzEXAswG_4
	goto/32 :before_first_instruction

	:l_YqNSeQMXpyWPpgPb_2
	invoke-static {v0}, Lkotlin/collections/IndexingIterator;->AdSshpCxHTpmqYQr(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_zVjDIgCaiohKyeqE_3

	nop

	:l_zVjDIgCaiohKyeqE_3
    return v0

	:after_last_instruction

	goto/32 :l_lETlkrUctzEXAswG_4

	nop

	:l_quLIVNAlvQWPYWru_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_bwvFkjxTlrQwZXsb_1

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_mORNOQYqjxccweUi_0

	nop

	:l_rtzkKmrPIsTeQkHp_1
	invoke-static {p0}, Lkotlin/collections/IndexingIterator;->cNWDgcEkVeKRcBTe(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_LmnqZDbYJnTUmTtu_2

	nop

	:l_LmnqZDbYJnTUmTtu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IeVHpVkWhGqhlBnF_3

	nop

	:l_mORNOQYqjxccweUi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_rtzkKmrPIsTeQkHp_1

	nop

	:l_IeVHpVkWhGqhlBnF_3
	goto/32 :before_first_instruction

.end method

.method public final next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_hDJRqhYtGWpQswUV_0

	nop

	:l_SIYCRZZiDADElAhy_14
	invoke-static {v2}, Lkotlin/collections/IndexingIterator;->nYwXOSAqAJQnMdgj(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ItxYVnfDuIaWqLzo_15

	nop

	:l_LoksEoiyzWRMiRhn_6
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
	goto/32 :l_sWTNkbEGzuxqBIYb_7

	nop

	:l_LXLapsWQItLQOkqo_2
	add-int v0, v0, v1
	goto/32 :l_RwoOZZMvCnHqFCpY_3

	nop

	:l_sWTNkbEGzuxqBIYb_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_aUNnrwwhyIHgnJYY_8

	nop

	:l_ftsZlOCTnSQomymk_16
    return-object v0

	:after_last_instruction

	goto/32 :l_atEPMqFlQDxVvcBt_17

	nop

	:l_ItxYVnfDuIaWqLzo_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_ftsZlOCTnSQomymk_16

	nop

	:l_kCmzbKAWuSTnZxzh_1
	const v1, 20
	goto/32 :l_LXLapsWQItLQOkqo_2

	nop

	:l_MTvNyaIzhGgjReLN_11
	if-ltz v1, :gl_ShKFMJuXGeEsReri

	goto/32 :cond_0

	:gl_ShKFMJuXGeEsReri
	goto/32 :l_VkEZAcAZAPkmNBbC_12

	nop

	:l_baxfJMRJJHbJwGQx_10
    iput v2, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_MTvNyaIzhGgjReLN_11

	nop

	:l_RwoOZZMvCnHqFCpY_3
	rem-int v0, v0, v1
	goto/32 :l_iatTwnVVnbdFgIYe_4

	nop

	:l_atEPMqFlQDxVvcBt_17
	goto/32 :before_first_instruction

	:CEmfEWeTYRgecJPH
	goto/32 :l_jbxeQVbeGQmORBnt_18

	nop

	:l_jbxeQVbeGQmORBnt_18
	goto/32 :EhOCeynFFdPpqxFg
	:l_aUNnrwwhyIHgnJYY_8
    iget v1, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_IMZvMxpEkpXyhaWZ_9

	nop

	:l_VkEZAcAZAPkmNBbC_12
	invoke-static {}, Lkotlin/collections/IndexingIterator;->fKkQHzbjVNHHWifI()V

    :cond_0
	goto/32 :l_qpmoIPikoVXmMjyt_13

	nop

	:l_HxISTpjSZYVJJISM_5
	goto/32 :CEmfEWeTYRgecJPH
	:ixPaJMInxJLDOzVm
	:EhOCeynFFdPpqxFg

	goto/32 :l_LoksEoiyzWRMiRhn_6

	nop

	:l_hDJRqhYtGWpQswUV_0
	const v0, 15
	goto/32 :l_kCmzbKAWuSTnZxzh_1

	nop

	:l_iatTwnVVnbdFgIYe_4
	if-lez v0, :gl_raIPoRFxARJPkkft

	goto/32 :ixPaJMInxJLDOzVm

	:gl_raIPoRFxARJPkkft	goto/32 :l_HxISTpjSZYVJJISM_5

	nop

	:l_IMZvMxpEkpXyhaWZ_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_baxfJMRJJHbJwGQx_10

	nop

	:l_qpmoIPikoVXmMjyt_13
    iget-object v2, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_SIYCRZZiDADElAhy_14

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_ngjcdkRjvsrdHkGG_0

	nop

	:l_IeMhVOZumsUwMfZS_4
	if-lez v0, :gl_MOeTxaEwnqfOloLX

	goto/32 :WhFgoGBYQJOzRDVG

	:gl_MOeTxaEwnqfOloLX	goto/32 :l_kkxKHNFYPrCzcnag_5

	nop

	:l_OdscuXkSebjJrtzI_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UNNCBniGZoaNlRAT_10

	nop

	:l_ziABLRNWDfrXygBL_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_OdscuXkSebjJrtzI_9

	nop

	:l_LRixIcLGMMzlEiXx_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ziABLRNWDfrXygBL_8

	nop

	:l_kkxKHNFYPrCzcnag_5
	goto/32 :RsptQtIngcrLJHJG
	:WhFgoGBYQJOzRDVG
	:RnbykGwIAEgGgQND

	goto/32 :l_GXEYmVYstQYmNYFI_6

	nop

	:l_EkeBDOZAEMAzvgOl_3
	rem-int v0, v0, v1
	goto/32 :l_IeMhVOZumsUwMfZS_4

	nop

	:l_GXEYmVYstQYmNYFI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LRixIcLGMMzlEiXx_7

	nop

	:l_ngjcdkRjvsrdHkGG_0
	const v0, 17
	goto/32 :l_zPjgQvHHLHUSZYhg_1

	nop

	:l_VWVasvWXQCsewsWT_11
	goto/32 :before_first_instruction

	:RsptQtIngcrLJHJG
	goto/32 :l_hqUlGsUvfxPAtJEO_12

	nop

	:l_UNNCBniGZoaNlRAT_10
    throw v0

	:after_last_instruction

	goto/32 :l_VWVasvWXQCsewsWT_11

	nop

	:l_hqUlGsUvfxPAtJEO_12
	goto/32 :RnbykGwIAEgGgQND
	:l_zPjgQvHHLHUSZYhg_1
	const v1, 23
	goto/32 :l_QSnXkWlwhAYMpNFF_2

	nop

	:l_QSnXkWlwhAYMpNFF_2
	add-int v0, v0, v1
	goto/32 :l_EkeBDOZAEMAzvgOl_3

	nop

.end method
