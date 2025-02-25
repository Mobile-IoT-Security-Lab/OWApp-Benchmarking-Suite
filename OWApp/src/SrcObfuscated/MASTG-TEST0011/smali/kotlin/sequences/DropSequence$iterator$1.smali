.class public final Lkotlin/sequences/DropSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/DropSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlin/sequences/DropSequence$iterator$1",
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
        "drop",
        "",
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
.method constructor <init>(Lkotlin/sequences/DropSequence;)V
    .locals 1

	goto/32 :l_jMjYgTrHpbYWBbHU_0

	nop

	:l_jMjYgTrHpbYWBbHU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/DropSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/DropSequence<",
            "TT;>;)V"
        }
    .end annotation

    .line 489
	goto/32 :l_UbEIoMTXrIaBJTah_1

	nop

	:l_NPoPACMuotRDXMis_5
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getCount$p(Lkotlin/sequences/DropSequence;)I

    move-result v0

	goto/32 :l_qGAFHZxKobdcXbsh_6

	nop

	:l_jsFvwKZiBOlrQEhn_2
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_pmwrUOXwHgSRbheK_3

	nop

	:l_qGAFHZxKobdcXbsh_6
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

    .line 489
	goto/32 :l_JolgEKjZXSOtbyTn_7

	nop

	:l_JolgEKjZXSOtbyTn_7
    return-void

	:after_last_instruction

	goto/32 :l_EAJSBCteJSgvDVez_8

	nop

	:l_REfTMVsYvZWEgVbP_4
    iput-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 491
	goto/32 :l_NPoPACMuotRDXMis_5

	nop

	:l_pmwrUOXwHgSRbheK_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_REfTMVsYvZWEgVbP_4

	nop

	:l_EAJSBCteJSgvDVez_8
	goto/32 :before_first_instruction

	:l_UbEIoMTXrIaBJTah_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
	goto/32 :l_jsFvwKZiBOlrQEhn_2

	nop

.end method

