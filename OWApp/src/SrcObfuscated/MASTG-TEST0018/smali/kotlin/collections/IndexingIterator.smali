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
.method public static NmHfaEVOfWFzhQnX(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_jqNwocekUHWbONCO_0

	nop

	:l_PLwvGTxOwaPoPyKk_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UYOyxUtxEWuOZbfX_2

	nop

	:l_iJuGDAZnxiidLcIm_3
	goto/32 :before_first_instruction

	:l_jqNwocekUHWbONCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PLwvGTxOwaPoPyKk_1

	nop

	:l_UYOyxUtxEWuOZbfX_2
    return-void

	:after_last_instruction

	goto/32 :l_iJuGDAZnxiidLcIm_3

	nop

.end method

.method public static DwKNdyREMsbocLlL(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_ybuXKkvejwoMRakg_0

	nop

	:l_VrJYvhXackZaJQRo_2
    return v0

	:after_last_instruction

	goto/32 :l_nhBKOJajQRYtOpvz_3

	nop

	:l_mCwOYoAGtQuGKoYK_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_VrJYvhXackZaJQRo_2

	nop

	:l_nhBKOJajQRYtOpvz_3
	goto/32 :before_first_instruction

	:l_ybuXKkvejwoMRakg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCwOYoAGtQuGKoYK_1

	nop

.end method

.method public static BhNeHpgvIhFjMZDl(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;
    .locals 1

	goto/32 :l_NaDdwraoZICFbHnS_0

	nop

	:l_NaDdwraoZICFbHnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OEGkNjQXUOeVdnmk_1

	nop

	:l_RLNTDhBvVmhEuKYF_3
	goto/32 :before_first_instruction

	:l_OEGkNjQXUOeVdnmk_1
    invoke-virtual {p0}, Lkotlin/collections/IndexingIterator;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_PewhxKXawhjjikDs_2

	nop

	:l_PewhxKXawhjjikDs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RLNTDhBvVmhEuKYF_3

	nop

.end method

.method public static uwrsIGxWcOrckrEH()V
    .locals 0

	goto/32 :l_fpNVUpQtwjXldkNx_0

	nop

	:l_fvkVghRYiSzpFjrC_2
    return-void

	:after_last_instruction

	goto/32 :l_jXxwjZeIyUFPHTjG_3

	nop

	:l_jXxwjZeIyUFPHTjG_3
	goto/32 :before_first_instruction

	:l_xauYKXoGWWspQFeD_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

	goto/32 :l_fvkVghRYiSzpFjrC_2

	nop

	:l_fpNVUpQtwjXldkNx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xauYKXoGWWspQFeD_1

	nop

.end method

.method public static lqsdKmdGeuHWTdqt(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_buidVNXYAsZKaxOH_0

	nop

	:l_buidVNXYAsZKaxOH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqoCcWusfVoOTrpv_1

	nop

	:l_pXFwQcqubMCBWFga_3
	goto/32 :before_first_instruction

	:l_JhbNKbWWAegsABBc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pXFwQcqubMCBWFga_3

	nop

	:l_EqoCcWusfVoOTrpv_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JhbNKbWWAegsABBc_2

	nop

.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

	goto/32 :l_XeiegEmXtjPEwuYx_0

	nop

	:l_XeiegEmXtjPEwuYx_0
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

	goto/32 :l_xankSyFsQVQbojLI_1

	nop

	:l_ztfdwMWNjyKmkaLT_6
	goto/32 :before_first_instruction

	:l_xankSyFsQVQbojLI_1
    const-string v0, "iterator"

	goto/32 :l_kIHAQxeJKwYCWBib_2

	nop

	:l_nOXRTLDIkzvTsarr_5
    return-void

	:after_last_instruction

	goto/32 :l_ztfdwMWNjyKmkaLT_6

	nop

	:l_tfuUurZgxrQQGKkY_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TAeytTzXXdJGlYGj_4

	nop

	:l_kIHAQxeJKwYCWBib_2
	invoke-static {p1, v0}, Lkotlin/collections/IndexingIterator;->NmHfaEVOfWFzhQnX(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_tfuUurZgxrQQGKkY_3

	nop

	:l_TAeytTzXXdJGlYGj_4
    iput-object p1, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_nOXRTLDIkzvTsarr_5

	nop

.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

	goto/32 :l_jsQZJAenexYLkkbn_0

	nop

	:l_cqpxBrbRZvOYUZuT_4
	goto/32 :before_first_instruction

	:l_jsQZJAenexYLkkbn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_HDciMLDtZDFZotXH_1

	nop

	:l_HDciMLDtZDFZotXH_1
    iget-object v0, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_hSPdsKkyqBiNBaQa_2

	nop

	:l_xKvRykCPhpenlGWr_3
    return v0

	:after_last_instruction

	goto/32 :l_cqpxBrbRZvOYUZuT_4

	nop

	:l_hSPdsKkyqBiNBaQa_2
	invoke-static {v0}, Lkotlin/collections/IndexingIterator;->DwKNdyREMsbocLlL(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_xKvRykCPhpenlGWr_3

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_qeaMJsNhsiVoWlcS_0

	nop

	:l_sEQDoUQpKDWEAryP_1
	invoke-static {p0}, Lkotlin/collections/IndexingIterator;->BhNeHpgvIhFjMZDl(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_BPfuarQSyxUPXpKG_2

	nop

	:l_qeaMJsNhsiVoWlcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_sEQDoUQpKDWEAryP_1

	nop

	:l_BPfuarQSyxUPXpKG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QzzkSHtGVqDXHFxD_3

	nop

	:l_QzzkSHtGVqDXHFxD_3
	goto/32 :before_first_instruction

.end method

.method public final next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_wTrsGwjdzpHYKTjx_0

	nop

	:l_XICDcZoHdAXLQUmi_10
    iput v2, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_LNsfUGihWBNziARG_11

	nop

	:l_zmOwDTQTLebyVuoK_2
	add-int v0, v0, v1
	goto/32 :l_UVBhcAECTBQQgZcx_3

	nop

	:l_wTrsGwjdzpHYKTjx_0
	const v0, 19
	goto/32 :l_SCnNBdOlnUXXcFTu_1

	nop

	:l_UVBhcAECTBQQgZcx_3
	rem-int v0, v0, v1
	goto/32 :l_vDdtUvKZeJyhPQDH_4

	nop

	:l_nRgcdERyxHivhfTJ_13
    iget-object v2, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_OjtVfVOcyVxoVNry_14

	nop

	:l_SCnNBdOlnUXXcFTu_1
	const v1, 5
	goto/32 :l_zmOwDTQTLebyVuoK_2

	nop

	:l_OlRRLTAgQyhAIxau_17
	goto/32 :before_first_instruction

	:hiSBKyCfQfpEcxmw
	goto/32 :l_JEkuNhigtBVnFKwg_18

	nop

	:l_tlJQBesFTjvLZZWm_6
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
	goto/32 :l_NPWzQBVojozZMYOy_7

	nop

	:l_TuDyQXMbTILDDnCh_8
    iget v1, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_UfOCAXnnyaHkpIgo_9

	nop

	:l_YJvmWfcwiTvTURKO_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_FGrGmbwrZhHVGXyt_16

	nop

	:l_FGrGmbwrZhHVGXyt_16
    return-object v0

	:after_last_instruction

	goto/32 :l_OlRRLTAgQyhAIxau_17

	nop

	:l_gWmZJbCoxDJtUZOJ_5
	goto/32 :hiSBKyCfQfpEcxmw
	:DModzVJCmJfLtEMq
	:pcatBBnvwzANqakf

	goto/32 :l_tlJQBesFTjvLZZWm_6

	nop

	:l_vDdtUvKZeJyhPQDH_4
	if-lez v0, :gl_TqJbdktxTLDYUYpp

	goto/32 :DModzVJCmJfLtEMq

	:gl_TqJbdktxTLDYUYpp	goto/32 :l_gWmZJbCoxDJtUZOJ_5

	nop

	:l_JEkuNhigtBVnFKwg_18
	goto/32 :pcatBBnvwzANqakf
	:l_vzawKEfaldFfiSlo_12
	invoke-static {}, Lkotlin/collections/IndexingIterator;->uwrsIGxWcOrckrEH()V

    :cond_0
	goto/32 :l_nRgcdERyxHivhfTJ_13

	nop

	:l_NPWzQBVojozZMYOy_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_TuDyQXMbTILDDnCh_8

	nop

	:l_OjtVfVOcyVxoVNry_14
	invoke-static {v2}, Lkotlin/collections/IndexingIterator;->lqsdKmdGeuHWTdqt(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_YJvmWfcwiTvTURKO_15

	nop

	:l_LNsfUGihWBNziARG_11
	if-ltz v1, :gl_tFGXUBdTxZQwlbhA

	goto/32 :cond_0

	:gl_tFGXUBdTxZQwlbhA
	goto/32 :l_vzawKEfaldFfiSlo_12

	nop

	:l_UfOCAXnnyaHkpIgo_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_XICDcZoHdAXLQUmi_10

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_MpAApwnbMTrMgJbX_0

	nop

	:l_MpAApwnbMTrMgJbX_0
	const v0, 11
	goto/32 :l_NFLOFMYuHwzioqzg_1

	nop

	:l_fJzEmvbhOARUwdnQ_3
	rem-int v0, v0, v1
	goto/32 :l_CAtxSqAhMtLjvVXI_4

	nop

	:l_soRbVFAYrJaKfpTF_2
	add-int v0, v0, v1
	goto/32 :l_fJzEmvbhOARUwdnQ_3

	nop

	:l_nyhRmUrTryFBcCpc_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_VxNDRcBcpDPbDQJp_9

	nop

	:l_XHCgnqRBQSTnmEOQ_10
    throw v0

	:after_last_instruction

	goto/32 :l_yYVHAWQPoJxKhBsu_11

	nop

	:l_DcckTNxxwmAkHcej_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_nyhRmUrTryFBcCpc_8

	nop

	:l_egaATUIWeXozWmSF_12
	goto/32 :NOEmJOkkDXbsdZic
	:l_yYVHAWQPoJxKhBsu_11
	goto/32 :before_first_instruction

	:awHiHJntqAAUmIMg
	goto/32 :l_egaATUIWeXozWmSF_12

	nop

	:l_QtxDqbrliMsTNdFP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DcckTNxxwmAkHcej_7

	nop

	:l_BHmbGDykTvCOsMjO_5
	goto/32 :awHiHJntqAAUmIMg
	:njtzowOiSkiRUTNw
	:NOEmJOkkDXbsdZic

	goto/32 :l_QtxDqbrliMsTNdFP_6

	nop

	:l_VxNDRcBcpDPbDQJp_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XHCgnqRBQSTnmEOQ_10

	nop

	:l_NFLOFMYuHwzioqzg_1
	const v1, 26
	goto/32 :l_soRbVFAYrJaKfpTF_2

	nop

	:l_CAtxSqAhMtLjvVXI_4
	if-lez v0, :gl_oYLTYkxUEhLsEdsG

	goto/32 :njtzowOiSkiRUTNw

	:gl_oYLTYkxUEhLsEdsG	goto/32 :l_BHmbGDykTvCOsMjO_5

	nop

.end method
