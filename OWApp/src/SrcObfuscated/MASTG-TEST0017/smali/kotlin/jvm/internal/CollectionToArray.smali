.class public final Lkotlin/jvm/internal/CollectionToArray;
.super Ljava/lang/Object;
.source "CollectionToArray.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionToArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionToArray.kt\nkotlin/jvm/internal/CollectionToArray\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,82:1\n57#1,22:83\n57#1,22:105\n26#2:127\n*S KotlinDebug\n*F\n+ 1 CollectionToArray.kt\nkotlin/jvm/internal/CollectionToArray\n*L\n19#1:83,22\n31#1:105,22\n14#1:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a#\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a5\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000c\u001a~\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0014\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00010\u000f2\u001a\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00010\u00112(\u0010\u0012\u001a$\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00010\u0013H\u0082\u0008\u00a2\u0006\u0002\u0010\u0014\"\u0018\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "EMPTY",
        "",
        "",
        "[Ljava/lang/Object;",
        "MAX_SIZE",
        "",
        "collectionToArray",
        "collection",
        "",
        "toArray",
        "(Ljava/util/Collection;)[Ljava/lang/Object;",
        "a",
        "(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;",
        "toArrayImpl",
        "empty",
        "Lkotlin/Function0;",
        "alloc",
        "Lkotlin/Function1;",
        "trim",
        "Lkotlin/Function2;",
        "(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)[Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EMPTY:[Ljava/lang/Object;

.field private static final MAX_SIZE:I = 0x7ffffffd


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_tdlVckovRlVoRCdR_0

	nop

	:l_eIndMZgdqtaduMOS_13
	goto/32 :dHUrZPkWvuEaTMCG
	:l_XSmzOMPftFashOjo_8
    const/4 v1, 0x0

	goto/32 :l_hnJArUtXZOsrfZSN_9

	nop

	:l_DhghWWCMQIVPfvbv_5
	goto/32 :hNggUPLeWmKiBfnp
	:kLCiNMsujziHgGTx
	:dHUrZPkWvuEaTMCG

	goto/32 :l_acYqgmdMrGkNICsH_6

	nop

	:l_JCbXYmiDHBwNTinL_4
	if-lez v0, :gl_SSMjpjyvSQlATdLJ

	goto/32 :kLCiNMsujziHgGTx

	:gl_SSMjpjyvSQlATdLJ	goto/32 :l_DhghWWCMQIVPfvbv_5

	nop

	:l_keFAyQpTygDoVHUB_7
    const/4 v0, 0x0

    .line 127
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_XSmzOMPftFashOjo_8

	nop

	:l_IFsaEeixoUAvetWA_12
	goto/32 :before_first_instruction

	:hNggUPLeWmKiBfnp
	goto/32 :l_eIndMZgdqtaduMOS_13

	nop

	:l_KaypQegyvaHijpic_11
    return-void

	:after_last_instruction

	goto/32 :l_IFsaEeixoUAvetWA_12

	nop

	:l_LXzrKRNtOWEmtHDW_2
	add-int v0, v0, v1
	goto/32 :l_rzNDKRqzeaTiNcEz_3

	nop

	:l_hnJArUtXZOsrfZSN_9
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_MXeNYDuYMrGiMSYf_10

	nop

	:l_tdlVckovRlVoRCdR_0
	const v0, 20
	goto/32 :l_JZbOgDKeLNKUMWdO_1

	nop

	:l_JZbOgDKeLNKUMWdO_1
	const v1, 13
	goto/32 :l_LXzrKRNtOWEmtHDW_2

	nop

	:l_MXeNYDuYMrGiMSYf_10
    sput-object v0, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

	goto/32 :l_KaypQegyvaHijpic_11

	nop

	:l_acYqgmdMrGkNICsH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_keFAyQpTygDoVHUB_7

	nop

	:l_rzNDKRqzeaTiNcEz_3
	rem-int v0, v0, v1
	goto/32 :l_JCbXYmiDHBwNTinL_4

	nop

.end method

