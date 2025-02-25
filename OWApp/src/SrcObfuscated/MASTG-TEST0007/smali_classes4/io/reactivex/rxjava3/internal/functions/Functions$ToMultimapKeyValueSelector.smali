.class final Lio/reactivex/rxjava3/internal/functions/Functions$ToMultimapKeyValueSelector;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ToMultimapKeyValueSelector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/BiConsumer<",
        "Ljava/util/Map<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;TT;>;"
    }
.end annotation


# instance fields
.field private final collectionFactory:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;"
        }
    .end annotation
.end field

.field private final keySelector:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field private final valueSelector:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static dBlYXogmcMtvdCdL(Lio/reactivex/rxjava3/internal/functions/Functions$ToMultimapKeyValueSelector;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_dFcgFAMxUaBIainz_0

	nop

	:l_dFcgFAMxUaBIainz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JZVPsFiscbMlWeCS_1

	nop

	:l_JZVPsFiscbMlWeCS_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/functions/Functions$ToMultimapKeyValueSelector;->accept(Ljava/util/Map;Ljava/lang/Object;)V

	goto/32 :l_okbsQLBeBAydUsbT_2

	nop

	:l_okbsQLBeBAydUsbT_2
    return-void

	:after_last_instruction

	goto/32 :l_ZRPdXGvldZGqfgvj_3

	nop

	:l_ZRPdXGvldZGqfgvj_3
	goto/32 :before_first_instruction

.end method

.method public static pWhAbfQZBDGIaLDh(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_inSctYdWYDyNjRgm_0

	nop

	:l_aGiXgACoLBfzecuK_3
	goto/32 :before_first_instruction

	:l_emsjskOsJMJiCAkP_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TypHmZIJalOvHAaa_2

	nop

	:l_TypHmZIJalOvHAaa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aGiXgACoLBfzecuK_3

	nop

	:l_inSctYdWYDyNjRgm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_emsjskOsJMJiCAkP_1

	nop

.end method

.method public static qOkeplSjafZFbAPW(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nGQojivrOrWxguii_0

	nop

	:l_FBFfcIUkvYEYLrJf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lhXYeRaQSgpwIRdr_3

	nop

	:l_fYZKPzxRQmHKuzss_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FBFfcIUkvYEYLrJf_2

	nop

	:l_nGQojivrOrWxguii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYZKPzxRQmHKuzss_1

	nop

	:l_lhXYeRaQSgpwIRdr_3
	goto/32 :before_first_instruction

.end method

.method public static SaEMMAFrZsEmquNa(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BqPYqMZDXCqZVtoA_0

	nop

	:l_acGUEnILKMcbOUfG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CxHjMtVKEgaLXljz_3

	nop

	:l_VsWfyYzJBxvnpGah_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_acGUEnILKMcbOUfG_2

	nop

	:l_BqPYqMZDXCqZVtoA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VsWfyYzJBxvnpGah_1

	nop

	:l_CxHjMtVKEgaLXljz_3
	goto/32 :before_first_instruction

.end method

.method public static YBwntBJhnJOFtbDe(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZTyOZXNAgKOvlGjS_0

	nop

	:l_ZTyOZXNAgKOvlGjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zbeRGEehevzNAcwL_1

	nop

	:l_dRVzaClalGlChLNK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OtHZUpqBZfyZqqby_3

	nop

	:l_OtHZUpqBZfyZqqby_3
	goto/32 :before_first_instruction

	:l_zbeRGEehevzNAcwL_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dRVzaClalGlChLNK_2

	nop

.end method

.method public static sqKmnTsEBsFxORDp(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cjOqrFSYhoFwlrYj_0

	nop

	:l_cjOqrFSYhoFwlrYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywwIPlWAyAxECNNT_1

	nop

	:l_pBoPiyLyzyHnaPbO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uKamkTFkqzVyxFzV_3

	nop

	:l_uKamkTFkqzVyxFzV_3
	goto/32 :before_first_instruction

	:l_ywwIPlWAyAxECNNT_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pBoPiyLyzyHnaPbO_2

	nop

.end method

.method public static cXptJxMLoQWqQKza(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_HdtVdTBmpbGgHflT_0

	nop

	:l_oIXLwANDivctYvPM_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_aDuQYWPDlANUegQl_2

	nop

	:l_HdtVdTBmpbGgHflT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oIXLwANDivctYvPM_1

	nop

	:l_aDuQYWPDlANUegQl_2
    return v0

	:after_last_instruction

	goto/32 :l_syCMiOqUDgCKBRbX_3

	nop

	:l_syCMiOqUDgCKBRbX_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_SxxenAZDEKTsFZgV_0

	nop

	:l_PIYihgNRvGIyNbWK_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/functions/Functions$ToMultimapKeyValueSelector;->valueSelector:Lio/reactivex/rxjava3/functions/Function;

    .line 468
	goto/32 :l_sBsGGhzDqyZOviqG_4

	nop

	:l_YrwfhRaUlZyWuJUd_5
    return-void

	:after_last_instruction

	goto/32 :l_lQoVEuuhVsUPnvTa_6

	nop

	:l_sBsGGhzDqyZOviqG_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/functions/Functions$ToMultimapKeyValueSelector;->keySelector:Lio/reactivex/rxjava3/functions/Function;

    .line 469
	goto/32 :l_YrwfhRaUlZyWuJUd_5

	nop

	:l_NIPtMValhOoijHOs_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/functions/Functions$ToMultimapKeyValueSelector;->collectionFactory:Lio/reactivex/rxjava3/functions/Function;

    .line 467
	goto/32 :l_PIYihgNRvGIyNbWK_3

	nop

	:l_SxxenAZDEKTsFZgV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "collectionFactory",
            "valueSelector",
            "keySelector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TV;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    .line 465
    .local p0, "this":Lio/reactivex/rxjava3/internal/functions/Functions$ToMultimapKeyValueSelector;, "Lio/reactivex/rxjava3/internal/functions/Functions$ToMultimapKeyValueSelector<TK;TV;TT;>;"
    .local p1, "collectionFactory":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TK;+Ljava/util/Collection<-TV;>;>;"
    .local p2, "valueSelector":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+TV;>;"
    .local p3, "keySelector":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+TK;>;"
	goto/32 :l_ZEkqDrbAWXHumXNl_1

	nop

	:l_ZEkqDrbAWXHumXNl_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 466
	goto/32 :l_NIPtMValhOoijHOs_2

	nop

	:l_lQoVEuuhVsUPnvTa_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ifTQacEZmOnGhvuw_0

	nop

	:l_SgHNqnmFxuuxXChi_3
    return-void

	:after_last_instruction

	goto/32 :l_PYxzJnulyDuetoIi_4

	nop

	:l_PYxzJnulyDuetoIi_4
	goto/32 :before_first_instruction

	:l_MSnMycKNHXdAvsRy_1
    check-cast p1, Ljava/util/Map;

	goto/32 :l_tXFxLTWifURNFeZc_2

	nop

	:l_tXFxLTWifURNFeZc_2
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/functions/Functions$ToMultimapKeyValueSelector;->dBlYXogmcMtvdCdL(Lio/reactivex/rxjava3/internal/functions/Functions$ToMultimapKeyValueSelector;Ljava/util/Map;Ljava/lang/Object;)V

	goto/32 :l_SgHNqnmFxuuxXChi_3

	nop

	:l_ifTQacEZmOnGhvuw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "m",
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 459
    .local p0, "this":Lio/reactivex/rxjava3/internal/functions/Functions$ToMultimapKeyValueSelector;, "Lio/reactivex/rxjava3/internal/functions/Functions$ToMultimapKeyValueSelector<TK;TV;TT;>;"
	goto/32 :l_MSnMycKNHXdAvsRy_1

	nop

.end method

.method public accept(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_dRWNGOHARmVadUuN_0

	nop

	:l_LZbkvKaxsAwYAfBR_19
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/functions/Functions$ToMultimapKeyValueSelector;->cXptJxMLoQWqQKza(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 485
	goto/32 :l_KavimBtFbAOMvOxX_20

	nop

	:l_ckgTJlJmjKSUdRMI_17
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/functions/Functions$ToMultimapKeyValueSelector;->valueSelector:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_cMmmimeZFAobPmQt_18

	nop

	:l_btFenbvcxfdYlaro_16
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/functions/Functions$ToMultimapKeyValueSelector;->YBwntBJhnJOFtbDe(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    :cond_0
	goto/32 :l_ckgTJlJmjKSUdRMI_17

	nop

	:l_kXVItfJhNisFmCXD_14
    move-object v1, v2

	goto/32 :l_eSMEFMaOFsMXKvTa_15

	nop

	:l_dRWNGOHARmVadUuN_0
	const v0, 17
	goto/32 :l_VaINNYqNaxhEDqdQ_1

	nop

	:l_aJpDOkpHoTnXTTtW_2
	add-int v0, v0, v1
	goto/32 :l_yruXbsvOAnzUOXtz_3

	nop

	:l_yruXbsvOAnzUOXtz_3
	rem-int v0, v0, v1
	goto/32 :l_dPASOhqUJfzxSRxa_4

	nop

	:l_kqqarZRAzXfgrNaP_10
    check-cast v1, Ljava/util/Collection;

    .line 477
    .local v1, "coll":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
	goto/32 :l_IkLKIaktNWksAQHf_11

	nop

	:l_eBmQDcoxyaqvwIWa_21
	goto/32 :before_first_instruction

	:dxKNGSAQcwFYdhRL
	goto/32 :l_xmEIFmvtlxHNfJUG_22

	nop

	:l_eSMEFMaOFsMXKvTa_15
    check-cast v1, Ljava/util/Collection;

    .line 479
	goto/32 :l_btFenbvcxfdYlaro_16

	nop

	:l_veOhTCuifheTiMHZ_5
	goto/32 :dxKNGSAQcwFYdhRL
	:kZlQEdzJYOrpUtPu
	:xVIHOYyeeGOYnIod

	goto/32 :l_oxWRdqmgfxStkUpl_6

	nop

	:l_UUgfDWzAhRKUdgee_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/functions/Functions$ToMultimapKeyValueSelector;->collectionFactory:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_jXxizYQBmDKRYckV_13

	nop

	:l_cMmmimeZFAobPmQt_18
	invoke-static {v2, p2}, Lio/reactivex/rxjava3/internal/functions/Functions$ToMultimapKeyValueSelector;->sqKmnTsEBsFxORDp(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 484
    .local v2, "value":Ljava/lang/Object;, "TV;"
	goto/32 :l_LZbkvKaxsAwYAfBR_19

	nop

	:l_dPASOhqUJfzxSRxa_4
	if-lez v0, :gl_EzEGNtbTFkuKkhqH

	goto/32 :kZlQEdzJYOrpUtPu

	:gl_EzEGNtbTFkuKkhqH	goto/32 :l_veOhTCuifheTiMHZ_5

	nop

	:l_jXxizYQBmDKRYckV_13
	invoke-static {v2, v0}, Lio/reactivex/rxjava3/internal/functions/Functions$ToMultimapKeyValueSelector;->SaEMMAFrZsEmquNa(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_kXVItfJhNisFmCXD_14

	nop

	:l_KavimBtFbAOMvOxX_20
    return-void

	:after_last_instruction

	goto/32 :l_eBmQDcoxyaqvwIWa_21

	nop

	:l_kiQZCAxccJaQOhsK_8
	invoke-static {v0, p2}, Lio/reactivex/rxjava3/internal/functions/Functions$ToMultimapKeyValueSelector;->pWhAbfQZBDGIaLDh(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 476
    .local v0, "key":Ljava/lang/Object;, "TK;"
	goto/32 :l_wCglOxNcfQhsBEXr_9

	nop

	:l_oxWRdqmgfxStkUpl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "m",
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 474
    .local p0, "this":Lio/reactivex/rxjava3/internal/functions/Functions$ToMultimapKeyValueSelector;, "Lio/reactivex/rxjava3/internal/functions/Functions$ToMultimapKeyValueSelector<TK;TV;TT;>;"
    .local p1, "m":Ljava/util/Map;, "Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;"
    .local p2, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_YmuKvgKDfYNOhMYP_7

	nop

	:l_xmEIFmvtlxHNfJUG_22
	goto/32 :xVIHOYyeeGOYnIod
	:l_VaINNYqNaxhEDqdQ_1
	const v1, 3
	goto/32 :l_aJpDOkpHoTnXTTtW_2

	nop

	:l_IkLKIaktNWksAQHf_11
	if-eqz v1, :gl_dZeueHCzHZszGyMq

	goto/32 :cond_0

	:gl_dZeueHCzHZszGyMq
    .line 478
	goto/32 :l_UUgfDWzAhRKUdgee_12

	nop

	:l_wCglOxNcfQhsBEXr_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/functions/Functions$ToMultimapKeyValueSelector;->qOkeplSjafZFbAPW(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kqqarZRAzXfgrNaP_10

	nop

	:l_YmuKvgKDfYNOhMYP_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/functions/Functions$ToMultimapKeyValueSelector;->keySelector:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_kiQZCAxccJaQOhsK_8

	nop

.end method
