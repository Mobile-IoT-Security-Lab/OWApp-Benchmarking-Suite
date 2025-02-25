.class public Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;
.super Ljava/lang/Object;
.source "AppendOnlyLinkedArrayList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final capacity:I

.field final head:[Ljava/lang/Object;

.field offset:I

.field tail:[Ljava/lang/Object;


# direct methods
.method public static znEoGavVTfzSAOoo(Ljava/lang/Object;Lio/reactivex/rxjava3/core/Observer;)Z
    .locals 1

	goto/32 :l_yhnPevCeMQJdFBko_0

	nop

	:l_bsPqLdkSltoVAGAw_3
	goto/32 :before_first_instruction

	:l_wsfuZszOQPUVCLaO_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->acceptFull(Ljava/lang/Object;Lio/reactivex/rxjava3/core/Observer;)Z

    move-result v0

	goto/32 :l_GELnnkREVwGtbhTf_2

	nop

	:l_yhnPevCeMQJdFBko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wsfuZszOQPUVCLaO_1

	nop

	:l_GELnnkREVwGtbhTf_2
    return v0

	:after_last_instruction

	goto/32 :l_bsPqLdkSltoVAGAw_3

	nop

.end method

.method public static BHTIrdBVQgeJjDWF(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z
    .locals 1

	goto/32 :l_fGpltOdiJMwnwJbi_0

	nop

	:l_fGpltOdiJMwnwJbi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CiJUJLUHrOcZFsaX_1

	nop

	:l_CiJUJLUHrOcZFsaX_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->acceptFull(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_MVySLTYcxBKcFMdw_2

	nop

	:l_MVySLTYcxBKcFMdw_2
    return v0

	:after_last_instruction

	goto/32 :l_mCaGRskoygfvtIHk_3

	nop

	:l_mCaGRskoygfvtIHk_3
	goto/32 :before_first_instruction

.end method

.method public static EvbWbOObYDjZSUpD(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ZrCVjUVpbMJRLFCa_0

	nop

	:l_ZrCVjUVpbMJRLFCa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gsHyPvdDHJShJLRs_1

	nop

	:l_odByTIhdlbnXtSeY_2
    return v0

	:after_last_instruction

	goto/32 :l_MOecWboolmnyXkuP_3

	nop

	:l_MOecWboolmnyXkuP_3
	goto/32 :before_first_instruction

	:l_gsHyPvdDHJShJLRs_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;->test(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_odByTIhdlbnXtSeY_2

	nop

.end method

.method public static tKtqeTTbyrHJnTnE(Lio/reactivex/rxjava3/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_LtBobnGDUUzdrkhw_0

	nop

	:l_tUXMivMkvVzTHGHa_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AftxSzORQtsPXwdy_2

	nop

	:l_LtBobnGDUUzdrkhw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tUXMivMkvVzTHGHa_1

	nop

	:l_QofNtpPYKFqYSfbl_3
	goto/32 :before_first_instruction

	:l_AftxSzORQtsPXwdy_2
    return v0

	:after_last_instruction

	goto/32 :l_QofNtpPYKFqYSfbl_3

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_AeuSVtOxMquooaDr_0

	nop

	:l_JdsVSqfvsnCGGECV_4
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_GuSDaApWWgbfyqnG_5

	nop

	:l_EcxwBZnWokaKTSLL_3
    add-int/lit8 v0, p1, 0x1

	goto/32 :l_JdsVSqfvsnCGGECV_4

	nop

	:l_wLhpQCOggbZRhFei_7
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->tail:[Ljava/lang/Object;

    .line 40
	goto/32 :l_KpvWsFeOKVpmeuHf_8

	nop

	:l_rQxVLJIMVITuslgx_9
	goto/32 :before_first_instruction

	:l_hiIesyexGyGDInBI_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->head:[Ljava/lang/Object;

	goto/32 :l_wLhpQCOggbZRhFei_7

	nop

	:l_GuSDaApWWgbfyqnG_5
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->head:[Ljava/lang/Object;

    .line 39
	goto/32 :l_hiIesyexGyGDInBI_6

	nop

	:l_AeuSVtOxMquooaDr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<TT;>;"
	goto/32 :l_mOgDkIvuXSKlpCsA_1

	nop

	:l_mOgDkIvuXSKlpCsA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
	goto/32 :l_mjnIaHRyIkaMKAaL_2

	nop

	:l_KpvWsFeOKVpmeuHf_8
    return-void

	:after_last_instruction

	goto/32 :l_rQxVLJIMVITuslgx_9

	nop

	:l_mjnIaHRyIkaMKAaL_2
    iput p1, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->capacity:I

    .line 38
	goto/32 :l_EcxwBZnWokaKTSLL_3

	nop

.end method


# virtual methods
.method public accept(Lio/reactivex/rxjava3/core/Observer;)Z
    .locals 5

	goto/32 :l_gHLwqvoFgoWCKUmn_0

	nop

	:l_rOZFWwtBNXjlsCnh_11
	if-lt v2, v1, :gl_pnixuQQEoTnlLGXS

	goto/32 :cond_2

	:gl_pnixuQQEoTnlLGXS
    .line 141
	goto/32 :l_lxNtjyOhKeZKjzCJ_12

	nop

	:l_ErzdSwEJTpQXmOcO_29
	goto/32 :gthxnJgYUiKWHFYN
	:l_RNIdebsLTubSzRYZ_23
    move-object v0, v2

	goto/32 :l_GPLaHyDQxADmpjRt_24

	nop

	:l_wJdIyNyMfUBRvlQj_19
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_zZccAgdgzkDsJVPZ_20

	nop

	:l_PLZQGYxVhOnKaujX_5
	goto/32 :YkxRhjTnVTfQHHTk
	:fUIoTkqfeViaPVoB
	:gthxnJgYUiKWHFYN

	goto/32 :l_vIIbJqMGzyVXouZX_6

	nop

	:l_mraYRiQjevOghEXn_18
    return v4

    .line 140
    .end local v3    # "o":Ljava/lang/Object;
    :cond_1
	goto/32 :l_wJdIyNyMfUBRvlQj_19

	nop

	:l_hXvzxcsVdpSWTFZK_25
    goto :goto_0

    .line 152
    :cond_3
	goto/32 :l_CaiOxxbFADNjkMno_26

	nop

	:l_qoxhEcaxtnVMrYYs_9
	if-nez v0, :gl_IFcTythTDeSIBWpw

	goto/32 :cond_3

	:gl_IFcTythTDeSIBWpw
    .line 140
	goto/32 :l_cFDEOCDQwkaYGdCS_10

	nop

	:l_RzVgLECdlReUmQbJ_2
	add-int v0, v0, v1
	goto/32 :l_GGvralpaLnxUwwfd_3

	nop

	:l_cFDEOCDQwkaYGdCS_10
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
	goto/32 :l_rOZFWwtBNXjlsCnh_11

	nop

	:l_bPpqvwxOprIzOotH_28
	goto/32 :before_first_instruction

	:YkxRhjTnVTfQHHTk
	goto/32 :l_ErzdSwEJTpQXmOcO_29

	nop

	:l_GGvralpaLnxUwwfd_3
	rem-int v0, v0, v1
	goto/32 :l_AzLOkiDNnXpqBqSv_4

	nop

	:l_AUwcSXfaSrUUDXAt_8
    iget v1, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->capacity:I

    .line 139
    .local v1, "c":I
    :goto_0
	goto/32 :l_qoxhEcaxtnVMrYYs_9

	nop

	:l_pUVPwqtPMRPHrRUb_15
	invoke-static {v3, p1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->znEoGavVTfzSAOoo(Ljava/lang/Object;Lio/reactivex/rxjava3/core/Observer;)Z

    move-result v4

	goto/32 :l_wbloIGhUFbIsFfWL_16

	nop

	:l_CaiOxxbFADNjkMno_26
    const/4 v2, 0x0

	goto/32 :l_poJOWMLuFoyPdsFb_27

	nop

	:l_AUloezMZeoYzveTD_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->head:[Ljava/lang/Object;

    .line 138
    .local v0, "a":[Ljava/lang/Object;
	goto/32 :l_AUwcSXfaSrUUDXAt_8

	nop

	:l_DwadqEOkylUztTKy_13
	if-eqz v3, :gl_xJIswoctEZSXBrjs

	goto/32 :cond_0

	:gl_xJIswoctEZSXBrjs
    .line 143
	goto/32 :l_CvOhecnLZCXPjbFZ_14

	nop

	:l_WZCZYmEYVzxiAjRx_1
	const v1, 27
	goto/32 :l_RzVgLECdlReUmQbJ_2

	nop

	:l_lxNtjyOhKeZKjzCJ_12
    aget-object v3, v0, v2

    .line 142
    .local v3, "o":Ljava/lang/Object;
	goto/32 :l_DwadqEOkylUztTKy_13

	nop

	:l_wbloIGhUFbIsFfWL_16
	if-nez v4, :gl_asCXPAPQcSMDMjai

	goto/32 :cond_1

	:gl_asCXPAPQcSMDMjai
    .line 147
	goto/32 :l_kWaSDAMsByxNLDNc_17

	nop

	:l_vIIbJqMGzyVXouZX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TU;>;)Z"
        }
    .end annotation

    .line 137
    .local p0, "this":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TU;>;"
	goto/32 :l_AUloezMZeoYzveTD_7

	nop

	:l_tdtmRyqzoDUCTWiN_21
    aget-object v2, v0, v1

	goto/32 :l_LOEAgUDvpUPfzGff_22

	nop

	:l_kWaSDAMsByxNLDNc_17
    const/4 v4, 0x1

	goto/32 :l_mraYRiQjevOghEXn_18

	nop

	:l_GPLaHyDQxADmpjRt_24
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_hXvzxcsVdpSWTFZK_25

	nop

	:l_gHLwqvoFgoWCKUmn_0
	const v0, 11
	goto/32 :l_WZCZYmEYVzxiAjRx_1

	nop

	:l_LOEAgUDvpUPfzGff_22
    check-cast v2, [Ljava/lang/Object;

	goto/32 :l_RNIdebsLTubSzRYZ_23

	nop

	:l_CvOhecnLZCXPjbFZ_14
    goto :goto_2

    .line 146
    :cond_0
	goto/32 :l_pUVPwqtPMRPHrRUb_15

	nop

	:l_poJOWMLuFoyPdsFb_27
    return v2

	:after_last_instruction

	goto/32 :l_bPpqvwxOprIzOotH_28

	nop

	:l_AzLOkiDNnXpqBqSv_4
	if-lez v0, :gl_EDyeomaZYBPZqTNP

	goto/32 :fUIoTkqfeViaPVoB

	:gl_EDyeomaZYBPZqTNP	goto/32 :l_PLZQGYxVhOnKaujX_5

	nop

	:l_zZccAgdgzkDsJVPZ_20
    goto :goto_1

    .line 150
    .end local v2    # "i":I
    :cond_2
    :goto_2
	goto/32 :l_tdtmRyqzoDUCTWiN_21

	nop

.end method

.method public accept(Lorg/reactivestreams/Subscriber;)Z
    .locals 5

	goto/32 :l_bsyLHRgiYrRoiwCO_0

	nop

	:l_FFvJONKWpCctlvVJ_21
    aget-object v2, v0, v1

	goto/32 :l_QScCooHGBcaXrvzv_22

	nop

	:l_dEkRAxhsMlkhPpXF_24
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_ILIOqcNNhgNxkihQ_25

	nop

	:l_LfkQJZEfJDTOrxDe_15
	invoke-static {v3, p1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->BHTIrdBVQgeJjDWF(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z

    move-result v4

	goto/32 :l_MhvHZGJZFPYgJDQD_16

	nop

	:l_wjFNqEpDXJfcHNJv_20
    goto :goto_1

    .line 123
    .end local v2    # "i":I
    :cond_2
    :goto_2
	goto/32 :l_FFvJONKWpCctlvVJ_21

	nop

	:l_fSLcKAPcAwsZzOwW_29
	goto/32 :WupUulmAhesnlOgn
	:l_UfBOKwLCFIwsrpMH_27
    return v2

	:after_last_instruction

	goto/32 :l_WlIDXRgRuQOsqvSn_28

	nop

	:l_bsyLHRgiYrRoiwCO_0
	const v0, 17
	goto/32 :l_mHAtCImHRNBrcFIl_1

	nop

	:l_OAHjCpyZAJYVZIcx_17
    const/4 v4, 0x1

	goto/32 :l_DlQpOfqILSSByZkQ_18

	nop

	:l_DlQpOfqILSSByZkQ_18
    return v4

    .line 113
    .end local v3    # "o":Ljava/lang/Object;
    :cond_1
	goto/32 :l_ymwqecTogTDlPukz_19

	nop

	:l_opudecpnRGncZQzd_11
	if-lt v2, v1, :gl_AMavWBsdUplwugxA

	goto/32 :cond_2

	:gl_AMavWBsdUplwugxA
    .line 114
	goto/32 :l_aFZcpHVRwVfzDRmr_12

	nop

	:l_ILIOqcNNhgNxkihQ_25
    goto :goto_0

    .line 125
    :cond_3
	goto/32 :l_FBfpNlJPvbIumYPb_26

	nop

	:l_FBfpNlJPvbIumYPb_26
    const/4 v2, 0x0

	goto/32 :l_UfBOKwLCFIwsrpMH_27

	nop

	:l_MhvHZGJZFPYgJDQD_16
	if-nez v4, :gl_RYTwNHjYVwVFEmCF

	goto/32 :cond_1

	:gl_RYTwNHjYVwVFEmCF
    .line 120
	goto/32 :l_OAHjCpyZAJYVZIcx_17

	nop

	:l_qdBmgOslRmsnuatP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscriber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;)Z"
        }
    .end annotation

    .line 110
    .local p0, "this":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<TT;>;"
    .local p1, "subscriber":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TU;>;"
	goto/32 :l_RbDJcMeddfrqavNQ_7

	nop

	:l_FZSuXLsjjzEarbsJ_4
	if-lez v0, :gl_pHKonopQgvWsEKhj

	goto/32 :xSlxviVqSmpmRmSd

	:gl_pHKonopQgvWsEKhj	goto/32 :l_TQkVtDkjMLrzVVIC_5

	nop

	:l_psijiveWTgbpOYfa_10
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
	goto/32 :l_opudecpnRGncZQzd_11

	nop

	:l_icojyKujyHTaGeck_13
	if-eqz v3, :gl_QDAhVDjhAnkQuHgp

	goto/32 :cond_0

	:gl_QDAhVDjhAnkQuHgp
    .line 116
	goto/32 :l_BELGNTeljQDzkqOG_14

	nop

	:l_KGZTymTuTjevjXfy_9
	if-nez v0, :gl_IzKOeGRvNTEyNNGO

	goto/32 :cond_3

	:gl_IzKOeGRvNTEyNNGO
    .line 113
	goto/32 :l_psijiveWTgbpOYfa_10

	nop

	:l_TQkVtDkjMLrzVVIC_5
	goto/32 :TlrcDRFvaKnUWEqr
	:xSlxviVqSmpmRmSd
	:WupUulmAhesnlOgn

	goto/32 :l_qdBmgOslRmsnuatP_6

	nop

	:l_aFZcpHVRwVfzDRmr_12
    aget-object v3, v0, v2

    .line 115
    .local v3, "o":Ljava/lang/Object;
	goto/32 :l_icojyKujyHTaGeck_13

	nop

	:l_BELGNTeljQDzkqOG_14
    goto :goto_2

    .line 119
    :cond_0
	goto/32 :l_LfkQJZEfJDTOrxDe_15

	nop

	:l_QScCooHGBcaXrvzv_22
    check-cast v2, [Ljava/lang/Object;

	goto/32 :l_gCwzqBWDtLxfMbNi_23

	nop

	:l_mHAtCImHRNBrcFIl_1
	const v1, 11
	goto/32 :l_TdjVrevxbWAHPYcz_2

	nop

	:l_dmESQHLFoNruWhVz_8
    iget v1, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->capacity:I

    .line 112
    .local v1, "c":I
    :goto_0
	goto/32 :l_KGZTymTuTjevjXfy_9

	nop

	:l_WlIDXRgRuQOsqvSn_28
	goto/32 :before_first_instruction

	:TlrcDRFvaKnUWEqr
	goto/32 :l_fSLcKAPcAwsZzOwW_29

	nop

	:l_rarjRAIkjOPxwjqF_3
	rem-int v0, v0, v1
	goto/32 :l_FZSuXLsjjzEarbsJ_4

	nop

	:l_ymwqecTogTDlPukz_19
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_wjFNqEpDXJfcHNJv_20

	nop

	:l_TdjVrevxbWAHPYcz_2
	add-int v0, v0, v1
	goto/32 :l_rarjRAIkjOPxwjqF_3

	nop

	:l_RbDJcMeddfrqavNQ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->head:[Ljava/lang/Object;

    .line 111
    .local v0, "a":[Ljava/lang/Object;
	goto/32 :l_dmESQHLFoNruWhVz_8

	nop

	:l_gCwzqBWDtLxfMbNi_23
    move-object v0, v2

	goto/32 :l_dEkRAxhsMlkhPpXF_24

	nop

.end method

.method public add(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_xxbNFBJgkjBYPiWA_0

	nop

	:l_LGmBsobQIWrkrhBs_7
    iget v0, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->capacity:I

    .line 49
    .local v0, "c":I
	goto/32 :l_SGaQSkvAJzZdBSJq_8

	nop

	:l_gmisAxIYnSGzFmZH_11
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .local v2, "next":[Ljava/lang/Object;
	goto/32 :l_HANekAjgXhyJbljp_12

	nop

	:l_NuEQQlwlgMIKBjGo_13
    aput-object v2, v3, v0

    .line 53
	goto/32 :l_JxTSarJFuMqsdTDw_14

	nop

	:l_vpWHMibRASULzsza_3
	rem-int v0, v0, v1
	goto/32 :l_czZgnlZMntPujYop_4

	nop

	:l_FFhrFrqgjGiVbJGq_1
	const v1, 5
	goto/32 :l_rvQNEprUGVCFwWex_2

	nop

	:l_JxTSarJFuMqsdTDw_14
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->tail:[Ljava/lang/Object;

    .line 54
	goto/32 :l_HRCqpQBMUsulrEla_15

	nop

	:l_GCpGOguDbRHxssOV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_LGmBsobQIWrkrhBs_7

	nop

	:l_wjRuuawtpnQomDpP_18
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_AVHFDOswtHUwGZDn_19

	nop

	:l_sDUPmvsimBkaxRcF_9
	if-eq v1, v0, :gl_zsOCVAopxtGEHVwM

	goto/32 :cond_0

	:gl_zsOCVAopxtGEHVwM
    .line 51
	goto/32 :l_xPBjMIktDKlaEgYI_10

	nop

	:l_HRCqpQBMUsulrEla_15
    const/4 v1, 0x0

    .line 56
    .end local v2    # "next":[Ljava/lang/Object;
    :cond_0
	goto/32 :l_itBPfnhBufyApvMp_16

	nop

	:l_xPBjMIktDKlaEgYI_10
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_gmisAxIYnSGzFmZH_11

	nop

	:l_itBPfnhBufyApvMp_16
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->tail:[Ljava/lang/Object;

	goto/32 :l_gsxiygSCrVwZqatQ_17

	nop

	:l_SGaQSkvAJzZdBSJq_8
    iget v1, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->offset:I

    .line 50
    .local v1, "o":I
	goto/32 :l_sDUPmvsimBkaxRcF_9

	nop

	:l_czZgnlZMntPujYop_4
	if-lez v0, :gl_ZTvAQhwFyMrTXOtZ

	goto/32 :bChZsRferpwCSgQO

	:gl_ZTvAQhwFyMrTXOtZ	goto/32 :l_lmtemZJcpEZuAuBE_5

	nop

	:l_ijxzArEaRkmKZana_22
	goto/32 :cGrvhkFqkGRBCtmu
	:l_AVHFDOswtHUwGZDn_19
    iput v2, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->offset:I

    .line 58
	goto/32 :l_eRnbvCjNfWIDVVEP_20

	nop

	:l_lmtemZJcpEZuAuBE_5
	goto/32 :yzlJqTTOnengfytv
	:bChZsRferpwCSgQO
	:cGrvhkFqkGRBCtmu

	goto/32 :l_GCpGOguDbRHxssOV_6

	nop

	:l_gsxiygSCrVwZqatQ_17
    aput-object p1, v2, v1

    .line 57
	goto/32 :l_wjRuuawtpnQomDpP_18

	nop

	:l_eRnbvCjNfWIDVVEP_20
    return-void

	:after_last_instruction

	goto/32 :l_RbbDXSULKyDRnmsE_21

	nop

	:l_RbbDXSULKyDRnmsE_21
	goto/32 :before_first_instruction

	:yzlJqTTOnengfytv
	goto/32 :l_ijxzArEaRkmKZana_22

	nop

	:l_xxbNFBJgkjBYPiWA_0
	const v0, 19
	goto/32 :l_FFhrFrqgjGiVbJGq_1

	nop

	:l_rvQNEprUGVCFwWex_2
	add-int v0, v0, v1
	goto/32 :l_vpWHMibRASULzsza_3

	nop

	:l_HANekAjgXhyJbljp_12
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->tail:[Ljava/lang/Object;

	goto/32 :l_NuEQQlwlgMIKBjGo_13

	nop

.end method

.method public forEachWhile(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;)V
    .locals 5

	goto/32 :l_gfgkQrIjgPvFAXgH_0

	nop

	:l_oVHSLYucwACrvwDN_18
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_SuZhATKtvxzfcdBg_19

	nop

	:l_anXRJWsjbadBsRpO_17
    return-void

    .line 88
    .end local v3    # "o":Ljava/lang/Object;
    :cond_1
	goto/32 :l_oVHSLYucwACrvwDN_18

	nop

	:l_oJLNMhmpqXNioVPG_10
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
	goto/32 :l_uZjwhddTfZoYxRal_11

	nop

	:l_qiPIQEvtxdVujmyp_2
	add-int v0, v0, v1
	goto/32 :l_FZYkoAahKjeOOnKW_3

	nop

	:l_WbwvpRmqLrmgKEmC_4
	if-lez v0, :gl_YJrHBLkwEthIwBuo

	goto/32 :WHQYcPnxwcnnyNek

	:gl_YJrHBLkwEthIwBuo	goto/32 :l_ZoelrMtoGzdYciyG_5

	nop

	:l_SuZhATKtvxzfcdBg_19
    goto :goto_1

    .line 97
    .end local v2    # "i":I
    :cond_2
    :goto_2
	goto/32 :l_dcGEsemdwQmOTKDv_20

	nop

	:l_avbtRbsEzNMdvdRb_15
	invoke-static {p1, v3}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->EvbWbOObYDjZSUpD(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_HrjWRaQvGoZnfshU_16

	nop

	:l_CWAUQwapbBJuHTXa_1
	const v1, 1
	goto/32 :l_qiPIQEvtxdVujmyp_2

	nop

	:l_ECqBwLsdpTBHJVuE_8
    iget v1, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->capacity:I

    .line 87
    .local v1, "c":I
    :goto_0
	goto/32 :l_PlDluARChywMMEQu_9

	nop

	:l_vYRvJZBTYqSKiuUv_12
    aget-object v3, v0, v2

    .line 90
    .local v3, "o":Ljava/lang/Object;
	goto/32 :l_jWVzgdhZureAIsCH_13

	nop

	:l_jWVzgdhZureAIsCH_13
	if-eqz v3, :gl_AipPfVMItbwipcLY

	goto/32 :cond_0

	:gl_AipPfVMItbwipcLY
    .line 91
	goto/32 :l_yIGjlYLKAQtCaTLI_14

	nop

	:l_FZYkoAahKjeOOnKW_3
	rem-int v0, v0, v1
	goto/32 :l_WbwvpRmqLrmgKEmC_4

	nop

	:l_gfgkQrIjgPvFAXgH_0
	const v0, 5
	goto/32 :l_CWAUQwapbBJuHTXa_1

	nop

	:l_jBfPYqsGwDIWyooB_27
	goto/32 :YLyQYAhKNvLprwEV
	:l_uZjwhddTfZoYxRal_11
	if-lt v2, v1, :gl_pZVKkwDAvNImNCCs

	goto/32 :cond_2

	:gl_pZVKkwDAvNImNCCs
    .line 89
	goto/32 :l_vYRvJZBTYqSKiuUv_12

	nop

	:l_yIGjlYLKAQtCaTLI_14
    goto :goto_2

    .line 93
    :cond_0
	goto/32 :l_avbtRbsEzNMdvdRb_15

	nop

	:l_SPqUOrpnIAQzctrU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "consumer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 85
    .local p0, "this":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<TT;>;"
    .local p1, "consumer":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate<-TT;>;"
	goto/32 :l_jdMIbJvSkijiauqE_7

	nop

	:l_HrjWRaQvGoZnfshU_16
	if-nez v4, :gl_ySKcKPMKRMmwYdFv

	goto/32 :cond_1

	:gl_ySKcKPMKRMmwYdFv
    .line 94
	goto/32 :l_anXRJWsjbadBsRpO_17

	nop

	:l_ZoelrMtoGzdYciyG_5
	goto/32 :OFKjkNhliyVYdvYB
	:WHQYcPnxwcnnyNek
	:YLyQYAhKNvLprwEV

	goto/32 :l_SPqUOrpnIAQzctrU_6

	nop

	:l_WxChNaBRwspsDaQL_22
    move-object v0, v2

	goto/32 :l_XcdHFRZvAqCFQgzY_23

	nop

	:l_qxaplnuYmnWHhBVv_24
    goto :goto_0

    .line 99
    :cond_3
	goto/32 :l_exvhKgxBhjugRQWE_25

	nop

	:l_vTaQqpnjYwawVxbM_26
	goto/32 :before_first_instruction

	:OFKjkNhliyVYdvYB
	goto/32 :l_jBfPYqsGwDIWyooB_27

	nop

	:l_PlDluARChywMMEQu_9
	if-nez v0, :gl_uZfYoTYKrJgRBFtW

	goto/32 :cond_3

	:gl_uZfYoTYKrJgRBFtW
    .line 88
	goto/32 :l_oJLNMhmpqXNioVPG_10

	nop

	:l_ngLJNuyefYvLmNrb_21
    check-cast v2, [Ljava/lang/Object;

	goto/32 :l_WxChNaBRwspsDaQL_22

	nop

	:l_dcGEsemdwQmOTKDv_20
    aget-object v2, v0, v1

	goto/32 :l_ngLJNuyefYvLmNrb_21

	nop

	:l_XcdHFRZvAqCFQgzY_23
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_qxaplnuYmnWHhBVv_24

	nop

	:l_jdMIbJvSkijiauqE_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->head:[Ljava/lang/Object;

    .line 86
    .local v0, "a":[Ljava/lang/Object;
	goto/32 :l_ECqBwLsdpTBHJVuE_8

	nop

	:l_exvhKgxBhjugRQWE_25
    return-void

	:after_last_instruction

	goto/32 :l_vTaQqpnjYwawVxbM_26

	nop

.end method

.method public forEachWhile(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiPredicate;)V
    .locals 5

	goto/32 :l_jeuegAJfErPViIjs_0

	nop

	:l_BjJSPEmzIdejefzO_21
    move-object v0, v2

	goto/32 :l_KdCrqeIHLIeYwvAM_22

	nop

	:l_SEzDJFCaXlmYMogO_9
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
	goto/32 :l_pEePDXLbSvoeSNYm_10

	nop

	:l_fZrPXNwWwHOUIyxm_5
	goto/32 :FMPaxeoNMkRsKNIB
	:xzrMqzxvryEstmep
	:ajymYWITNiZGYDKx

	goto/32 :l_uIoyzIqvrkQoJuVf_6

	nop

	:l_uIoyzIqvrkQoJuVf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "consumer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;",
            "Lio/reactivex/rxjava3/functions/BiPredicate<",
            "-TS;-TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 165
    .local p0, "this":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<TT;>;"
    .local p1, "state":Ljava/lang/Object;, "TS;"
    .local p2, "consumer":Lio/reactivex/rxjava3/functions/BiPredicate;, "Lio/reactivex/rxjava3/functions/BiPredicate<-TS;-TT;>;"
	goto/32 :l_lgnyARrODrbSxKAx_7

	nop

	:l_lgnyARrODrbSxKAx_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->head:[Ljava/lang/Object;

    .line 166
    .local v0, "a":[Ljava/lang/Object;
	goto/32 :l_OKnNRttennHLUSLA_8

	nop

	:l_sBryPwZfKrEhIHCS_2
	add-int v0, v0, v1
	goto/32 :l_OsBrDrBQGbCFyAiR_3

	nop

	:l_dyDZDViSemctNgcW_24
	goto/32 :before_first_instruction

	:FMPaxeoNMkRsKNIB
	goto/32 :l_UVuyuiiSVkpGFtxo_25

	nop

	:l_pEePDXLbSvoeSNYm_10
	if-lt v2, v1, :gl_EklrQAiqrhNhfUmE

	goto/32 :cond_2

	:gl_EklrQAiqrhNhfUmE
    .line 169
	goto/32 :l_MJGHvOXdwZEfupoY_11

	nop

	:l_lhpSpJKXxfikAwYY_13
    return-void

    .line 173
    :cond_0
	goto/32 :l_OxwWeWSHmgbrEMZZ_14

	nop

	:l_KdCrqeIHLIeYwvAM_22
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_DfylLbsObHRJiBIy_23

	nop

	:l_hUgXdaFqqaaFqjZk_15
	if-nez v4, :gl_YOePsHySqTRJCiRY

	goto/32 :cond_1

	:gl_YOePsHySqTRJCiRY
    .line 174
	goto/32 :l_kKYcrTlfrTPavJSw_16

	nop

	:l_MJGHvOXdwZEfupoY_11
    aget-object v3, v0, v2

    .line 170
    .local v3, "o":Ljava/lang/Object;
	goto/32 :l_MYpmqzfMnwnifeFP_12

	nop

	:l_celAyjSUKcICdJLW_1
	const v1, 9
	goto/32 :l_sBryPwZfKrEhIHCS_2

	nop

	:l_MYpmqzfMnwnifeFP_12
	if-eqz v3, :gl_rPuFdFikClZXTdFH

	goto/32 :cond_0

	:gl_rPuFdFikClZXTdFH
    .line 171
	goto/32 :l_lhpSpJKXxfikAwYY_13

	nop

	:l_kKYcrTlfrTPavJSw_16
    return-void

    .line 168
    .end local v3    # "o":Ljava/lang/Object;
    :cond_1
	goto/32 :l_GYHUqlCrwmLZAGMq_17

	nop

	:l_GYHUqlCrwmLZAGMq_17
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_vbAUZeqZnFBTjftx_18

	nop

	:l_DfylLbsObHRJiBIy_23
    goto :goto_0

	:after_last_instruction

	goto/32 :l_dyDZDViSemctNgcW_24

	nop

	:l_OKnNRttennHLUSLA_8
    iget v1, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->capacity:I

    .line 168
    .local v1, "c":I
    :goto_0
	goto/32 :l_SEzDJFCaXlmYMogO_9

	nop

	:l_jeuegAJfErPViIjs_0
	const v0, 12
	goto/32 :l_celAyjSUKcICdJLW_1

	nop

	:l_wDRySeBdxgNNedjw_4
	if-lez v0, :gl_PKIlTzrvQUwKWcEq

	goto/32 :xzrMqzxvryEstmep

	:gl_PKIlTzrvQUwKWcEq	goto/32 :l_fZrPXNwWwHOUIyxm_5

	nop

	:l_LqjVgAQuLKHdPGfM_20
    check-cast v2, [Ljava/lang/Object;

	goto/32 :l_BjJSPEmzIdejefzO_21

	nop

	:l_UVuyuiiSVkpGFtxo_25
	goto/32 :ajymYWITNiZGYDKx
	:l_OsBrDrBQGbCFyAiR_3
	rem-int v0, v0, v1
	goto/32 :l_wDRySeBdxgNNedjw_4

	nop

	:l_OxwWeWSHmgbrEMZZ_14
	invoke-static {p2, p1, v3}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->tKtqeTTbyrHJnTnE(Lio/reactivex/rxjava3/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_hUgXdaFqqaaFqjZk_15

	nop

	:l_vbAUZeqZnFBTjftx_18
    goto :goto_1

    .line 177
    .end local v2    # "i":I
    :cond_2
	goto/32 :l_nbWglLVlGXumSFJT_19

	nop

	:l_nbWglLVlGXumSFJT_19
    aget-object v2, v0, v1

	goto/32 :l_LqjVgAQuLKHdPGfM_20

	nop

.end method

.method public setFirst(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_ZbeQFqVqTbbElGPY_0

	nop

	:l_NtmjQIbkcmfvRSQP_5
	goto/32 :LSyaPjOPTDkQnGOI
	:EgzMMUOxPTyledQr
	:ujYZxuJYNdPKceyC

	goto/32 :l_jYYlFVuPUxAYZiqT_6

	nop

	:l_ZbeQFqVqTbbElGPY_0
	const v0, 4
	goto/32 :l_cUxrhNFGoupOGMtp_1

	nop

	:l_kLbTfihoatRVSrsz_11
	goto/32 :before_first_instruction

	:LSyaPjOPTDkQnGOI
	goto/32 :l_oqTEaeHFFLfdRqWB_12

	nop

	:l_koPOUSQcVaxGXwqX_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->head:[Ljava/lang/Object;

	goto/32 :l_uwIyRohRuDqlRKgk_8

	nop

	:l_oqTEaeHFFLfdRqWB_12
	goto/32 :ujYZxuJYNdPKceyC
	:l_EDAKRdROibVXkyQZ_3
	rem-int v0, v0, v1
	goto/32 :l_nJiTsTXLCuWvztzh_4

	nop

	:l_cAcIwzEFRLJBfpHq_9
    aput-object p1, v0, v1

    .line 66
	goto/32 :l_WOgjpzfORQXrCiLr_10

	nop

	:l_ZVxReRHegzoQxJMO_2
	add-int v0, v0, v1
	goto/32 :l_EDAKRdROibVXkyQZ_3

	nop

	:l_cUxrhNFGoupOGMtp_1
	const v1, 9
	goto/32 :l_ZVxReRHegzoQxJMO_2

	nop

	:l_jYYlFVuPUxAYZiqT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    .local p0, "this":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_koPOUSQcVaxGXwqX_7

	nop

	:l_WOgjpzfORQXrCiLr_10
    return-void

	:after_last_instruction

	goto/32 :l_kLbTfihoatRVSrsz_11

	nop

	:l_uwIyRohRuDqlRKgk_8
    const/4 v1, 0x0

	goto/32 :l_cAcIwzEFRLJBfpHq_9

	nop

	:l_nJiTsTXLCuWvztzh_4
	if-lez v0, :gl_ESTkXzgXznpNyrFo

	goto/32 :EgzMMUOxPTyledQr

	:gl_ESTkXzgXznpNyrFo	goto/32 :l_NtmjQIbkcmfvRSQP_5

	nop

.end method