.method private final drop(FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_AhgvumYEzuFfZhDp_0

	nop

	:l_EqHYeLcUvbWzWcdh_4
    add-int p3, p2, p1

	goto/32 :l_JhWaqtIwTHplUZMM_5

	nop

	:l_EUZFQIgoHGQjnhmo_1
    const/16 p0, 0x2a

	goto/32 :l_RkTdmPhCrmPKRLYc_2

	nop

	:l_RkTdmPhCrmPKRLYc_2
    const/16 p1, 0xd2

	goto/32 :l_chEuBZPhewyiQCMI_3

	nop

	:l_chEuBZPhewyiQCMI_3
    mul-int p2, p0, p1

	goto/32 :l_EqHYeLcUvbWzWcdh_4

	nop

	:l_JhWaqtIwTHplUZMM_5
    int-to-double p0, p3

	goto/32 :l_KpotsmYfZZosmqrk_6

	nop

	:l_AhgvumYEzuFfZhDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EUZFQIgoHGQjnhmo_1

	nop

	:l_wBChrdqisdOLRnQe_7
	goto/32 :before_first_instruction

	:l_KpotsmYfZZosmqrk_6
    return-void

	:after_last_instruction

	goto/32 :l_wBChrdqisdOLRnQe_7

	nop

.end method

.method private final drop(FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_WbZkFSexxYnXFLli_0

	nop

	:l_YVcUykcjfnofnmuP_7
	goto/32 :before_first_instruction

	:l_gSwMnLZbevnNRTRz_6
    return-void

	:after_last_instruction

	goto/32 :l_YVcUykcjfnofnmuP_7

	nop

	:l_WbZkFSexxYnXFLli_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hfPBhppBOMPoKLfH_1

	nop

	:l_RwheRHwqSmNpNusC_2
    const/16 p1, 0xd2

	goto/32 :l_UDurotEPUKsvuPsD_3

	nop

	:l_GaRuDVTntIrnerCt_4
    add-int p3, p2, p1

	goto/32 :l_FcZipjDABWdwAbFU_5

	nop

	:l_FcZipjDABWdwAbFU_5
    int-to-double p0, p3

	goto/32 :l_gSwMnLZbevnNRTRz_6

	nop

	:l_UDurotEPUKsvuPsD_3
    mul-int p2, p0, p1

	goto/32 :l_GaRuDVTntIrnerCt_4

	nop

	:l_hfPBhppBOMPoKLfH_1
    const/16 p0, 0x2a

	goto/32 :l_RwheRHwqSmNpNusC_2

	nop

.end method

.method private final drop(CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_CrykoOvVNrbelCtU_0

	nop

	:l_acjudZxXKtJRpQkT_3
    mul-int p2, p0, p1

	goto/32 :l_yzVuXfbXnVKEsndA_4

	nop

	:l_oqjTUakNBoICzYnv_7
	goto/32 :before_first_instruction

	:l_yzVuXfbXnVKEsndA_4
    add-int p3, p2, p1

	goto/32 :l_lBGABjBLDIyGAODV_5

	nop

	:l_KhlruwVlXNbjnALM_6
    return-void

	:after_last_instruction

	goto/32 :l_oqjTUakNBoICzYnv_7

	nop

	:l_lBGABjBLDIyGAODV_5
    int-to-double p0, p3

	goto/32 :l_KhlruwVlXNbjnALM_6

	nop

	:l_CrykoOvVNrbelCtU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kVmyQTDJERcrOWHP_1

	nop

	:l_tYeILNqiCeiLMKKI_2
    const/16 p1, 0xd2

	goto/32 :l_acjudZxXKtJRpQkT_3

	nop

	:l_kVmyQTDJERcrOWHP_1
    const/16 p0, 0x2a

	goto/32 :l_tYeILNqiCeiLMKKI_2

	nop

.end method

.method private final drop()V
    .locals 1

	goto/32 :l_VPcQyChvwySHaKfK_0

	nop

	:l_JeGKWugdiEfUBJxw_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_YKoObKfRIbaDxDDv_2

	nop

	:l_JTxwQPKRKNtsXccN_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
	goto/32 :l_GoKAXhYXvUWyKHaB_8

	nop

	:l_htAoSnneKFGlijJE_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_CHyIcqWDvzJkRjaj_5

	nop

	:l_gONVucGhwypXclts_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_dYePNDFuWoLleuJS_10

	nop

	:l_CHyIcqWDvzJkRjaj_5
	if-nez v0, :gl_XcrjuCeWQwKXfhYc

	goto/32 :cond_0

	:gl_XcrjuCeWQwKXfhYc
    .line 496
	goto/32 :l_oqTnCKVZRCqiFQXC_6

	nop

	:l_YKoObKfRIbaDxDDv_2
	if-gtz v0, :gl_AIrVNmcfmzlYPyHI

	goto/32 :cond_0

	:gl_AIrVNmcfmzlYPyHI
	goto/32 :l_jenyChGqKfJmbBAH_3

	nop

	:l_IsIhlMzGtqCzaEQL_12
    return-void

	:after_last_instruction

	goto/32 :l_fxHmZTWrPnsqDkdR_13

	nop

	:l_oqTnCKVZRCqiFQXC_6
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_JTxwQPKRKNtsXccN_7

	nop

	:l_jenyChGqKfJmbBAH_3
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_htAoSnneKFGlijJE_4

	nop

	:l_VPcQyChvwySHaKfK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 495
    nop

    :goto_0
	goto/32 :l_JeGKWugdiEfUBJxw_1

	nop

	:l_dYePNDFuWoLleuJS_10
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_pdOPbHfmMBjUoudc_11

	nop

	:l_fxHmZTWrPnsqDkdR_13
	goto/32 :before_first_instruction

	:l_GoKAXhYXvUWyKHaB_8
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_gONVucGhwypXclts_9

	nop

	:l_pdOPbHfmMBjUoudc_11
    goto :goto_0

    .line 499
    :cond_0
	goto/32 :l_IsIhlMzGtqCzaEQL_12

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_wVSyvSJAKENwGGWv_0

	nop

	:l_wVSyvSJAKENwGGWv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 490
	goto/32 :l_HdVcJKcEUIViACxT_1

	nop

	:l_ellXmDqaJWrWwBMn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wumBJqsPuclsecmc_3

	nop

	:l_HdVcJKcEUIViACxT_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ellXmDqaJWrWwBMn_2

	nop

	:l_wumBJqsPuclsecmc_3
	goto/32 :before_first_instruction

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_LkBOlbVIjKslzZGW_0

	nop

	:l_hBZTgwlEMAGNaakT_3
	goto/32 :before_first_instruction

	:l_LkBOlbVIjKslzZGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_BLUgITnXRSXkUiNU_1

	nop

	:l_BLUgITnXRSXkUiNU_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_CAZvCfnfUXLKUeOA_2

	nop

	:l_CAZvCfnfUXLKUeOA_2
    return v0

	:after_last_instruction

	goto/32 :l_hBZTgwlEMAGNaakT_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_DVnxhUQbXSZxraAo_0

	nop

	:l_DVnxhUQbXSZxraAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 507
	goto/32 :l_aQFDsZQRhDhytIgP_1

	nop

	:l_DHlXaojYMAHbpIUL_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_TocxosJScLqYoZKW_4

	nop

	:l_RcGgFhuWdrrHBvUD_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_DHlXaojYMAHbpIUL_3

	nop

	:l_TocxosJScLqYoZKW_4
    return v0

	:after_last_instruction

	goto/32 :l_bhNCsagYbrJIUTZa_5

	nop

	:l_aQFDsZQRhDhytIgP_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 508
	goto/32 :l_RcGgFhuWdrrHBvUD_2

	nop

	:l_bhNCsagYbrJIUTZa_5
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_QHJyrkmQuORafqJV_0

	nop

	:l_QHJyrkmQuORafqJV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 502
	goto/32 :l_CDRzRDWomtThgTRD_1

	nop

	:l_HNFgUrqPegLjxmXa_5
	goto/32 :before_first_instruction

	:l_CDRzRDWomtThgTRD_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 503
	goto/32 :l_TzhhgqmpzofXDQPL_2

	nop

	:l_TzhhgqmpzofXDQPL_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_IRhlcFfJYbOTqodd_3

	nop

	:l_eUItBaNKJkuzVLih_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HNFgUrqPegLjxmXa_5

	nop

	:l_IRhlcFfJYbOTqodd_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eUItBaNKJkuzVLih_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_eKpcLbgIayFIZkJS_0

	nop

	:l_jAowfsNiElSMPvBs_11
	goto/32 :before_first_instruction

	:SpUgGoWMquCclzYz
	goto/32 :l_TOPkaFrqPhWisNQi_12

	nop

	:l_eKpcLbgIayFIZkJS_0
	const v0, 27
	goto/32 :l_qZXDMgfaavkKuKYi_1

	nop

	:l_ItCULyzCdmngxItz_3
	rem-int v0, v0, v1
	goto/32 :l_lWehipiqSnOwVvFo_4

	nop

	:l_gceAkIzZmrjWFtEU_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_rhIyGjJlixwgktZg_8

	nop

	:l_iceGGzFqNvMzhYyb_5
	goto/32 :SpUgGoWMquCclzYz
	:mGDonNWBUlUouQCG
	:wiEpkAmVgimMgwRS

	goto/32 :l_cKaInARcVrXVyalw_6

	nop

	:l_TOPkaFrqPhWisNQi_12
	goto/32 :wiEpkAmVgimMgwRS
	:l_usoYfxguzzZqrJZt_10
    throw v0

	:after_last_instruction

	goto/32 :l_jAowfsNiElSMPvBs_11

	nop

	:l_lWehipiqSnOwVvFo_4
	if-lez v0, :gl_HatsGAyjWEppmoiu

	goto/32 :mGDonNWBUlUouQCG

	:gl_HatsGAyjWEppmoiu	goto/32 :l_iceGGzFqNvMzhYyb_5

	nop

	:l_KXIGSSDtpYerglMJ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_usoYfxguzzZqrJZt_10

	nop

	:l_rhIyGjJlixwgktZg_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_KXIGSSDtpYerglMJ_9

	nop

	:l_qZXDMgfaavkKuKYi_1
	const v1, 9
	goto/32 :l_tQwxUkOcFmDFkuxC_2

	nop

	:l_cKaInARcVrXVyalw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gceAkIzZmrjWFtEU_7

	nop

	:l_tQwxUkOcFmDFkuxC_2
	add-int v0, v0, v1
	goto/32 :l_ItCULyzCdmngxItz_3

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_wzuzbMJgEbeCdGXO_0

	nop

	:l_woYJOuaSXuYkOpXP_3
	goto/32 :before_first_instruction

	:l_wzuzbMJgEbeCdGXO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 491
	goto/32 :l_YVbXChlViwjGczPQ_1

	nop

	:l_ojKfKiJloTzrFpCL_2
    return-void

	:after_last_instruction

	goto/32 :l_woYJOuaSXuYkOpXP_3

	nop

	:l_YVbXChlViwjGczPQ_1
    iput p1, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_ojKfKiJloTzrFpCL_2

	nop

.end method
