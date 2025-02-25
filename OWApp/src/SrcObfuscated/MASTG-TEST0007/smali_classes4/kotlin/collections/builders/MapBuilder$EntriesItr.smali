.class public final Lkotlin/collections/builders/MapBuilder$EntriesItr;
.super Lkotlin/collections/builders/MapBuilder$Itr;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntriesItr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/builders/MapBuilder$Itr<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0010\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00050\u0004B\u0019\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0007\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\nH\u0096\u0002J\u0012\u0010\u000b\u001a\u00020\u000c2\n\u0010\r\u001a\u00060\u000ej\u0002`\u000fJ\r\u0010\u0010\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder$EntriesItr;",
        "K",
        "V",
        "Lkotlin/collections/builders/MapBuilder$Itr;",
        "",
        "",
        "map",
        "Lkotlin/collections/builders/MapBuilder;",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "next",
        "Lkotlin/collections/builders/MapBuilder$EntryRef;",
        "nextAppendString",
        "",
        "sb",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "nextHashCode",
        "",
        "nextHashCode$kotlin_stdlib",
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


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_qwsJKObwnKBBLAcK_0

	nop

	:l_koSQWlwUaAIWFYQm_3
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Itr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_ypXaerjLSTHdlxAX_4

	nop

	:l_qwsJKObwnKBBLAcK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "map"    # Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;)V"
        }
    .end annotation

	goto/32 :l_EAfCznQgXaTmqZEF_1

	nop

	:l_RiMEAHkMJktBUpLa_5
	goto/32 :before_first_instruction

	:l_YXuPnLZdvorlYnSK_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
	goto/32 :l_koSQWlwUaAIWFYQm_3

	nop

	:l_ypXaerjLSTHdlxAX_4
    return-void

	:after_last_instruction

	goto/32 :l_RiMEAHkMJktBUpLa_5

	nop

	:l_EAfCznQgXaTmqZEF_1
    const-string v0, "map"

	goto/32 :l_YXuPnLZdvorlYnSK_2

	nop

.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_qesipoOOclxGjqQP_0

	nop

	:l_JNpWdysUEUyJKTrb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YHmYJsdbcLZhbqFT_3

	nop

	:l_YHmYJsdbcLZhbqFT_3
	goto/32 :before_first_instruction

	:l_FcdbqXGTNWgDGICc_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->next()Lkotlin/collections/builders/MapBuilder$EntryRef;

    move-result-object v0

	goto/32 :l_JNpWdysUEUyJKTrb_2

	nop

	:l_qesipoOOclxGjqQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 519
	goto/32 :l_FcdbqXGTNWgDGICc_1

	nop

.end method

.method public next()Lkotlin/collections/builders/MapBuilder$EntryRef;
    .locals 3

	goto/32 :l_BoOPgycFaMNZUaNX_0

	nop

	:l_YfBfqmLLknFzOgHe_9
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

	goto/32 :l_uGpDzMIFyCRWjfrH_10

	nop

	:l_qCavCCVdoBehOCjY_1
	const v1, 21
	goto/32 :l_mzIxoFqqZWPwMVuv_2

	nop

	:l_vZUPAzCcScgEfYmz_7
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->getIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_MSLKKykVJApBsxGF_8

	nop

	:l_IcqsubDZQMoabIgI_23
    throw v0

	:after_last_instruction

	goto/32 :l_pPJLWLJWnHZwtWBZ_24

	nop

	:l_MSLKKykVJApBsxGF_8
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

	goto/32 :l_YfBfqmLLknFzOgHe_9

	nop

	:l_ZDHKIapzUKPZRPKX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/MapBuilder$EntryRef<",
            "TK;TV;>;"
        }
    .end annotation

    .line 522
	goto/32 :l_vZUPAzCcScgEfYmz_7

	nop

	:l_BOBVsRrcYEPPviOm_18
    invoke-direct {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder$EntryRef;-><init>(Lkotlin/collections/builders/MapBuilder;I)V

    .line 525
    .local v0, "result":Lkotlin/collections/builders/MapBuilder$EntryRef;
	goto/32 :l_EwEyDrzxnwsJskLP_19

	nop

	:l_CkFLZNooHTToOjAq_15
    new-instance v0, Lkotlin/collections/builders/MapBuilder$EntryRef;

	goto/32 :l_izDkHdwjvyOgPIxh_16

	nop

	:l_BdKxWgtBpaRewijw_3
	rem-int v0, v0, v1
	goto/32 :l_cPYhzRqnizZwFOrj_4

	nop

	:l_FTmTFVudkbbZEXIA_22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_IcqsubDZQMoabIgI_23

	nop

	:l_OGfTwQgLTIzJtTlQ_5
	goto/32 :oFBMsnWuxuGTaXaQ
	:emaQARInlqKVlcMX
	:yZcjPJpEplFXmpxm

	goto/32 :l_ZDHKIapzUKPZRPKX_6

	nop

	:l_pPJLWLJWnHZwtWBZ_24
	goto/32 :before_first_instruction

	:oFBMsnWuxuGTaXaQ
	goto/32 :l_LoqSuWBixbintLzI_25

	nop

	:l_vhKBpMHkyxvPRVQB_14
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->setLastIndex$kotlin_stdlib(I)V

    .line 524
	goto/32 :l_CkFLZNooHTToOjAq_15

	nop

	:l_EwEyDrzxnwsJskLP_19
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->initNext$kotlin_stdlib()V

    .line 526
	goto/32 :l_TdJfpNnVUCSLyTfO_20

	nop

	:l_ZbTRqqLVTqNbDFqt_21
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_FTmTFVudkbbZEXIA_22

	nop

	:l_cPYhzRqnizZwFOrj_4
	if-lez v0, :gl_mNOrvcTCdqFQcNqH

	goto/32 :emaQARInlqKVlcMX

	:gl_mNOrvcTCdqFQcNqH	goto/32 :l_OGfTwQgLTIzJtTlQ_5

	nop

	:l_HfOInLPpZXywbUfs_11
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->getIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_wzMglitQAZJBAyzj_12

	nop

	:l_uGpDzMIFyCRWjfrH_10
	if-lt v0, v1, :gl_WGvFvFXjlSCTKpRn

	goto/32 :cond_0

	:gl_WGvFvFXjlSCTKpRn
    .line 523
	goto/32 :l_HfOInLPpZXywbUfs_11

	nop

	:l_izDkHdwjvyOgPIxh_16
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

	goto/32 :l_JeLQkdUqQOfpGAyD_17

	nop

	:l_wbqQscGEurWOGkjx_13
    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->setIndex$kotlin_stdlib(I)V

	goto/32 :l_vhKBpMHkyxvPRVQB_14

	nop

	:l_LoqSuWBixbintLzI_25
	goto/32 :yZcjPJpEplFXmpxm
	:l_JeLQkdUqQOfpGAyD_17
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->getLastIndex$kotlin_stdlib()I

    move-result v2

	goto/32 :l_BOBVsRrcYEPPviOm_18

	nop

	:l_TdJfpNnVUCSLyTfO_20
    return-object v0

    .line 522
    .end local v0    # "result":Lkotlin/collections/builders/MapBuilder$EntryRef;
    :cond_0
	goto/32 :l_ZbTRqqLVTqNbDFqt_21

	nop

	:l_mzIxoFqqZWPwMVuv_2
	add-int v0, v0, v1
	goto/32 :l_BdKxWgtBpaRewijw_3

	nop

	:l_wzMglitQAZJBAyzj_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_wbqQscGEurWOGkjx_13

	nop

	:l_BoOPgycFaMNZUaNX_0
	const v0, 10
	goto/32 :l_qCavCCVdoBehOCjY_1

	nop

.end method

.method public final nextAppendString(Ljava/lang/StringBuilder;)V
    .locals 4

	goto/32 :l_RVUuzEpadUgBptFb_0

	nop

	:l_sxgBWGYTogafULRW_24
	if-nez v1, :gl_lYsUFZrwxaPlntvV

	goto/32 :cond_0

	:gl_lYsUFZrwxaPlntvV
	goto/32 :l_nJJQwKdpsLpYlIos_25

	nop

	:l_chIrMoBiREFgGJAp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sb"    # Ljava/lang/StringBuilder;

	goto/32 :l_lvgYxktTLmMtQNzR_7

	nop

	:l_nwjHWNAVHACHUgHU_45
    throw v0

	:after_last_instruction

	goto/32 :l_aYNXSlVRaEhygyRr_46

	nop

	:l_HLSAybETTdSydvNU_34
    aget-object v1, v1, v3

    .line 544
    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_GamdVeVgdSdBavjS_35

	nop

	:l_RVUuzEpadUgBptFb_0
	const v0, 15
	goto/32 :l_hMZayOUhLfEIIqhb_1

	nop

	:l_QjszIOiJLnPbejoV_17
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_xAZRZWFZAxWdeUQL_18

	nop

	:l_jmosYRXfBygLDZBH_38
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_RUQeVoaiENwKBbSY_39

	nop

	:l_BtHthLaiDbSVORXx_33
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->getLastIndex$kotlin_stdlib()I

    move-result v3

	goto/32 :l_HLSAybETTdSydvNU_34

	nop

	:l_jvLpeDpodPTGQAzH_10
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

	goto/32 :l_cTBuMNbGaXbHfuSg_11

	nop

	:l_VKzgLiYVmTZWgXRb_42
    return-void

    .line 538
    .end local v0    # "key":Ljava/lang/Object;
    .end local v1    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_uEVKFASeJqTUdYwl_43

	nop

	:l_KizPjfVstULbnurx_44
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_nwjHWNAVHACHUgHU_45

	nop

	:l_VlPhVQsZwSWWsJQA_16
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->setLastIndex$kotlin_stdlib(I)V

    .line 540
	goto/32 :l_QjszIOiJLnPbejoV_17

	nop

	:l_qllrAwoYhbZwKxed_28
    const/16 v1, 0x3d

	goto/32 :l_WNwQskqZcGZkceDo_29

	nop

	:l_hMZayOUhLfEIIqhb_1
	const v1, 8
	goto/32 :l_ebymLsGLwDpIZRQd_2

	nop

	:l_bGafKJaxrJSdrvOz_41
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->initNext$kotlin_stdlib()V

    .line 546
	goto/32 :l_VKzgLiYVmTZWgXRb_42

	nop

	:l_PGLnTGGIUHlPVCDM_36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_MstEOnVJOTMmHYtQ_37

	nop

	:l_lvgYxktTLmMtQNzR_7
    const-string v0, "sb"

	goto/32 :l_HVOtHnKVgLYTgNvT_8

	nop

	:l_MstEOnVJOTMmHYtQ_37
	if-nez v3, :gl_ZLgnRImprlyMwuSh

	goto/32 :cond_1

	:gl_ZLgnRImprlyMwuSh
	goto/32 :l_jmosYRXfBygLDZBH_38

	nop

	:l_ZGnWCpMwQrFXHECD_3
	rem-int v0, v0, v1
	goto/32 :l_mxeIQYxCtOEqRaAC_4

	nop

	:l_pCKsqOMdLVCCBYof_20
    aget-object v0, v0, v1

    .line 541
    .local v0, "key":Ljava/lang/Object;
	goto/32 :l_VuWswItfMtQSMnyU_21

	nop

	:l_avnYLAXEtpGlTwZr_22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_DhScNSbTmyJMcZnq_23

	nop

	:l_uEVKFASeJqTUdYwl_43
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_KizPjfVstULbnurx_44

	nop

	:l_KBGbsPIKDXeilSvC_9
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->getIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_jvLpeDpodPTGQAzH_10

	nop

	:l_HVOtHnKVgLYTgNvT_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
	goto/32 :l_KBGbsPIKDXeilSvC_9

	nop

	:l_zxkYQvGVAQQFYQkS_19
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->getLastIndex$kotlin_stdlib()I

    move-result v1

	goto/32 :l_pCKsqOMdLVCCBYof_20

	nop

	:l_EbWFUIeUpRweLKEa_30
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

	goto/32 :l_hdDSzeiHAcWkHvem_31

	nop

	:l_eQSmtRLXRBFYUCfJ_12
	if-lt v0, v1, :gl_KtmxIaSboUEAQotA

	goto/32 :cond_2

	:gl_KtmxIaSboUEAQotA
    .line 539
	goto/32 :l_iGjSKMovRDZYeXCE_13

	nop

	:l_xAZRZWFZAxWdeUQL_18
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getKeysArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zxkYQvGVAQQFYQkS_19

	nop

	:l_nUAjERSOffkUJctq_15
    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->setIndex$kotlin_stdlib(I)V

	goto/32 :l_VlPhVQsZwSWWsJQA_16

	nop

	:l_GamdVeVgdSdBavjS_35
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v3

	goto/32 :l_PGLnTGGIUHlPVCDM_36

	nop

	:l_nJJQwKdpsLpYlIos_25
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_hVTnsmUEmogzTVUC_26

	nop

	:l_aYNXSlVRaEhygyRr_46
	goto/32 :before_first_instruction

	:IXEtPkpFAYnVnQEZ
	goto/32 :l_aylLlsQryuqlgxxz_47

	nop

	:l_mxeIQYxCtOEqRaAC_4
	if-lez v0, :gl_XDyfQLfBFoxdlAEX

	goto/32 :DNpvLYBGOthlIVsS

	:gl_XDyfQLfBFoxdlAEX	goto/32 :l_tiYhYVdwsZLPbwNV_5

	nop

	:l_cTBuMNbGaXbHfuSg_11
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

	goto/32 :l_eQSmtRLXRBFYUCfJ_12

	nop

	:l_FAySYdDWupvuMZuC_32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_BtHthLaiDbSVORXx_33

	nop

	:l_WNwQskqZcGZkceDo_29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 543
	goto/32 :l_EbWFUIeUpRweLKEa_30

	nop

	:l_DhScNSbTmyJMcZnq_23
    const-string v2, "(this Map)"

	goto/32 :l_sxgBWGYTogafULRW_24

	nop

	:l_wRMRoktbkxMXVYoc_27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    :goto_0
	goto/32 :l_qllrAwoYhbZwKxed_28

	nop

	:l_ebymLsGLwDpIZRQd_2
	add-int v0, v0, v1
	goto/32 :l_ZGnWCpMwQrFXHECD_3

	nop

	:l_QzlrgkyhBMRYsaGa_40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    :goto_1
	goto/32 :l_bGafKJaxrJSdrvOz_41

	nop

	:l_aylLlsQryuqlgxxz_47
	goto/32 :nkskbwCyyxuYWfay
	:l_RUQeVoaiENwKBbSY_39
    goto :goto_1

    :cond_1
	goto/32 :l_QzlrgkyhBMRYsaGa_40

	nop

	:l_tiYhYVdwsZLPbwNV_5
	goto/32 :IXEtPkpFAYnVnQEZ
	:DNpvLYBGOthlIVsS
	:nkskbwCyyxuYWfay

	goto/32 :l_chIrMoBiREFgGJAp_6

	nop

	:l_iGjSKMovRDZYeXCE_13
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->getIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_ocbXHolcRYyVeqag_14

	nop

	:l_VuWswItfMtQSMnyU_21
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

	goto/32 :l_avnYLAXEtpGlTwZr_22

	nop

	:l_hVTnsmUEmogzTVUC_26
    goto :goto_0

    :cond_0
	goto/32 :l_wRMRoktbkxMXVYoc_27

	nop

	:l_hdDSzeiHAcWkHvem_31
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getValuesArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FAySYdDWupvuMZuC_32

	nop

	:l_ocbXHolcRYyVeqag_14
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_nUAjERSOffkUJctq_15

	nop

.end method

.method public final nextHashCode$kotlin_stdlib()I
    .locals 4

	goto/32 :l_ePaWRksMWRnLqoVP_0

	nop

	:l_ttmZkCBHYitJHqVw_26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_EXKAUHeEOYuxQUoN_27

	nop

	:l_HjuhdzWFNoesnpQy_24
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v2

	goto/32 :l_inwbmtxsVWrVbWaC_25

	nop

	:l_VWALpJPbotvqMLlY_7
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->getIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_rexZjYoCXCmbIYjO_8

	nop

	:l_MUHeykaSsHUNeWqO_3
	rem-int v0, v0, v1
	goto/32 :l_melpPJJdEMLHmnDR_4

	nop

	:l_melpPJJdEMLHmnDR_4
	if-lez v0, :gl_HQqtPbOrikdnEJmc

	goto/32 :jBppPyoOYIYgqqeL

	:gl_HQqtPbOrikdnEJmc	goto/32 :l_atIDmCBzzjPdjxkU_5

	nop

	:l_ePaWRksMWRnLqoVP_0
	const v0, 10
	goto/32 :l_JFonFGykdovifCeO_1

	nop

	:l_baAHTGVsyokjooPi_36
    throw v0

	:after_last_instruction

	goto/32 :l_uXQkWOEaCNNYNtrU_37

	nop

	:l_MUcuqWLSIVVUClmi_30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
	goto/32 :l_XVVIWWMcCmDEowIm_31

	nop

	:l_IlojoTibxwoivCom_28
    aget-object v2, v2, v3

	goto/32 :l_iSMPEvgzCsHODCne_29

	nop

	:l_XVVIWWMcCmDEowIm_31
    xor-int/2addr v0, v1

    .line 533
    .local v0, "result":I
	goto/32 :l_xxZhqzEImltKdKKI_32

	nop

	:l_sMWYrczrjLzMiAbI_17
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->getLastIndex$kotlin_stdlib()I

    move-result v1

	goto/32 :l_esxhzVyVzNGZyTXc_18

	nop

	:l_uXQkWOEaCNNYNtrU_37
	goto/32 :before_first_instruction

	:nQQsRnKsLtAIEcbA
	goto/32 :l_OnBWRLKAsRYhMNHf_38

	nop

	:l_EXKAUHeEOYuxQUoN_27
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->getLastIndex$kotlin_stdlib()I

    move-result v3

	goto/32 :l_IlojoTibxwoivCom_28

	nop

	:l_iejtvAVFOwRIwFiw_11
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->getIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_GDLXSCQcrvDrcElr_12

	nop

	:l_lAkNKlVBQvWTWgFC_19
    const/4 v1, 0x0

	goto/32 :l_ZQrBoWKauKUtJWge_20

	nop

	:l_FYnkHvbtekrMDmIq_23
    move v0, v1

    :goto_0
	goto/32 :l_HjuhdzWFNoesnpQy_24

	nop

	:l_QmahOqfbHrvSaUaF_35
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_baAHTGVsyokjooPi_36

	nop

	:l_wcxpHZIMUoBZSPEc_2
	add-int v0, v0, v1
	goto/32 :l_MUHeykaSsHUNeWqO_3

	nop

	:l_etVcJclPSxgnLxWH_10
	if-lt v0, v1, :gl_tlBeEXrofEBHrlpP

	goto/32 :cond_2

	:gl_tlBeEXrofEBHrlpP
    .line 531
	goto/32 :l_iejtvAVFOwRIwFiw_11

	nop

	:l_inwbmtxsVWrVbWaC_25
    invoke-static {v2}, Lkotlin/collections/builders/MapBuilder;->access$getValuesArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ttmZkCBHYitJHqVw_26

	nop

	:l_OnBWRLKAsRYhMNHf_38
	goto/32 :wvRjjllBUIGAchgK
	:l_xxZhqzEImltKdKKI_32
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->initNext$kotlin_stdlib()V

    .line 534
	goto/32 :l_qmTiDdaCcKHmOTMS_33

	nop

	:l_mDLqDbEuCFTyHCEX_16
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getKeysArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sMWYrczrjLzMiAbI_17

	nop

	:l_FQSOsneeNoTZvIRo_15
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_mDLqDbEuCFTyHCEX_16

	nop

	:l_ZQrBoWKauKUtJWge_20
	if-nez v0, :gl_gHvmgXdXoOEIfhos

	goto/32 :cond_0

	:gl_gHvmgXdXoOEIfhos
	goto/32 :l_bnlAEnwaXaYUmtKW_21

	nop

	:l_esxhzVyVzNGZyTXc_18
    aget-object v0, v0, v1

	goto/32 :l_lAkNKlVBQvWTWgFC_19

	nop

	:l_XZKXPQBbIjvgkVeo_22
    goto :goto_0

    :cond_0
	goto/32 :l_FYnkHvbtekrMDmIq_23

	nop

	:l_atIDmCBzzjPdjxkU_5
	goto/32 :nQQsRnKsLtAIEcbA
	:jBppPyoOYIYgqqeL
	:wvRjjllBUIGAchgK

	goto/32 :l_oovbjWMNJxKloDmi_6

	nop

	:l_GDLXSCQcrvDrcElr_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_fATIyDZrkEQtpwWI_13

	nop

	:l_DYgTPYUmhcLMkYol_34
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_QmahOqfbHrvSaUaF_35

	nop

	:l_qmTiDdaCcKHmOTMS_33
    return v0

    .line 530
    .end local v0    # "result":I
    :cond_2
	goto/32 :l_DYgTPYUmhcLMkYol_34

	nop

	:l_rexZjYoCXCmbIYjO_8
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

	goto/32 :l_EpPRoJjNNArPVZZt_9

	nop

	:l_JFonFGykdovifCeO_1
	const v1, 18
	goto/32 :l_wcxpHZIMUoBZSPEc_2

	nop

	:l_EpPRoJjNNArPVZZt_9
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

	goto/32 :l_etVcJclPSxgnLxWH_10

	nop

	:l_oovbjWMNJxKloDmi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 530
	goto/32 :l_VWALpJPbotvqMLlY_7

	nop

	:l_iSMPEvgzCsHODCne_29
	if-nez v2, :gl_iLiOnPdauawklfNZ

	goto/32 :cond_1

	:gl_iLiOnPdauawklfNZ
	goto/32 :l_MUcuqWLSIVVUClmi_30

	nop

	:l_bnlAEnwaXaYUmtKW_21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_XZKXPQBbIjvgkVeo_22

	nop

	:l_fATIyDZrkEQtpwWI_13
    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->setIndex$kotlin_stdlib(I)V

	goto/32 :l_auyUoGjgjBDnhxGG_14

	nop

	:l_auyUoGjgjBDnhxGG_14
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->setLastIndex$kotlin_stdlib(I)V

    .line 532
	goto/32 :l_FQSOsneeNoTZvIRo_15

	nop

.end method