.method public static final toArray(Ljava/util/Collection;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_jfNMmRdedcCKvWjV_0

	nop

	:l_JyfHnYlGHUQIByWn_3
    mul-int p2, p0, p1

	goto/32 :l_RvgjArmDLvaXvByN_4

	nop

	:l_LTfOaAuUhzXizmfy_1
    const/16 p0, 0x2a

	goto/32 :l_qTukSGiDUscLLnaB_2

	nop

	:l_BtBUEuJdAcSjwXSo_7
	goto/32 :before_first_instruction

	:l_xyDmfdczvzaPzIJH_6
    return-void

	:after_last_instruction

	goto/32 :l_BtBUEuJdAcSjwXSo_7

	nop

	:l_wgddMDagXntQAoZF_5
    int-to-double p0, p3

	goto/32 :l_xyDmfdczvzaPzIJH_6

	nop

	:l_RvgjArmDLvaXvByN_4
    add-int p3, p2, p1

	goto/32 :l_wgddMDagXntQAoZF_5

	nop

	:l_qTukSGiDUscLLnaB_2
    const/16 p1, 0xd2

	goto/32 :l_JyfHnYlGHUQIByWn_3

	nop

	:l_jfNMmRdedcCKvWjV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LTfOaAuUhzXizmfy_1

	nop

.end method

.method public static final toArray(Ljava/util/Collection;CZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_iAFHRqdAJCQyfAFL_0

	nop

	:l_jDLLOezydyCgZDeX_1
    const/16 p0, 0x2a

	goto/32 :l_kitBAmZONznVtMjw_2

	nop

	:l_iAFHRqdAJCQyfAFL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jDLLOezydyCgZDeX_1

	nop

	:l_zvKDRfzGxgQPdPgZ_5
    int-to-double p0, p3

	goto/32 :l_gUwCFjZaVoMqKZrP_6

	nop

	:l_hCkiXwMlTfuxAsnE_7
	goto/32 :before_first_instruction

	:l_gUwCFjZaVoMqKZrP_6
    return-void

	:after_last_instruction

	goto/32 :l_hCkiXwMlTfuxAsnE_7

	nop

	:l_kitBAmZONznVtMjw_2
    const/16 p1, 0xd2

	goto/32 :l_lFfZFiXPIEOiNbPT_3

	nop

	:l_lFfZFiXPIEOiNbPT_3
    mul-int p2, p0, p1

	goto/32 :l_qKynvzBAlJnRdBbZ_4

	nop

	:l_qKynvzBAlJnRdBbZ_4
    add-int p3, p2, p1

	goto/32 :l_zvKDRfzGxgQPdPgZ_5

	nop

.end method

.method public static final toArray(Ljava/util/Collection;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_LTUywdtpLamhazbo_0

	nop

	:l_yhNfUPOlDzahCkaF_7
	goto/32 :before_first_instruction

	:l_QiJTWGYoTtYZHDoe_6
    return-void

	:after_last_instruction

	goto/32 :l_yhNfUPOlDzahCkaF_7

	nop

	:l_ZxhNQAYKqUFDLoxt_2
    const/16 p1, 0xd2

	goto/32 :l_LdfjGFgcDdRIiiEM_3

	nop

	:l_twqLLEXghzcUdNJD_4
    add-int p3, p2, p1

	goto/32 :l_wAUFGrdBldYTrBtT_5

	nop

	:l_LTUywdtpLamhazbo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fioxnAzuqHBSdFJU_1

	nop

	:l_fioxnAzuqHBSdFJU_1
    const/16 p0, 0x2a

	goto/32 :l_ZxhNQAYKqUFDLoxt_2

	nop

	:l_LdfjGFgcDdRIiiEM_3
    mul-int p2, p0, p1

	goto/32 :l_twqLLEXghzcUdNJD_4

	nop

	:l_wAUFGrdBldYTrBtT_5
    int-to-double p0, p3

	goto/32 :l_QiJTWGYoTtYZHDoe_6

	nop

.end method

.method public static final toArray(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 10

	goto/32 :l_mzFZrwJttHEDvLth_0

	nop

	:l_LqwYZhUaqLzvscfd_33
    move-object v2, v3

	goto/32 :l_umYmEdyuGuCVLQKy_34

	nop

	:l_PJEYyipiqSUaCkXz_61
    return-object v2

    .line 104
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v2    # "iter$iv":Ljava/util/Iterator;
    .restart local v3    # "result$iv":[Ljava/lang/Object;
    .restart local v5    # "i$iv":I
    :cond_6
	goto/32 :l_tXXTmlkCOcRurPMe_62

	nop

	:l_MKiQKnOYPpWtzCnu_56
    const/4 v7, 0x0

    .line 23
    .local v7, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$3":I
	goto/32 :l_HtXRumWsEjHEjbTY_57

	nop

	:l_ysMsuMSkRhPMxVCP_10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 84
    .local v1, "size$iv":I
	goto/32 :l_UUNUljoeeTMsygso_11

	nop

	:l_FyIqDRxmJjRyraNi_37
    ushr-int/lit8 v4, v4, 0x1

    .line 98
    .local v4, "newSize$iv":I
	goto/32 :l_QUnTOguAVJqXnIMw_38

	nop

	:l_QUnTOguAVJqXnIMw_38
	if-le v4, v5, :gl_cqgZUBBWDQJbOehF

	goto/32 :cond_4

	:gl_cqgZUBBWDQJbOehF
    .line 99
	goto/32 :l_VuLGuaIXXPxnULBJ_39

	nop

	:l_vvvoJECAyVOMKCxC_1
	const v1, 28
	goto/32 :l_nwGRwRvgHKtBKbCE_2

	nop

	:l_dzNukYUKGNrLLpKR_54
    move-object v4, v3

    .local v4, "result":[Ljava/lang/Object;
	goto/32 :l_HUTCbdDHeowePOsv_55

	nop

	:l_UUNUljoeeTMsygso_11
	if-eqz v1, :gl_SIoHryyEjZxWPGgo

	goto/32 :cond_0

	:gl_SIoHryyEjZxWPGgo
	goto/32 :l_LSlQbbHPQWymHNvy_12

	nop

	:l_tXXTmlkCOcRurPMe_62
    move v4, v5

	goto/32 :l_YZGJyahUQvEZfwnZ_63

	nop

	:l_dkjNclYYonbuxeFC_15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 86
    .local v2, "iter$iv":Ljava/util/Iterator;
	goto/32 :l_PpMOJIsIawHNFRwz_16

	nop

	:l_tRwVLYmwvSchCseT_35
    mul-int/lit8 v4, v5, 0x3

	goto/32 :l_QWOqIJQVHWQehlLO_36

	nop

	:l_NYuXrsRKzgCSQNdZ_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
	goto/32 :l_hgABYWFVomVSrTJk_9

	nop

	:l_GSNhqTSGKrFxjhXV_18
    const/4 v3, 0x0

    .line 21
    .local v3, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_aFjMoiFErWsgwqCo_19

	nop

	:l_knLLvnPbtQmOLPAq_22
    move v3, v1

    .local v3, "size":I
	goto/32 :l_OIRwGyieiVtbVVVe_23

	nop

	:l_IsXiuJHJQTdmvosa_43
    new-instance v6, Ljava/lang/OutOfMemoryError;

	goto/32 :l_RuCrUKHPHXwnhYEw_44

	nop

	:l_fYWxiSpAHotjlArh_53
	if-eqz v4, :gl_rAdrvxtuKorRCjKs

	goto/32 :cond_6

	:gl_rAdrvxtuKorRCjKs
	goto/32 :l_dzNukYUKGNrLLpKR_54

	nop

	:l_uiNvNtvtrrLFHrkj_17
	if-eqz v3, :gl_esiqTmIKXYCDxYpu

	goto/32 :cond_1

	:gl_esiqTmIKXYCDxYpu
	goto/32 :l_GSNhqTSGKrFxjhXV_18

	nop

	:l_LSlQbbHPQWymHNvy_12
    const/4 v2, 0x0

    .line 21
    .local v2, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_ZIViPaxwGmjDgUNw_13

	nop

	:l_hEezDKuGZoWOIZId_51
    goto :goto_0

    .line 104
    :cond_5
	goto/32 :l_lvnjEWEXaAXRkCNc_52

	nop

	:l_EboaGlxshNLvQStO_64
	goto/32 :before_first_instruction

	:wgeYQjePZWKqhMwe
	goto/32 :l_MQVLKtFXtJKppXPk_65

	nop

	:l_rejvyrJfMdiFdiTz_24
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .end local v3    # "size":I
    .end local v4    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
    nop

    .line 88
    .local v3, "result$iv":[Ljava/lang/Object;
	goto/32 :l_eqtvBAczHlFrztIb_25

	nop

	:l_SeKUkeDJuvHYlspm_4
	if-lez v0, :gl_haoZzAweDmefvrua

	goto/32 :kWaJFGiZtZNMfate

	:gl_haoZzAweDmefvrua	goto/32 :l_xSVaZarIzfGbGNHr_5

	nop

	:l_YZGJyahUQvEZfwnZ_63
    goto :goto_0

	:after_last_instruction

	goto/32 :l_EboaGlxshNLvQStO_64

	nop

	:l_bkZoOfBfWHUSMvLf_28
    aput-object v6, v3, v4

    .line 92
	goto/32 :l_jqQjsDIQHeqBbqkm_29

	nop

	:l_QWOqIJQVHWQehlLO_36
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_FyIqDRxmJjRyraNi_37

	nop

	:l_xSFFDUxkcmcnwnsD_59
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .end local v4    # "result":[Ljava/lang/Object;
    .end local v6    # "size":I
    .end local v7    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$3":I
	goto/32 :l_KbrDQkAXEOQWErXT_60

	nop

	:l_zNolRQatbwWLZBoO_30
	if-ge v5, v4, :gl_ZJKwoqWbxycOFrTo

	goto/32 :cond_5

	:gl_ZJKwoqWbxycOFrTo
    .line 93
	goto/32 :l_JcLcxTGYxvfUlkFx_31

	nop

	:l_mzFZrwJttHEDvLth_0
	const v0, 11
	goto/32 :l_vvvoJECAyVOMKCxC_1

	nop

	:l_HUTCbdDHeowePOsv_55
    move v6, v5

    .local v6, "size":I
	goto/32 :l_MKiQKnOYPpWtzCnu_56

	nop

	:l_RuCrUKHPHXwnhYEw_44
    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_XnyqjLVCypyPRzUU_45

	nop

	:l_umYmEdyuGuCVLQKy_34
    goto :goto_2

    .line 97
    :cond_2
	goto/32 :l_tRwVLYmwvSchCseT_35

	nop

	:l_fUjROUKUzkaoKzvf_58
    const-string v9, "copyOf(result, size)"

	goto/32 :l_xSFFDUxkcmcnwnsD_59

	nop

	:l_nHFqclfeaOxUaEGF_20
    move-object v2, v3

	goto/32 :l_DOuadfedkLJcomrk_21

	nop

	:l_XnZJxXwJZKePCteD_26
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i$iv":I
    .local v5, "i$iv":I
	goto/32 :l_VfVbCspnadNqFjvh_27

	nop

	:l_VfVbCspnadNqFjvh_27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_bkZoOfBfWHUSMvLf_28

	nop

	:l_mSPSrNVyOXOHondS_7
    const-string v0, "collection"

	goto/32 :l_NYuXrsRKzgCSQNdZ_8

	nop

	:l_PpMOJIsIawHNFRwz_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_uiNvNtvtrrLFHrkj_17

	nop

	:l_ZIViPaxwGmjDgUNw_13
    sget-object v2, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 84
    .end local v2    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_lRWwpIYPFSKbfQAx_14

	nop

	:l_HWISkVNSYweXogAV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "collection"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_mSPSrNVyOXOHondS_7

	nop

	:l_DpXlsRKhtaNGNSlS_46
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_MagbRNRlSItjimps_47

	nop

	:l_hgABYWFVomVSrTJk_9
    const/4 v0, 0x0

    .line 83
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_ysMsuMSkRhPMxVCP_10

	nop

	:l_MQVLKtFXtJKppXPk_65
	goto/32 :RtIZaPIYPBcuUZIW
	:l_xSVaZarIzfGbGNHr_5
	goto/32 :wgeYQjePZWKqhMwe
	:kWaJFGiZtZNMfate
	:RtIZaPIYPBcuUZIW

	goto/32 :l_HWISkVNSYweXogAV_6

	nop

	:l_JcLcxTGYxvfUlkFx_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_yEFdFCzfDTgTjzlr_32

	nop

	:l_vfFDHrEJlGbvxeGN_48
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CGOAQGNZKwrZOsAC_49

	nop

	:l_PjNgQHLXbmJfcusX_40
	if-lt v5, v6, :gl_icTJaWHmkZiJXyPO

	goto/32 :cond_3

	:gl_icTJaWHmkZiJXyPO
    .line 100
	goto/32 :l_aWgpHOXZGFgFvKCu_41

	nop

	:l_aFjMoiFErWsgwqCo_19
    sget-object v3, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 86
    .end local v3    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_nHFqclfeaOxUaEGF_20

	nop

	:l_lvnjEWEXaAXRkCNc_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_fYWxiSpAHotjlArh_53

	nop

	:l_aWgpHOXZGFgFvKCu_41
    const v4, 0x7ffffffd

	goto/32 :l_YmscGNsQDSluCcYm_42

	nop

	:l_CGOAQGNZKwrZOsAC_49
    move-object v3, v6

	goto/32 :l_DPktJqcbGxPCHIqT_50

	nop

	:l_lRWwpIYPFSKbfQAx_14
    goto/16 :goto_2

    .line 85
    :cond_0
	goto/32 :l_dkjNclYYonbuxeFC_15

	nop

	:l_XnyqjLVCypyPRzUU_45
    throw v6

    .line 102
    :cond_4
    :goto_1
	goto/32 :l_DpXlsRKhtaNGNSlS_46

	nop

	:l_smrejTJCLluNduzx_3
	rem-int v0, v0, v1
	goto/32 :l_SeKUkeDJuvHYlspm_4

	nop

	:l_eqtvBAczHlFrztIb_25
    const/4 v4, 0x0

    .line 90
    .local v4, "i$iv":I
    :goto_0
    nop

    .line 91
	goto/32 :l_XnZJxXwJZKePCteD_26

	nop

	:l_DPktJqcbGxPCHIqT_50
    move v4, v5

    .end local v4    # "newSize$iv":I
	goto/32 :l_hEezDKuGZoWOIZId_51

	nop

	:l_DOuadfedkLJcomrk_21
    goto :goto_2

    .line 87
    :cond_1
	goto/32 :l_knLLvnPbtQmOLPAq_22

	nop

	:l_yEFdFCzfDTgTjzlr_32
	if-eqz v4, :gl_qmfRuIcWOSAHUzDo

	goto/32 :cond_2

	:gl_qmfRuIcWOSAHUzDo
	goto/32 :l_LqwYZhUaqLzvscfd_33

	nop

	:l_nwGRwRvgHKtBKbCE_2
	add-int v0, v0, v1
	goto/32 :l_smrejTJCLluNduzx_3

	nop

	:l_jqQjsDIQHeqBbqkm_29
    array-length v4, v3

	goto/32 :l_zNolRQatbwWLZBoO_30

	nop

	:l_MagbRNRlSItjimps_47
    const-string v7, "copyOf(result, newSize)"

	goto/32 :l_vfFDHrEJlGbvxeGN_48

	nop

	:l_KbrDQkAXEOQWErXT_60
    move-object v2, v8

    .line 24
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "iter$iv":Ljava/util/Iterator;
    .end local v3    # "result$iv":[Ljava/lang/Object;
    .end local v5    # "i$iv":I
    :goto_2
	goto/32 :l_PJEYyipiqSUaCkXz_61

	nop

	:l_VuLGuaIXXPxnULBJ_39
    const v6, 0x7ffffffd

	goto/32 :l_PjNgQHLXbmJfcusX_40

	nop

	:l_OIRwGyieiVtbVVVe_23
    const/4 v4, 0x0

    .line 22
    .local v4, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
	goto/32 :l_rejvyrJfMdiFdiTz_24

	nop

	:l_HtXRumWsEjHEjbTY_57
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_fUjROUKUzkaoKzvf_58

	nop

	:l_YmscGNsQDSluCcYm_42
    goto :goto_1

    .line 99
    :cond_3
	goto/32 :l_IsXiuJHJQTdmvosa_43

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ShyomtzWtYebLifa_0

	nop

	:l_xSkffaeUpeyPsxhb_4
    add-int p3, p2, p1

	goto/32 :l_WcMUHLHQKgSZLWIk_5

	nop

	:l_uQBRIDmjGeJEGHGB_7
	goto/32 :before_first_instruction

	:l_sUqmStleKNVxVANP_3
    mul-int p2, p0, p1

	goto/32 :l_xSkffaeUpeyPsxhb_4

	nop

	:l_MdkxzsXLbrzyijpT_2
    const/16 p1, 0xd2

	goto/32 :l_sUqmStleKNVxVANP_3

	nop

	:l_DVOomUFOHohVqBvl_6
    return-void

	:after_last_instruction

	goto/32 :l_uQBRIDmjGeJEGHGB_7

	nop

	:l_uGcNlSjSogyBJFam_1
    const/16 p0, 0x2a

	goto/32 :l_MdkxzsXLbrzyijpT_2

	nop

	:l_WcMUHLHQKgSZLWIk_5
    int-to-double p0, p3

	goto/32 :l_DVOomUFOHohVqBvl_6

	nop

	:l_ShyomtzWtYebLifa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGcNlSjSogyBJFam_1

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_vejCbDxFAlhHyINR_0

	nop

	:l_duwFlmVMqqWKghWo_1
    const/16 p0, 0x2a

	goto/32 :l_orGuVvxNppgkipgc_2

	nop

	:l_iYdzaDVIzwGCvFOA_6
    return-void

	:after_last_instruction

	goto/32 :l_RXWeFYaZifDgaVFe_7

	nop

	:l_RXWeFYaZifDgaVFe_7
	goto/32 :before_first_instruction

	:l_aPnpKHnebHVaOusH_4
    add-int p3, p2, p1

	goto/32 :l_tfRybkdIvuJRmBnR_5

	nop

	:l_anfRJxwQsLGxaLsZ_3
    mul-int p2, p0, p1

	goto/32 :l_aPnpKHnebHVaOusH_4

	nop

	:l_vejCbDxFAlhHyINR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_duwFlmVMqqWKghWo_1

	nop

	:l_orGuVvxNppgkipgc_2
    const/16 p1, 0xd2

	goto/32 :l_anfRJxwQsLGxaLsZ_3

	nop

	:l_tfRybkdIvuJRmBnR_5
    int-to-double p0, p3

	goto/32 :l_iYdzaDVIzwGCvFOA_6

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_HuVFOtqpKjltRVtk_0

	nop

	:l_MLKOsTEFZaHUgxBP_4
    add-int p3, p2, p1

	goto/32 :l_BQIIzasZqyCXkuXG_5

	nop

	:l_AqHgWrAGrjTFDzgh_1
    const/16 p0, 0x2a

	goto/32 :l_PYwPEyEFswStvgrf_2

	nop

	:l_BQIIzasZqyCXkuXG_5
    int-to-double p0, p3

	goto/32 :l_zzHLVbCaztdJfTCH_6

	nop

	:l_DmIqQFpbvrsApWaM_7
	goto/32 :before_first_instruction

	:l_zzHLVbCaztdJfTCH_6
    return-void

	:after_last_instruction

	goto/32 :l_DmIqQFpbvrsApWaM_7

	nop

	:l_rocFzXuaPNhPwxLQ_3
    mul-int p2, p0, p1

	goto/32 :l_MLKOsTEFZaHUgxBP_4

	nop

	:l_HuVFOtqpKjltRVtk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AqHgWrAGrjTFDzgh_1

	nop

	:l_PYwPEyEFswStvgrf_2
    const/16 p1, 0xd2

	goto/32 :l_rocFzXuaPNhPwxLQ_3

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 10

	goto/32 :l_iVcXPeLpunyUITep_0

	nop

	:l_yxTrCSIfXmuyhpnO_9
	if-nez p1, :gl_ULpIAlSTtdAhprfx

	goto/32 :cond_b

	:gl_ULpIAlSTtdAhprfx
    .line 31
	goto/32 :l_lQDWziPPJKIgbJIi_10

	nop

	:l_USlibbiNnxeOsMhO_32
	if-le v2, v6, :gl_sJIegueMzevRnzzP

	goto/32 :cond_4

	:gl_sJIegueMzevRnzzP
	goto/32 :l_JQTNCeeHIWLwTKlR_33

	nop

	:l_glIdYXaWXkPwsAzS_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_nDsOPlxRgRVihIoR_22

	nop

	:l_wvkKhTCDYaguqivq_11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 106
    .local v1, "size$iv":I
	goto/32 :l_GfXeKGNPKCBhvtLA_12

	nop

	:l_haLNwnIcjznVlrtv_84
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_jkpyqlqLQcaYvvSG_85

	nop

	:l_uXxOBVALTJgnIPwq_58
    goto :goto_3

    .line 121
    :cond_6
	goto/32 :l_xzjOjjSunvScsSMb_59

	nop

	:l_sufQCdXvVmFFjmML_18
    aput-object v3, p1, v2

    .line 35
    :cond_0
    nop

    .line 106
    .end local v4    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_sehiEYcLJGjpvdMh_19

	nop

	:l_uQCQYXFGQPZRLwGL_53
    ushr-int/lit8 v5, v5, 0x1

    .line 120
    .local v5, "newSize$iv":I
	goto/32 :l_okGhbOFmTldLSwBh_54

	nop

	:l_GfXeKGNPKCBhvtLA_12
    const/4 v2, 0x0

	goto/32 :l_jCBRjlXkcYYHrjNp_13

	nop

	:l_PUpEnYVrsbkbdkby_38
    const-string v7, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

	goto/32 :l_oqYZIqtZUovvUiCj_39

	nop

	:l_LFSNvYTXjNkZcrnN_63
    const-string v8, "copyOf(result, newSize)"

	goto/32 :l_rrmbNdecRmnyNkzS_64

	nop

	:l_uUlzjvpHXqcHkgCG_68
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_slgqvCyiVgBkuysC_69

	nop

	:l_QDsloCAHaxSMOFQm_71
    move v7, v6

    .local v7, "size":I
	goto/32 :l_aWqHMvrAnmaZgeBE_72

	nop

	:l_NgigfdjXkymSdtTh_88
	goto/32 :CkLnnAUtbDsygTNH
	:l_kmcEWyWCKRKSsucQ_49
	if-eqz v5, :gl_wZBmWDavtGLNuWAK

	goto/32 :cond_5

	:gl_wZBmWDavtGLNuWAK
	goto/32 :l_oqTKmPLbFgkNZZqe_50

	nop

	:l_QDWiuvsIEWDXfMFa_4
	if-lez v0, :gl_ICaPAWIUmNutnSWv

	goto/32 :uGkqVowyiEgURaEa

	:gl_ICaPAWIUmNutnSWv	goto/32 :l_IkioBxPfZPYBqZRy_5

	nop

	:l_GlPboxOjyTjdcKat_42
    const/4 v5, 0x0

    .line 112
    .local v5, "i$iv":I
    :goto_2
    nop

    .line 113
	goto/32 :l_EdVBiFwHiSjGvOvM_43

	nop

	:l_VNHEiUcuemYYPTnN_31
    array-length v6, p1

	goto/32 :l_USlibbiNnxeOsMhO_32

	nop

	:l_VCMbWMzTlmpUcVay_15
    const/4 v4, 0x0

    .line 34
    .local v4, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_RsmfyIexNirDKqGa_16

	nop

	:l_oqYZIqtZUovvUiCj_39
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tWeoIoLQvBYKtZOa_40

	nop

	:l_jCBRjlXkcYYHrjNp_13
    const/4 v3, 0x0

	goto/32 :l_WsZdiYIbRHvfrXvR_14

	nop

	:l_HaGEYUYArmEbawVJ_80
    move-object v2, v3

    .line 31
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "result$iv":[Ljava/lang/Object;
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    .end local v6    # "i$iv":I
    :goto_5
	goto/32 :l_FszzZTYLvFHMFfjZ_81

	nop

	:l_ipVAShIuRGUaTwQd_61
    throw v3

    .line 124
    :cond_7
    :goto_3
	goto/32 :l_lltpBWfHSOjcuSTe_62

	nop

	:l_XlqVhLRwvBcxNnIz_82
    move v5, v6

	goto/32 :l_KgghuxErFnMnpaAV_83

	nop

	:l_UrfQNzFwzuZpWzga_76
    goto :goto_4

    .line 46
    :cond_9
	goto/32 :l_XeqYXMwMASyiisBa_77

	nop

	:l_ZVhrBSNFvidmrlLk_86
    throw v0

	:after_last_instruction

	goto/32 :l_KRylpYGzBEUOKRQA_87

	nop

	:l_aWqHMvrAnmaZgeBE_72
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
	goto/32 :l_shSLQHvGWLHQxQDl_73

	nop

	:l_okGhbOFmTldLSwBh_54
	if-le v5, v6, :gl_OupIpjrbbdYZfVAj

	goto/32 :cond_7

	:gl_OupIpjrbbdYZfVAj
    .line 121
	goto/32 :l_aYLDnVWIXedDordm_55

	nop

	:l_AlfBABOLxsDztuZI_44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_NQYZOXNMmypWQYuH_45

	nop

	:l_oqTKmPLbFgkNZZqe_50
    goto :goto_5

    .line 119
    :cond_5
	goto/32 :l_dEfVqlFAyTFoUmVO_51

	nop

	:l_zDHvrMWaCuhkdoHv_52
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_uQCQYXFGQPZRLwGL_53

	nop

	:l_DNfWjQTSBdqrclIb_79
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :goto_4
    nop

    .line 126
    .end local v5    # "result":[Ljava/lang/Object;
    .end local v7    # "size":I
    .end local v8    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
	goto/32 :l_HaGEYUYArmEbawVJ_80

	nop

	:l_DAutupZqSEUAmQWl_34
    goto :goto_1

    :cond_4
	goto/32 :l_yosqhEULmPweGmrf_35

	nop

	:l_xzjOjjSunvScsSMb_59
    new-instance v3, Ljava/lang/OutOfMemoryError;

	goto/32 :l_lYoIJctupkcFSZRw_60

	nop

	:l_slgqvCyiVgBkuysC_69
	if-eqz v5, :gl_kBCdbGLitgrsmWxt

	goto/32 :cond_a

	:gl_kBCdbGLitgrsmWxt
	goto/32 :l_FBPvcBLBEWKxEkph_70

	nop

	:l_uLhxstsCGeYBjtFQ_3
	rem-int v0, v0, v1
	goto/32 :l_QDWiuvsIEWDXfMFa_4

	nop

	:l_lYoIJctupkcFSZRw_60
    invoke-direct {v3}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_ipVAShIuRGUaTwQd_61

	nop

	:l_BWQGzbSuCRimcrBO_57
    const v5, 0x7ffffffd

	goto/32 :l_uXxOBVALTJgnIPwq_58

	nop

	:l_ADrSEQmjYOYflVxt_29
    move v2, v1

    .local v2, "size":I
	goto/32 :l_NkfdHHSDZbRkvdYM_30

	nop

	:l_jKiHFIPIbPIintNn_47
	if-ge v6, v5, :gl_xTDnzTcdKhaqlXPu

	goto/32 :cond_8

	:gl_xTDnzTcdKhaqlXPu
    .line 115
	goto/32 :l_AeZoqGefYHcYXqkk_48

	nop

	:l_NQYZOXNMmypWQYuH_45
    aput-object v7, v2, v5

    .line 114
	goto/32 :l_oQkuBFvIMhkvdKez_46

	nop

	:l_SyHZIcoolgngmuKu_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
	goto/32 :l_yxTrCSIfXmuyhpnO_9

	nop

	:l_eCeUMMPyfWlhtjmH_41
    move-object v2, v6

    .line 110
    .local v2, "result$iv":[Ljava/lang/Object;
	goto/32 :l_GlPboxOjyTjdcKat_42

	nop

	:l_sihGiCAjbnWHcKXh_66
    move v5, v6

    .end local v5    # "newSize$iv":I
	goto/32 :l_IoJOYMtSiQEFJGOR_67

	nop

	:l_oQkuBFvIMhkvdKez_46
    array-length v5, v2

	goto/32 :l_jKiHFIPIbPIintNn_47

	nop

	:l_dEfVqlFAyTFoUmVO_51
    mul-int/lit8 v5, v6, 0x3

	goto/32 :l_zDHvrMWaCuhkdoHv_52

	nop

	:l_rrmbNdecRmnyNkzS_64
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CksKxTARnnSXodeM_65

	nop

	:l_AeZoqGefYHcYXqkk_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_kmcEWyWCKRKSsucQ_49

	nop

	:l_NAlxtozJZdNmDuFG_75
    move-object v3, p1

	goto/32 :l_UrfQNzFwzuZpWzga_76

	nop

	:l_KlPHAGjxQMTMvMkt_26
    aput-object v3, p1, v2

    .line 35
    :cond_2
    nop

    .line 108
    .end local v5    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
    nop

    .line 31
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    :goto_0
	goto/32 :l_LbTkVEJSVUKPFjFE_27

	nop

	:l_fbxnUJRYRLPsaNwc_2
	add-int v0, v0, v1
	goto/32 :l_uLhxstsCGeYBjtFQ_3

	nop

	:l_XeqYXMwMASyiisBa_77
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_WxxPXGyXoaDbLkhy_78

	nop

	:l_RsmfyIexNirDKqGa_16
    array-length v5, p1

	goto/32 :l_VTCnbFixUZFmRjwF_17

	nop

	:l_WxxPXGyXoaDbLkhy_78
    const-string v9, "copyOf(result, size)"

	goto/32 :l_DNfWjQTSBdqrclIb_79

	nop

	:l_IoJOYMtSiQEFJGOR_67
    goto :goto_2

    .line 126
    :cond_8
	goto/32 :l_uUlzjvpHXqcHkgCG_68

	nop

	:l_lQDWziPPJKIgbJIi_10
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_wvkKhTCDYaguqivq_11

	nop

	:l_LLEtaWNlVAUFjhaz_36
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

	goto/32 :l_djqPxhKYguBLkBUW_37

	nop

	:l_bpiucpUlRemCLUCn_1
	const v1, 1
	goto/32 :l_fbxnUJRYRLPsaNwc_2

	nop

	:l_djqPxhKYguBLkBUW_37
    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_PUpEnYVrsbkbdkby_38

	nop

	:l_KgghuxErFnMnpaAV_83
    goto :goto_2

    .line 30
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "result$iv":[Ljava/lang/Object;
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    .end local v6    # "i$iv":I
    :cond_b
	goto/32 :l_haLNwnIcjznVlrtv_84

	nop

	:l_iVcXPeLpunyUITep_0
	const v0, 23
	goto/32 :l_bpiucpUlRemCLUCn_1

	nop

	:l_IkioBxPfZPYBqZRy_5
	goto/32 :NZKSvDLovfTJbhzr
	:uGkqVowyiEgURaEa
	:CkLnnAUtbDsygTNH

	goto/32 :l_eegnIWwNaluJJxkg_6

	nop

	:l_kDGwmIuLYzAhxbjK_20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 108
    .local v4, "iter$iv":Ljava/util/Iterator;
	goto/32 :l_glIdYXaWXkPwsAzS_21

	nop

	:l_KAeAucvOjonpUNkh_28
    goto/16 :goto_5

    .line 109
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v4    # "iter$iv":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_ADrSEQmjYOYflVxt_29

	nop

	:l_sehiEYcLJGjpvdMh_19
    goto :goto_0

    .line 107
    :cond_1
	goto/32 :l_kDGwmIuLYzAhxbjK_20

	nop

	:l_tWeoIoLQvBYKtZOa_40
    check-cast v6, [Ljava/lang/Object;

    .line 109
    .end local v2    # "size":I
    .end local v5    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
    :goto_1
	goto/32 :l_eCeUMMPyfWlhtjmH_41

	nop

	:l_KRylpYGzBEUOKRQA_87
	goto/32 :before_first_instruction

	:NZKSvDLovfTJbhzr
	goto/32 :l_NgigfdjXkymSdtTh_88

	nop

	:l_WOWNdapGvPVUtjQu_74
    aput-object v3, p1, v7

    .line 44
	goto/32 :l_NAlxtozJZdNmDuFG_75

	nop

	:l_JQTNCeeHIWLwTKlR_33
    move-object v6, p1

	goto/32 :l_DAutupZqSEUAmQWl_34

	nop

	:l_shSLQHvGWLHQxQDl_73
	if-eq v5, p1, :gl_NCbwoyiTSUSJzaLm

	goto/32 :cond_9

	:gl_NCbwoyiTSUSJzaLm
    .line 43
	goto/32 :l_WOWNdapGvPVUtjQu_74

	nop

	:l_IVcQVdHyEdmOQpxk_23
    const/4 v5, 0x0

    .line 34
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_fAXTPNFtBcdRZYfw_24

	nop

	:l_WsZdiYIbRHvfrXvR_14
	if-eqz v1, :gl_XHIlomYVPbGgkyNP

	goto/32 :cond_1

	:gl_XHIlomYVPbGgkyNP
	goto/32 :l_VCMbWMzTlmpUcVay_15

	nop

	:l_CksKxTARnnSXodeM_65
    move-object v2, v7

	goto/32 :l_sihGiCAjbnWHcKXh_66

	nop

	:l_FszzZTYLvFHMFfjZ_81
    return-object v2

    .line 126
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v2    # "result$iv":[Ljava/lang/Object;
    .restart local v4    # "iter$iv":Ljava/util/Iterator;
    .restart local v6    # "i$iv":I
    :cond_a
	goto/32 :l_XlqVhLRwvBcxNnIz_82

	nop

	:l_NkfdHHSDZbRkvdYM_30
    const/4 v5, 0x0

    .line 39
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
	goto/32 :l_VNHEiUcuemYYPTnN_31

	nop

	:l_LbTkVEJSVUKPFjFE_27
    move-object v2, p1

	goto/32 :l_KAeAucvOjonpUNkh_28

	nop

	:l_rPXztJvnsjWgElRX_7
    const-string v0, "collection"

	goto/32 :l_SyHZIcoolgngmuKu_8

	nop

	:l_FBPvcBLBEWKxEkph_70
    move-object v5, v2

    .local v5, "result":[Ljava/lang/Object;
	goto/32 :l_QDsloCAHaxSMOFQm_71

	nop

	:l_VTCnbFixUZFmRjwF_17
	if-gtz v5, :gl_TVgckHimRLhnuhDg

	goto/32 :cond_0

	:gl_TVgckHimRLhnuhDg
	goto/32 :l_sufQCdXvVmFFjmML_18

	nop

	:l_EdVBiFwHiSjGvOvM_43
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "i$iv":I
    .local v6, "i$iv":I
	goto/32 :l_AlfBABOLxsDztuZI_44

	nop

	:l_VilTAqIpWBIKzgAI_25
	if-gtz v6, :gl_BtqkqRAhEVaCWlnV

	goto/32 :cond_2

	:gl_BtqkqRAhEVaCWlnV
	goto/32 :l_KlPHAGjxQMTMvMkt_26

	nop

	:l_aYLDnVWIXedDordm_55
    const v7, 0x7ffffffd

	goto/32 :l_DPQbXvJoXjRvmLsH_56

	nop

	:l_eegnIWwNaluJJxkg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "collection"    # Ljava/util/Collection;
    .param p1, "a"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_rPXztJvnsjWgElRX_7

	nop

	:l_fAXTPNFtBcdRZYfw_24
    array-length v6, p1

	goto/32 :l_VilTAqIpWBIKzgAI_25

	nop

	:l_nDsOPlxRgRVihIoR_22
	if-eqz v5, :gl_cFKHesdZnGdsTIhj

	goto/32 :cond_3

	:gl_cFKHesdZnGdsTIhj
	goto/32 :l_IVcQVdHyEdmOQpxk_23

	nop

	:l_DPQbXvJoXjRvmLsH_56
	if-lt v6, v7, :gl_CbjLbrbXVXAHwGBn

	goto/32 :cond_6

	:gl_CbjLbrbXVXAHwGBn
    .line 122
	goto/32 :l_BWQGzbSuCRimcrBO_57

	nop

	:l_yosqhEULmPweGmrf_35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

	goto/32 :l_LLEtaWNlVAUFjhaz_36

	nop

	:l_lltpBWfHSOjcuSTe_62
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_LFSNvYTXjNkZcrnN_63

	nop

	:l_jkpyqlqLQcaYvvSG_85
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

	goto/32 :l_ZVhrBSNFvidmrlLk_86

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_pMifrLXTWhzSsJmy_0

	nop

	:l_GGujjefjYcPjaNuL_3
    mul-int p2, p0, p1

	goto/32 :l_tlySFtzPpKFQbrBK_4

	nop

	:l_GprjgyQteYsdDSvC_7
	goto/32 :before_first_instruction

	:l_tlySFtzPpKFQbrBK_4
    add-int p3, p2, p1

	goto/32 :l_jiieWDPWtSZGsumH_5

	nop

	:l_bJpzpCjQFxTYLgnt_2
    const/16 p1, 0xd2

	goto/32 :l_GGujjefjYcPjaNuL_3

	nop

	:l_qPsjelYPDvPGuHSh_6
    return-void

	:after_last_instruction

	goto/32 :l_GprjgyQteYsdDSvC_7

	nop

	:l_pMifrLXTWhzSsJmy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xUXgiwxjyhHPeYzT_1

	nop

	:l_xUXgiwxjyhHPeYzT_1
    const/16 p0, 0x2a

	goto/32 :l_bJpzpCjQFxTYLgnt_2

	nop

	:l_jiieWDPWtSZGsumH_5
    int-to-double p0, p3

	goto/32 :l_qPsjelYPDvPGuHSh_6

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_MbsXzjoTEDcEWOMs_0

	nop

	:l_XqQDkcChuOBCnhXq_7
	goto/32 :before_first_instruction

	:l_bUxIdEHYasDitMvW_6
    return-void

	:after_last_instruction

	goto/32 :l_XqQDkcChuOBCnhXq_7

	nop

	:l_NgfZmIeVuMcFRRBq_4
    add-int p3, p2, p1

	goto/32 :l_XGHjyfbzRaGHomfi_5

	nop

	:l_IDcbeuKJyrnBWIke_2
    const/16 p1, 0xd2

	goto/32 :l_toyakNkRokAQYZwf_3

	nop

	:l_XGHjyfbzRaGHomfi_5
    int-to-double p0, p3

	goto/32 :l_bUxIdEHYasDitMvW_6

	nop

	:l_txrIwfIyroKdbNlx_1
    const/16 p0, 0x2a

	goto/32 :l_IDcbeuKJyrnBWIke_2

	nop

	:l_toyakNkRokAQYZwf_3
    mul-int p2, p0, p1

	goto/32 :l_NgfZmIeVuMcFRRBq_4

	nop

	:l_MbsXzjoTEDcEWOMs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_txrIwfIyroKdbNlx_1

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_JPCynUavkEGEHPES_0

	nop

	:l_vJQCgoGMIqiaGEOY_2
    const/16 p1, 0xd2

	goto/32 :l_pbxEOKsnSDksxToi_3

	nop

	:l_spKXMGFLXwGuRbJC_6
    return-void

	:after_last_instruction

	goto/32 :l_jUbndyGpbbqbQRiQ_7

	nop

	:l_tBCVzJfeGvMMjFTI_1
    const/16 p0, 0x2a

	goto/32 :l_vJQCgoGMIqiaGEOY_2

	nop

	:l_TyLQdbCvGzYJhaox_5
    int-to-double p0, p3

	goto/32 :l_spKXMGFLXwGuRbJC_6

	nop

	:l_jUbndyGpbbqbQRiQ_7
	goto/32 :before_first_instruction

	:l_TSfXFCewZDoOVjNz_4
    add-int p3, p2, p1

	goto/32 :l_TyLQdbCvGzYJhaox_5

	nop

	:l_pbxEOKsnSDksxToi_3
    mul-int p2, p0, p1

	goto/32 :l_TSfXFCewZDoOVjNz_4

	nop

	:l_JPCynUavkEGEHPES_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBCVzJfeGvMMjFTI_1

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_zmNCnSqvnPaEgAqX_0

	nop

	:l_mOInzDyuoGYlSKNh_32
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_CRKKlvsCkQUvWOvF_33

	nop

	:l_pbNEDLIabgiCxbAd_12
    return-object v2

    .line 59
    :cond_0
	goto/32 :l_OHDXZeHmHqFpdHAA_13

	nop

	:l_UeAHGbOGobURlycM_52
    check-cast v4, [Ljava/lang/Object;

	goto/32 :l_UKXQSDBCZQFRqAtK_53

	nop

	:l_nYvciroFFrVDAFSW_44
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lbteJKXmLJWcFFDt_45

	nop

	:l_ySsjJrjtbCaQwTBS_1
	const v1, 31
	goto/32 :l_kGSXFIbcXmOnAChV_2

	nop

	:l_cqbEkJNJRjzqfzcE_10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ezsuctVcQayRllEc_11

	nop

	:l_raSvrsQefVUDIyKU_37
    const v4, 0x7ffffffd

	goto/32 :l_IpFzIqUswVSxsfkb_38

	nop

	:l_jYkgakHcPlFUoafY_55
    goto :goto_0

	:after_last_instruction

	goto/32 :l_PkkKnrBTBxypLdgH_56

	nop

	:l_YtClmrpzEnerKGrD_8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 58
    .local v1, "size":I
	goto/32 :l_lqJsJPvRevdphXjM_9

	nop

	:l_lbteJKXmLJWcFFDt_45
    move-object v3, v6

	goto/32 :l_ImZlaVZiMQzrZEPR_46

	nop

	:l_pxWZwrJpwpVfjSpA_34
	if-le v4, v5, :gl_jcIcfGBwibIFodVK

	goto/32 :cond_4

	:gl_jcIcfGBwibIFodVK
    .line 73
	goto/32 :l_vYLNpEcqWmxhFnqZ_35

	nop

	:l_itaVNjVrGlzKQnEY_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_QSTPyQpNAxXDKqvh_15

	nop

	:l_OHDXZeHmHqFpdHAA_13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 60
    .local v2, "iter":Ljava/util/Iterator;
	goto/32 :l_itaVNjVrGlzKQnEY_14

	nop

	:l_cQCvUtbakAeDIGom_5
	goto/32 :lNNTALgTToFsmbxo
	:vtWHLzQhtyfnaBwj
	:iSVztpUACFtedQdc

	goto/32 :l_RzWTqHtSMgPVHYSd_6

	nop

	:l_WnCwdbjPQovGCbtq_18
    return-object v3

    .line 61
    :cond_1
	goto/32 :l_EDUuFzCQMkLgadJV_19

	nop

	:l_rLCsoUAjIsHJkkka_21
    check-cast v3, [Ljava/lang/Object;

    .line 62
    .local v3, "result":[Ljava/lang/Object;
	goto/32 :l_uOdDpoIWpIpxZaKq_22

	nop

	:l_ImZlaVZiMQzrZEPR_46
    move v4, v5

    .end local v4    # "newSize":I
	goto/32 :l_laWUyyZQdbCBIKOT_47

	nop

	:l_ezsuctVcQayRllEc_11
    check-cast v2, [Ljava/lang/Object;

	goto/32 :l_pbNEDLIabgiCxbAd_12

	nop

	:l_rmntkBZhQwvKFQJx_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_uKiEdmbstLopKYSW_29

	nop

	:l_cKECopazlbNmiJcr_25
    aput-object v6, v3, v4

    .line 66
	goto/32 :l_GdwOturGwNjRFHux_26

	nop

	:l_REfNFbScsvcuRxGI_27
	if-ge v5, v4, :gl_NWYixJbLNaYupiOg

	goto/32 :cond_5

	:gl_NWYixJbLNaYupiOg
    .line 67
	goto/32 :l_rmntkBZhQwvKFQJx_28

	nop

	:l_MajAulhcQOMLQgCg_36
	if-lt v5, v6, :gl_ZbiZAHgOzBntgPwX

	goto/32 :cond_3

	:gl_ZbiZAHgOzBntgPwX
    .line 74
	goto/32 :l_raSvrsQefVUDIyKU_37

	nop

	:l_svbCknFrzABTfVBp_20
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_rLCsoUAjIsHJkkka_21

	nop

	:l_uOdDpoIWpIpxZaKq_22
    const/4 v4, 0x0

    .line 64
    .local v4, "i":I
    :goto_0
    nop

    .line 65
	goto/32 :l_xwIKcocAwHooXkCv_23

	nop

	:l_xxPgJPaiWArVsKOE_39
    new-instance v6, Ljava/lang/OutOfMemoryError;

	goto/32 :l_YbCGNXIQCbiitlSa_40

	nop

	:l_cLsPKfvMixebQFQw_49
	if-eqz v4, :gl_WxlaqzBaVKZaHHqp

	goto/32 :cond_6

	:gl_WxlaqzBaVKZaHHqp
	goto/32 :l_yKXKLyWgydocyHfE_50

	nop

	:l_yKXKLyWgydocyHfE_50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_mAIIPsaWElsWZTqJ_51

	nop

	:l_sSICAWZzeSEKQXIp_16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_bLQkDZjobmpZURtf_17

	nop

	:l_QSTPyQpNAxXDKqvh_15
	if-eqz v3, :gl_HOglsCBOnhBswZaT

	goto/32 :cond_1

	:gl_HOglsCBOnhBswZaT
	goto/32 :l_sSICAWZzeSEKQXIp_16

	nop

	:l_qexHdooIlGAZIeuK_43
    const-string v7, "copyOf(result, newSize)"

	goto/32 :l_nYvciroFFrVDAFSW_44

	nop

	:l_qsipXpGcwzjKWuRP_42
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_qexHdooIlGAZIeuK_43

	nop

	:l_IwaVEQvQTCcuYSOa_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_cLsPKfvMixebQFQw_49

	nop

	:l_sahsQVtDyeTaHFAp_30
    return-object v3

    .line 71
    :cond_2
	goto/32 :l_DFCySiBPvHFqiYmE_31

	nop

	:l_PkkKnrBTBxypLdgH_56
	goto/32 :before_first_instruction

	:lNNTALgTToFsmbxo
	goto/32 :l_zvDLumRowRbaaFbP_57

	nop

	:l_IpFzIqUswVSxsfkb_38
    goto :goto_1

    .line 73
    :cond_3
	goto/32 :l_xxPgJPaiWArVsKOE_39

	nop

	:l_xwIKcocAwHooXkCv_23
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i":I
    .local v5, "i":I
	goto/32 :l_WAeVGENEFBzxwTWe_24

	nop

	:l_WAeVGENEFBzxwTWe_24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_cKECopazlbNmiJcr_25

	nop

	:l_vYLNpEcqWmxhFnqZ_35
    const v6, 0x7ffffffd

	goto/32 :l_MajAulhcQOMLQgCg_36

	nop

	:l_GdwOturGwNjRFHux_26
    array-length v4, v3

	goto/32 :l_REfNFbScsvcuRxGI_27

	nop

	:l_laWUyyZQdbCBIKOT_47
    goto :goto_0

    .line 78
    :cond_5
	goto/32 :l_IwaVEQvQTCcuYSOa_48

	nop

	:l_rTfOKYZetIMJYRIW_7
    const/4 v0, 0x0

    .line 57
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_YtClmrpzEnerKGrD_8

	nop

	:l_DFCySiBPvHFqiYmE_31
    mul-int/lit8 v4, v5, 0x3

	goto/32 :l_mOInzDyuoGYlSKNh_32

	nop

	:l_lqJsJPvRevdphXjM_9
	if-eqz v1, :gl_zHXKqNLFlUsUmplg

	goto/32 :cond_0

	:gl_zHXKqNLFlUsUmplg
	goto/32 :l_cqbEkJNJRjzqfzcE_10

	nop

	:l_RqZATrduDkdCNzpB_3
	rem-int v0, v0, v1
	goto/32 :l_pudForvtEbyVQoXQ_4

	nop

	:l_EDUuFzCQMkLgadJV_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_svbCknFrzABTfVBp_20

	nop

	:l_RzWTqHtSMgPVHYSd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "collection"    # Ljava/util/Collection;
    .param p1, "empty"    # Lkotlin/jvm/functions/Function0;
    .param p2, "alloc"    # Lkotlin/jvm/functions/Function1;
    .param p3, "trim"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "[",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-[",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_rTfOKYZetIMJYRIW_7

	nop

	:l_bLQkDZjobmpZURtf_17
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_WnCwdbjPQovGCbtq_18

	nop

	:l_wRtHFGTOGshpZqII_54
    move v4, v5

	goto/32 :l_jYkgakHcPlFUoafY_55

	nop

	:l_CRKKlvsCkQUvWOvF_33
    ushr-int/lit8 v4, v4, 0x1

    .line 72
    .local v4, "newSize":I
	goto/32 :l_pxWZwrJpwpVfjSpA_34

	nop

	:l_uKiEdmbstLopKYSW_29
	if-eqz v4, :gl_rseiVBSpxDcFIUtC

	goto/32 :cond_2

	:gl_rseiVBSpxDcFIUtC
	goto/32 :l_sahsQVtDyeTaHFAp_30

	nop

	:l_mAIIPsaWElsWZTqJ_51
    invoke-interface {p3, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_UeAHGbOGobURlycM_52

	nop

	:l_UKXQSDBCZQFRqAtK_53
    return-object v4

    :cond_6
	goto/32 :l_wRtHFGTOGshpZqII_54

	nop

	:l_zvDLumRowRbaaFbP_57
	goto/32 :iSVztpUACFtedQdc
	:l_GjCNTRmQFgSVwyuI_41
    throw v6

    .line 76
    :cond_4
    :goto_1
	goto/32 :l_qsipXpGcwzjKWuRP_42

	nop

	:l_kGSXFIbcXmOnAChV_2
	add-int v0, v0, v1
	goto/32 :l_RqZATrduDkdCNzpB_3

	nop

	:l_zmNCnSqvnPaEgAqX_0
	const v0, 32
	goto/32 :l_ySsjJrjtbCaQwTBS_1

	nop

	:l_pudForvtEbyVQoXQ_4
	if-lez v0, :gl_hGhDhYOovxMzbgXW

	goto/32 :vtWHLzQhtyfnaBwj

	:gl_hGhDhYOovxMzbgXW	goto/32 :l_cQCvUtbakAeDIGom_5

	nop

	:l_YbCGNXIQCbiitlSa_40
    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_GjCNTRmQFgSVwyuI_41

	nop

.end method
