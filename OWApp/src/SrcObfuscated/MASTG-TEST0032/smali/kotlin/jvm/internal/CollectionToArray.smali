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

	goto/32 :l_WHaYspiiaBqzXQnT_0

	nop

	:l_ydmQfruRYUpJBUZv_1
	const v1, 10
	goto/32 :l_aXKzuoCXzGiFDULf_2

	nop

	:l_eMxIuoRSAkIALajM_12
	goto/32 :before_first_instruction

	:MBImySEEyblbBBEZ
	goto/32 :l_dGwgytXVZBBpkbvT_13

	nop

	:l_AqQQBLCiuVAhnuAr_4
	if-lez v0, :gl_nAgkvLESEwpAvKIE

	goto/32 :wssbehrPLDsEVLDa

	:gl_nAgkvLESEwpAvKIE	goto/32 :l_ZNjUafacRbTDbZGm_5

	nop

	:l_aXKzuoCXzGiFDULf_2
	add-int v0, v0, v1
	goto/32 :l_LwqopCEhAsjwkoKP_3

	nop

	:l_AoWMZtcgdgRURvAD_10
    sput-object v0, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

	goto/32 :l_vJMSxzbuIoyUjPCL_11

	nop

	:l_BQaapEgRWLFfbEPa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_rEaXPBfNMUFfshpH_7

	nop

	:l_BHkgdJRcAJLocOOj_8
    const/4 v1, 0x0

	goto/32 :l_avpQTiolMzBxjLiX_9

	nop

	:l_ZNjUafacRbTDbZGm_5
	goto/32 :MBImySEEyblbBBEZ
	:wssbehrPLDsEVLDa
	:fxsNSUaSPULrjfwW

	goto/32 :l_BQaapEgRWLFfbEPa_6

	nop

	:l_avpQTiolMzBxjLiX_9
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_AoWMZtcgdgRURvAD_10

	nop

	:l_WHaYspiiaBqzXQnT_0
	const v0, 19
	goto/32 :l_ydmQfruRYUpJBUZv_1

	nop

	:l_rEaXPBfNMUFfshpH_7
    const/4 v0, 0x0

    .line 127
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_BHkgdJRcAJLocOOj_8

	nop

	:l_vJMSxzbuIoyUjPCL_11
    return-void

	:after_last_instruction

	goto/32 :l_eMxIuoRSAkIALajM_12

	nop

	:l_LwqopCEhAsjwkoKP_3
	rem-int v0, v0, v1
	goto/32 :l_AqQQBLCiuVAhnuAr_4

	nop

	:l_dGwgytXVZBBpkbvT_13
	goto/32 :fxsNSUaSPULrjfwW
.end method

.method public static final toArray(Ljava/util/Collection;ZISC)V
    .locals 0

	goto/32 :l_jTpbFwFcUhYdOSBa_0

	nop

	:l_jTpbFwFcUhYdOSBa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IAErMsfyEVbzHiDQ_1

	nop

	:l_EmHBtaEcqgmoJkIY_3
    mul-int p2, p0, p1

	goto/32 :l_niHwfyoZKPBpHaCo_4

	nop

	:l_IAErMsfyEVbzHiDQ_1
    const/16 p0, 0x2a

	goto/32 :l_RRYUsEbcHIAdIkbJ_2

	nop

	:l_TuczERURGNmerkNY_6
    return-void

	:after_last_instruction

	goto/32 :l_nOikSbYshtFoniQQ_7

	nop

	:l_RRYUsEbcHIAdIkbJ_2
    const/16 p1, 0xd2

	goto/32 :l_EmHBtaEcqgmoJkIY_3

	nop

	:l_niHwfyoZKPBpHaCo_4
    add-int p3, p2, p1

	goto/32 :l_yuijNfjMrTUWPznb_5

	nop

	:l_yuijNfjMrTUWPznb_5
    int-to-double p0, p3

	goto/32 :l_TuczERURGNmerkNY_6

	nop

	:l_nOikSbYshtFoniQQ_7
	goto/32 :before_first_instruction

.end method

.method public static final toArray(Ljava/util/Collection;SZIC)V
    .locals 0

	goto/32 :l_yEqECSSRbtQRUXnZ_0

	nop

	:l_CAbWAyMgItMOOXWq_6
    return-void

	:after_last_instruction

	goto/32 :l_VRsMSEhcSpofjyeY_7

	nop

	:l_yEqECSSRbtQRUXnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oaQZYvBdWBZsDPbV_1

	nop

	:l_mSFzELXvTyzbhCqI_2
    const/16 p1, 0xd2

	goto/32 :l_kJMPkwaIylhqAkEK_3

	nop

	:l_vxjHzuPzVvdFSsJd_4
    add-int p3, p2, p1

	goto/32 :l_YhEjTqjrapwWtcdw_5

	nop

	:l_YhEjTqjrapwWtcdw_5
    int-to-double p0, p3

	goto/32 :l_CAbWAyMgItMOOXWq_6

	nop

	:l_VRsMSEhcSpofjyeY_7
	goto/32 :before_first_instruction

	:l_oaQZYvBdWBZsDPbV_1
    const/16 p0, 0x2a

	goto/32 :l_mSFzELXvTyzbhCqI_2

	nop

	:l_kJMPkwaIylhqAkEK_3
    mul-int p2, p0, p1

	goto/32 :l_vxjHzuPzVvdFSsJd_4

	nop

.end method

.method public static final toArray(Ljava/util/Collection;ZICS)V
    .locals 0

	goto/32 :l_axUeQKNZoSQWNytO_0

	nop

	:l_KZxbhkhEQoBrwvtO_7
	goto/32 :before_first_instruction

	:l_YXdjuIpYFXziCSAn_6
    return-void

	:after_last_instruction

	goto/32 :l_KZxbhkhEQoBrwvtO_7

	nop

	:l_PLVpwrTdrVsbaixU_3
    mul-int p2, p0, p1

	goto/32 :l_mBdAHoemGWpfdgIF_4

	nop

	:l_mBdAHoemGWpfdgIF_4
    add-int p3, p2, p1

	goto/32 :l_tJqJuLlBJMkGKTss_5

	nop

	:l_tJqJuLlBJMkGKTss_5
    int-to-double p0, p3

	goto/32 :l_YXdjuIpYFXziCSAn_6

	nop

	:l_ENTScLuHYSaVxhOL_1
    const/16 p0, 0x2a

	goto/32 :l_uBvaMwDlXOYnCmWN_2

	nop

	:l_axUeQKNZoSQWNytO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENTScLuHYSaVxhOL_1

	nop

	:l_uBvaMwDlXOYnCmWN_2
    const/16 p1, 0xd2

	goto/32 :l_PLVpwrTdrVsbaixU_3

	nop

.end method

.method public static final toArray(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 10

	goto/32 :l_laQmnViJuNIInqmw_0

	nop

	:l_TmqpyTihmEOXaxEo_65
	goto/32 :fAMrfRzAalfNNFYQ
	:l_GQuIQOEHRJmsKCzW_27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_UuLeqLZYnKkfRgiF_28

	nop

	:l_TXZPuyHfrNjMeYnN_50
    move v4, v5

    .end local v4    # "newSize$iv":I
	goto/32 :l_emUhKfZSPYwmNfcb_51

	nop

	:l_dCITtBDNwPdylSEY_4
	if-lez v0, :gl_zEzqltWTsPaCEtqu

	goto/32 :oyyPMSUHuaNrVvhB

	:gl_zEzqltWTsPaCEtqu	goto/32 :l_YKWAGoLzzLXOLyIn_5

	nop

	:l_JVYviKhyUfzkEjQW_32
	if-eqz v4, :gl_KJrFBrZumvEBOJUE

	goto/32 :cond_2

	:gl_KJrFBrZumvEBOJUE
	goto/32 :l_zBGXgRJBjcXdWksL_33

	nop

	:l_kowtwBRSHpfEvAYs_60
    move-object v2, v8

    .line 24
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "iter$iv":Ljava/util/Iterator;
    .end local v3    # "result$iv":[Ljava/lang/Object;
    .end local v5    # "i$iv":I
    :goto_2
	goto/32 :l_CaTvmNrFeErbpZGI_61

	nop

	:l_mdmqCDeYBBDSxwVd_62
    move v4, v5

	goto/32 :l_uweTeGwPuEoCmPiO_63

	nop

	:l_bYikWuIqQbjngZkn_10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 84
    .local v1, "size$iv":I
	goto/32 :l_nuyCIkGejTHbpfOo_11

	nop

	:l_mNjasJAWOmzVlwfW_55
    move v6, v5

    .local v6, "size":I
	goto/32 :l_IPqlbsVisJOLIytE_56

	nop

	:l_IPqlbsVisJOLIytE_56
    const/4 v7, 0x0

    .line 23
    .local v7, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$3":I
	goto/32 :l_AMQICYEfMWAkpyhK_57

	nop

	:l_fhJrALIHbwGrqvFJ_34
    goto :goto_2

    .line 97
    :cond_2
	goto/32 :l_xjmbgwbTVdtZsTzv_35

	nop

	:l_zKDqvFmwuGuPExjB_53
	if-eqz v4, :gl_RUbpstocSmZSHNvl

	goto/32 :cond_6

	:gl_RUbpstocSmZSHNvl
	goto/32 :l_JZmhleNUHWyieGrQ_54

	nop

	:l_JtuqxJnevTMBRGeF_18
    const/4 v3, 0x0

    .line 21
    .local v3, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_lldNwPnFvqFSvnTK_19

	nop

	:l_emUhKfZSPYwmNfcb_51
    goto :goto_0

    .line 104
    :cond_5
	goto/32 :l_xbWAobaNkjuCdVfj_52

	nop

	:l_JZmhleNUHWyieGrQ_54
    move-object v4, v3

    .local v4, "result":[Ljava/lang/Object;
	goto/32 :l_mNjasJAWOmzVlwfW_55

	nop

	:l_okSkwqoaAKlPmcXU_6
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

	goto/32 :l_YPBzVcGrjFkQnJSo_7

	nop

	:l_YPBzVcGrjFkQnJSo_7
    const-string v0, "collection"

	goto/32 :l_AWdtWNEUteqdzuxL_8

	nop

	:l_LUwfVEzdGfuQiryd_40
	if-lt v5, v6, :gl_BtUZjktDTBPtYcwx

	goto/32 :cond_3

	:gl_BtUZjktDTBPtYcwx
    .line 100
	goto/32 :l_niEYViBYxMmlWzTm_41

	nop

	:l_AMQICYEfMWAkpyhK_57
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_pKYuZYsmmfEtkOif_58

	nop

	:l_QEhqPEKEUyXYcNbs_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_HBUPArbkrnbiywgr_17

	nop

	:l_pKYuZYsmmfEtkOif_58
    const-string v9, "copyOf(result, size)"

	goto/32 :l_ZLDNQYoqJDvszDSs_59

	nop

	:l_mlpSLoPTVcOmpoMc_3
	rem-int v0, v0, v1
	goto/32 :l_dCITtBDNwPdylSEY_4

	nop

	:l_ZLDNQYoqJDvszDSs_59
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .end local v4    # "result":[Ljava/lang/Object;
    .end local v6    # "size":I
    .end local v7    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$3":I
	goto/32 :l_kowtwBRSHpfEvAYs_60

	nop

	:l_QFjAFhPXMAtBrotq_30
	if-ge v5, v4, :gl_usfoMaZppxkqLujq

	goto/32 :cond_5

	:gl_usfoMaZppxkqLujq
    .line 93
	goto/32 :l_uBbDteMRUtPYTbrB_31

	nop

	:l_dykiFEysJYKXLZaB_49
    move-object v3, v6

	goto/32 :l_TXZPuyHfrNjMeYnN_50

	nop

	:l_ebuXhCCRKZOJTQSc_13
    sget-object v2, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 84
    .end local v2    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_vzJoKvuGYVJsOTdC_14

	nop

	:l_sNldlIlEdVxUoUyq_24
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .end local v3    # "size":I
    .end local v4    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
    nop

    .line 88
    .local v3, "result$iv":[Ljava/lang/Object;
	goto/32 :l_lCcKVBoIMrBfYqJt_25

	nop

	:l_CaTvmNrFeErbpZGI_61
    return-object v2

    .line 104
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v2    # "iter$iv":Ljava/util/Iterator;
    .restart local v3    # "result$iv":[Ljava/lang/Object;
    .restart local v5    # "i$iv":I
    :cond_6
	goto/32 :l_mdmqCDeYBBDSxwVd_62

	nop

	:l_fypUUsYUMUiwpdEs_43
    new-instance v6, Ljava/lang/OutOfMemoryError;

	goto/32 :l_UchgLXJRUJMbxmlT_44

	nop

	:l_vzJoKvuGYVJsOTdC_14
    goto/16 :goto_2

    .line 85
    :cond_0
	goto/32 :l_JnQmaRJfopGFaCXY_15

	nop

	:l_uBbDteMRUtPYTbrB_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_JVYviKhyUfzkEjQW_32

	nop

	:l_nVqxbgZCZLHZNxWo_21
    goto :goto_2

    .line 87
    :cond_1
	goto/32 :l_xgsWGHYcwfeuAtIm_22

	nop

	:l_prhpEZaqHcqOjSeE_20
    move-object v2, v3

	goto/32 :l_nVqxbgZCZLHZNxWo_21

	nop

	:l_MvnFRaHznFsrpcoz_48
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dykiFEysJYKXLZaB_49

	nop

	:l_zPWlOpUwjeJAxPsA_42
    goto :goto_1

    .line 99
    :cond_3
	goto/32 :l_fypUUsYUMUiwpdEs_43

	nop

	:l_mUaPgIrBAxDlpkkU_23
    const/4 v4, 0x0

    .line 22
    .local v4, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
	goto/32 :l_sNldlIlEdVxUoUyq_24

	nop

	:l_laQmnViJuNIInqmw_0
	const v0, 26
	goto/32 :l_jonzCuYCYJHgIwFg_1

	nop

	:l_uweTeGwPuEoCmPiO_63
    goto :goto_0

	:after_last_instruction

	goto/32 :l_wEHvdLQDILJwwcDO_64

	nop

	:l_lumWVqglBTIzeoOO_39
    const v6, 0x7ffffffd

	goto/32 :l_LUwfVEzdGfuQiryd_40

	nop

	:l_xjmbgwbTVdtZsTzv_35
    mul-int/lit8 v4, v5, 0x3

	goto/32 :l_ahQLtkBShpvDRlHy_36

	nop

	:l_oLEyIPQczIIfjMRd_12
    const/4 v2, 0x0

    .line 21
    .local v2, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_ebuXhCCRKZOJTQSc_13

	nop

	:l_ahQLtkBShpvDRlHy_36
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_sSiNFeuCeKOSVJwC_37

	nop

	:l_fGowkQJWmXwiGwti_29
    array-length v4, v3

	goto/32 :l_QFjAFhPXMAtBrotq_30

	nop

	:l_jonzCuYCYJHgIwFg_1
	const v1, 1
	goto/32 :l_VRjJXvZYpEXvkAMh_2

	nop

	:l_VRjJXvZYpEXvkAMh_2
	add-int v0, v0, v1
	goto/32 :l_mlpSLoPTVcOmpoMc_3

	nop

	:l_wEHvdLQDILJwwcDO_64
	goto/32 :before_first_instruction

	:RLJCkIPiKRRdIGCM
	goto/32 :l_TmqpyTihmEOXaxEo_65

	nop

	:l_niEYViBYxMmlWzTm_41
    const v4, 0x7ffffffd

	goto/32 :l_zPWlOpUwjeJAxPsA_42

	nop

	:l_YKWAGoLzzLXOLyIn_5
	goto/32 :RLJCkIPiKRRdIGCM
	:oyyPMSUHuaNrVvhB
	:fAMrfRzAalfNNFYQ

	goto/32 :l_okSkwqoaAKlPmcXU_6

	nop

	:l_zBGXgRJBjcXdWksL_33
    move-object v2, v3

	goto/32 :l_fhJrALIHbwGrqvFJ_34

	nop

	:l_cPexyAZOqCaECjaZ_38
	if-le v4, v5, :gl_IgMLJRUbahbOXPiF

	goto/32 :cond_4

	:gl_IgMLJRUbahbOXPiF
    .line 99
	goto/32 :l_lumWVqglBTIzeoOO_39

	nop

	:l_sSiNFeuCeKOSVJwC_37
    ushr-int/lit8 v4, v4, 0x1

    .line 98
    .local v4, "newSize$iv":I
	goto/32 :l_cPexyAZOqCaECjaZ_38

	nop

	:l_xbWAobaNkjuCdVfj_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_zKDqvFmwuGuPExjB_53

	nop

	:l_UuLeqLZYnKkfRgiF_28
    aput-object v6, v3, v4

    .line 92
	goto/32 :l_fGowkQJWmXwiGwti_29

	nop

	:l_nuyCIkGejTHbpfOo_11
	if-eqz v1, :gl_NCgHYjspBEytRajS

	goto/32 :cond_0

	:gl_NCgHYjspBEytRajS
	goto/32 :l_oLEyIPQczIIfjMRd_12

	nop

	:l_xgsWGHYcwfeuAtIm_22
    move v3, v1

    .local v3, "size":I
	goto/32 :l_mUaPgIrBAxDlpkkU_23

	nop

	:l_NhpKaZNUMvoYNHcr_46
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_OKLywpjPEfnOysDh_47

	nop

	:l_HBUPArbkrnbiywgr_17
	if-eqz v3, :gl_yXzyLMzFPAAvDOam

	goto/32 :cond_1

	:gl_yXzyLMzFPAAvDOam
	goto/32 :l_JtuqxJnevTMBRGeF_18

	nop

	:l_OKLywpjPEfnOysDh_47
    const-string v7, "copyOf(result, newSize)"

	goto/32 :l_MvnFRaHznFsrpcoz_48

	nop

	:l_lCcKVBoIMrBfYqJt_25
    const/4 v4, 0x0

    .line 90
    .local v4, "i$iv":I
    :goto_0
    nop

    .line 91
	goto/32 :l_klZgJxQiosjlQlgA_26

	nop

	:l_klZgJxQiosjlQlgA_26
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i$iv":I
    .local v5, "i$iv":I
	goto/32 :l_GQuIQOEHRJmsKCzW_27

	nop

	:l_AWdtWNEUteqdzuxL_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
	goto/32 :l_YDVNBNcBsbFyRgfk_9

	nop

	:l_YDVNBNcBsbFyRgfk_9
    const/4 v0, 0x0

    .line 83
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_bYikWuIqQbjngZkn_10

	nop

	:l_UchgLXJRUJMbxmlT_44
    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_RsZkUcfZfTXgSMtG_45

	nop

	:l_RsZkUcfZfTXgSMtG_45
    throw v6

    .line 102
    :cond_4
    :goto_1
	goto/32 :l_NhpKaZNUMvoYNHcr_46

	nop

	:l_lldNwPnFvqFSvnTK_19
    sget-object v3, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 86
    .end local v3    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_prhpEZaqHcqOjSeE_20

	nop

	:l_JnQmaRJfopGFaCXY_15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 86
    .local v2, "iter$iv":Ljava/util/Iterator;
	goto/32 :l_QEhqPEKEUyXYcNbs_16

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;ICZF)V
    .locals 0

	goto/32 :l_oXlIHyfsjyvVtSEd_0

	nop

	:l_cBrjWxATTvdlHpHK_5
    int-to-double p0, p3

	goto/32 :l_ehOQfngXvJVvqRob_6

	nop

	:l_oXlIHyfsjyvVtSEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AmHgaJSenQLmBAmM_1

	nop

	:l_BWpEwpnZFuASRyJd_4
    add-int p3, p2, p1

	goto/32 :l_cBrjWxATTvdlHpHK_5

	nop

	:l_AmHgaJSenQLmBAmM_1
    const/16 p0, 0x2a

	goto/32 :l_KHpnupLVHxnxxrHN_2

	nop

	:l_ehOQfngXvJVvqRob_6
    return-void

	:after_last_instruction

	goto/32 :l_MQdQxCApAVMvxNwh_7

	nop

	:l_MQdQxCApAVMvxNwh_7
	goto/32 :before_first_instruction

	:l_oQstAjIvdOPmrwFt_3
    mul-int p2, p0, p1

	goto/32 :l_BWpEwpnZFuASRyJd_4

	nop

	:l_KHpnupLVHxnxxrHN_2
    const/16 p1, 0xd2

	goto/32 :l_oQstAjIvdOPmrwFt_3

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;ICFZ)V
    .locals 0

	goto/32 :l_FpGUgpMisUyeCGhw_0

	nop

	:l_NiiqdAXlkfBvWhbx_4
    add-int p3, p2, p1

	goto/32 :l_HRuahEfZuEDhHoSS_5

	nop

	:l_xVUMMciIcvCQKEdU_7
	goto/32 :before_first_instruction

	:l_FpGUgpMisUyeCGhw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LqHwzNNjkwrhCIYm_1

	nop

	:l_eWmrZrUzEeoHaHHR_6
    return-void

	:after_last_instruction

	goto/32 :l_xVUMMciIcvCQKEdU_7

	nop

	:l_HRuahEfZuEDhHoSS_5
    int-to-double p0, p3

	goto/32 :l_eWmrZrUzEeoHaHHR_6

	nop

	:l_binsbYwQpHgVUKVa_3
    mul-int p2, p0, p1

	goto/32 :l_NiiqdAXlkfBvWhbx_4

	nop

	:l_LqHwzNNjkwrhCIYm_1
    const/16 p0, 0x2a

	goto/32 :l_wfEPEIDLmOTqhqYu_2

	nop

	:l_wfEPEIDLmOTqhqYu_2
    const/16 p1, 0xd2

	goto/32 :l_binsbYwQpHgVUKVa_3

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;FZCI)V
    .locals 0

	goto/32 :l_yozBgeHAyMLsisiu_0

	nop

	:l_apYAAcQMraXQBPdu_1
    const/16 p0, 0x2a

	goto/32 :l_cHVKrdkgAFEFTAkQ_2

	nop

	:l_qnTnFbCzzpfghBKn_7
	goto/32 :before_first_instruction

	:l_lREIlprTayFXrpWg_3
    mul-int p2, p0, p1

	goto/32 :l_WsCzvViigWmUMGWP_4

	nop

	:l_yozBgeHAyMLsisiu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_apYAAcQMraXQBPdu_1

	nop

	:l_cHVKrdkgAFEFTAkQ_2
    const/16 p1, 0xd2

	goto/32 :l_lREIlprTayFXrpWg_3

	nop

	:l_QHOQsYpbFIqlLiuA_6
    return-void

	:after_last_instruction

	goto/32 :l_qnTnFbCzzpfghBKn_7

	nop

	:l_WsCzvViigWmUMGWP_4
    add-int p3, p2, p1

	goto/32 :l_SdATfQQNQYAmaEem_5

	nop

	:l_SdATfQQNQYAmaEem_5
    int-to-double p0, p3

	goto/32 :l_QHOQsYpbFIqlLiuA_6

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 10

	goto/32 :l_rMpXzCuHbAZHADSR_0

	nop

	:l_jknuFDowREpvNuTb_76
    goto :goto_4

    .line 46
    :cond_9
	goto/32 :l_DoOHRZQKOvJGlcZy_77

	nop

	:l_stWMNOrVqxDkzGcf_79
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :goto_4
    nop

    .line 126
    .end local v5    # "result":[Ljava/lang/Object;
    .end local v7    # "size":I
    .end local v8    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
	goto/32 :l_pQPCaDahHElcnUCD_80

	nop

	:l_hgDHnOrIhLSwSKcG_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
	goto/32 :l_FLJEqwiCUCrekTdw_9

	nop

	:l_ogaStESSuBitOqvW_3
	rem-int v0, v0, v1
	goto/32 :l_VSRZavBrgpeLjUnd_4

	nop

	:l_JVygUSvkNVSTtIgS_82
    move v5, v6

	goto/32 :l_LZzLDkNSqOMBNSRB_83

	nop

	:l_VLvhOAtqMPTZxkxh_17
	if-gtz v5, :gl_hYUIJUdcIzKASIzv

	goto/32 :cond_0

	:gl_hYUIJUdcIzKASIzv
	goto/32 :l_SaADmKtxpAAqaZHy_18

	nop

	:l_eaijiTFnELZOeqhy_35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

	goto/32 :l_GcXrMuQFIFirbqDu_36

	nop

	:l_CdWwcObgYBAhpWuo_85
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

	goto/32 :l_nZqDfXAeiWrkgvFW_86

	nop

	:l_jfiTEpyQOXYhNGwH_34
    goto :goto_1

    :cond_4
	goto/32 :l_eaijiTFnELZOeqhy_35

	nop

	:l_VSRZavBrgpeLjUnd_4
	if-lez v0, :gl_VzFaqEquVrezytSb

	goto/32 :zLgTGaQKolrncAFH

	:gl_VzFaqEquVrezytSb	goto/32 :l_NuzIbCWjVmsznmeQ_5

	nop

	:l_FLJEqwiCUCrekTdw_9
	if-nez p1, :gl_rnEBDtdrdHuPNbtL

	goto/32 :cond_b

	:gl_rnEBDtdrdHuPNbtL
    .line 31
	goto/32 :l_JrSfnomhTrOhEYPZ_10

	nop

	:l_BpIDhvrFlKIDDmnw_25
	if-gtz v6, :gl_PnhCtTxqBHPASjMX

	goto/32 :cond_2

	:gl_PnhCtTxqBHPASjMX
	goto/32 :l_EdYEmmsvUhcCgzXh_26

	nop

	:l_JrSfnomhTrOhEYPZ_10
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_CBQnzFekrzFtZxJA_11

	nop

	:l_kQlAmtJtGUCyaRjd_68
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_HGbiKYbETFCMSKNE_69

	nop

	:l_ApYOyYscmVXzIwAs_70
    move-object v5, v2

    .local v5, "result":[Ljava/lang/Object;
	goto/32 :l_glJQGlFnfLnnwQHW_71

	nop

	:l_glJQGlFnfLnnwQHW_71
    move v7, v6

    .local v7, "size":I
	goto/32 :l_rvGqQqGBAhvfeCIr_72

	nop

	:l_AVALAPnspoDIYqCO_2
	add-int v0, v0, v1
	goto/32 :l_ogaStESSuBitOqvW_3

	nop

	:l_DoOHRZQKOvJGlcZy_77
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_MhavCMNNqdKfZkiD_78

	nop

	:l_yxpwzSRVyYsqEbQl_13
    const/4 v3, 0x0

	goto/32 :l_VZJyBZCNYKNilrnb_14

	nop

	:l_rYhKEWmslogbvugR_31
    array-length v6, p1

	goto/32 :l_krtqyUBsReliMVLY_32

	nop

	:l_UJPGBNHHhHxOxdNY_40
    check-cast v6, [Ljava/lang/Object;

    .line 109
    .end local v2    # "size":I
    .end local v5    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
    :goto_1
	goto/32 :l_MXvdlOQTuVCUctPn_41

	nop

	:l_RWYiyPRgPyhlTRVW_66
    move v5, v6

    .end local v5    # "newSize$iv":I
	goto/32 :l_qdhOKTMvpvdyVsFg_67

	nop

	:l_EdYEmmsvUhcCgzXh_26
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
	goto/32 :l_exGWZEIhUPuVUwkE_27

	nop

	:l_CBQnzFekrzFtZxJA_11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 106
    .local v1, "size$iv":I
	goto/32 :l_XIVMCPjtSUJomPWJ_12

	nop

	:l_jMIWWtYMwjMBEItW_22
	if-eqz v5, :gl_AJRzhJBzDIfijUAS

	goto/32 :cond_3

	:gl_AJRzhJBzDIfijUAS
	goto/32 :l_qeepJhKFrXceNPdg_23

	nop

	:l_UosjIAzakebVLycH_15
    const/4 v4, 0x0

    .line 34
    .local v4, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_DdZhBsLbUDXhHXPc_16

	nop

	:l_swAHqRVsxXusqAsS_88
	goto/32 :lyHHlYEobPlWjEmR
	:l_cjXwAjBBIbcbSWxv_33
    move-object v6, p1

	goto/32 :l_jfiTEpyQOXYhNGwH_34

	nop

	:l_tlHtJWvuAVTrNzZq_87
	goto/32 :before_first_instruction

	:rsjsSfgEgNteQQYp
	goto/32 :l_swAHqRVsxXusqAsS_88

	nop

	:l_krtqyUBsReliMVLY_32
	if-le v2, v6, :gl_jdIBHzcmwlvfriWN

	goto/32 :cond_4

	:gl_jdIBHzcmwlvfriWN
	goto/32 :l_cjXwAjBBIbcbSWxv_33

	nop

	:l_rMpXzCuHbAZHADSR_0
	const v0, 31
	goto/32 :l_hPoDZzbLqojNceIt_1

	nop

	:l_QBNiMsOJTHUeTgei_39
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UJPGBNHHhHxOxdNY_40

	nop

	:l_nsylTImnJUuPZYZP_62
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_AQtrHLCQxUdbmZnU_63

	nop

	:l_yugombHCCOkydEcg_44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_hoJJFmVPNiyfCCmh_45

	nop

	:l_ErNalCfgrhkClVDX_6
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

	goto/32 :l_kmODBSQTjhXBHkpw_7

	nop

	:l_WwHzuZUxtuqZJYvb_73
	if-eq v5, p1, :gl_egJBdINTczrdfOJG

	goto/32 :cond_9

	:gl_egJBdINTczrdfOJG
    .line 43
	goto/32 :l_rGDNetBuXEYkJREr_74

	nop

	:l_rOrLMrbNEoZECwdr_20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 108
    .local v4, "iter$iv":Ljava/util/Iterator;
	goto/32 :l_XhGsfCeUVIMMBWFg_21

	nop

	:l_FxCNOsIVKGxAbbFt_64
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EbZQeNRWoPPlbtuG_65

	nop

	:l_XIVMCPjtSUJomPWJ_12
    const/4 v2, 0x0

	goto/32 :l_yxpwzSRVyYsqEbQl_13

	nop

	:l_EbZQeNRWoPPlbtuG_65
    move-object v2, v7

	goto/32 :l_RWYiyPRgPyhlTRVW_66

	nop

	:l_FibffqTojNoLxMaU_29
    move v2, v1

    .local v2, "size":I
	goto/32 :l_fqPGELEqHRzhFgxt_30

	nop

	:l_exGWZEIhUPuVUwkE_27
    move-object v2, p1

	goto/32 :l_mxxZuafTehKLFwDz_28

	nop

	:l_WleXPYYpxZxVaJDb_52
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_QzZuewqjnrXFqbvk_53

	nop

	:l_mxxZuafTehKLFwDz_28
    goto/16 :goto_5

    .line 109
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v4    # "iter$iv":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_FibffqTojNoLxMaU_29

	nop

	:l_CneMuBBbfpKjVRIT_81
    return-object v2

    .line 126
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v2    # "result$iv":[Ljava/lang/Object;
    .restart local v4    # "iter$iv":Ljava/util/Iterator;
    .restart local v6    # "i$iv":I
    :cond_a
	goto/32 :l_JVygUSvkNVSTtIgS_82

	nop

	:l_ReMIFeqYDBWXuTmo_49
	if-eqz v5, :gl_rPTrgffiogfIpegK

	goto/32 :cond_5

	:gl_rPTrgffiogfIpegK
	goto/32 :l_MQIrswTHlKGBWaFN_50

	nop

	:l_GcXrMuQFIFirbqDu_36
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

	goto/32 :l_JZAhZVRnixbYAtYg_37

	nop

	:l_cBkMlHiSAraOihTM_61
    throw v3

    .line 124
    :cond_7
    :goto_3
	goto/32 :l_nsylTImnJUuPZYZP_62

	nop

	:l_nZqDfXAeiWrkgvFW_86
    throw v0

	:after_last_instruction

	goto/32 :l_tlHtJWvuAVTrNzZq_87

	nop

	:l_SaADmKtxpAAqaZHy_18
    aput-object v3, p1, v2

    .line 35
    :cond_0
    nop

    .line 106
    .end local v4    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_SkxtgTBAAxmxrVSx_19

	nop

	:l_MhavCMNNqdKfZkiD_78
    const-string v9, "copyOf(result, size)"

	goto/32 :l_stWMNOrVqxDkzGcf_79

	nop

	:l_YeSeMicWlbjzsDTf_46
    array-length v5, v2

	goto/32 :l_ssSKSbxEjQajbeIr_47

	nop

	:l_YWCPqptDYdGVYQPO_56
	if-lt v6, v7, :gl_JIHuuRwjcfWijVES

	goto/32 :cond_6

	:gl_JIHuuRwjcfWijVES
    .line 122
	goto/32 :l_fhNdYODbnGUbwKxL_57

	nop

	:l_xiuhdlPRHKzdmNOB_58
    goto :goto_3

    .line 121
    :cond_6
	goto/32 :l_GPDogCvkAkQxctOv_59

	nop

	:l_cpqxadvITeERiaWb_54
	if-le v5, v6, :gl_hHUqKwuGrvZUTUxq

	goto/32 :cond_7

	:gl_hHUqKwuGrvZUTUxq
    .line 121
	goto/32 :l_PxxYVGuszkbfEwTk_55

	nop

	:l_ssSKSbxEjQajbeIr_47
	if-ge v6, v5, :gl_ArtpzjybxlhAldKG

	goto/32 :cond_8

	:gl_ArtpzjybxlhAldKG
    .line 115
	goto/32 :l_sTnKwtKUlUMvGmua_48

	nop

	:l_ciySVoKqsolYSzEn_60
    invoke-direct {v3}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_cBkMlHiSAraOihTM_61

	nop

	:l_LZzLDkNSqOMBNSRB_83
    goto :goto_2

    .line 30
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "result$iv":[Ljava/lang/Object;
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    .end local v6    # "i$iv":I
    :cond_b
	goto/32 :l_nYHIBWQcLBUuDkQl_84

	nop

	:l_kmODBSQTjhXBHkpw_7
    const-string v0, "collection"

	goto/32 :l_hgDHnOrIhLSwSKcG_8

	nop

	:l_VZJyBZCNYKNilrnb_14
	if-eqz v1, :gl_vWlkjouwFxDOHZui

	goto/32 :cond_1

	:gl_vWlkjouwFxDOHZui
	goto/32 :l_UosjIAzakebVLycH_15

	nop

	:l_PjYIIpZmdjVxpDUC_24
    array-length v6, p1

	goto/32 :l_BpIDhvrFlKIDDmnw_25

	nop

	:l_HGbiKYbETFCMSKNE_69
	if-eqz v5, :gl_yBMCwXQtgQcVlLhQ

	goto/32 :cond_a

	:gl_yBMCwXQtgQcVlLhQ
	goto/32 :l_ApYOyYscmVXzIwAs_70

	nop

	:l_MXvdlOQTuVCUctPn_41
    move-object v2, v6

    .line 110
    .local v2, "result$iv":[Ljava/lang/Object;
	goto/32 :l_GjvUaDOPVQVcThVI_42

	nop

	:l_DdZhBsLbUDXhHXPc_16
    array-length v5, p1

	goto/32 :l_VLvhOAtqMPTZxkxh_17

	nop

	:l_fhNdYODbnGUbwKxL_57
    const v5, 0x7ffffffd

	goto/32 :l_xiuhdlPRHKzdmNOB_58

	nop

	:l_hoJJFmVPNiyfCCmh_45
    aput-object v7, v2, v5

    .line 114
	goto/32 :l_YeSeMicWlbjzsDTf_46

	nop

	:l_PxxYVGuszkbfEwTk_55
    const v7, 0x7ffffffd

	goto/32 :l_YWCPqptDYdGVYQPO_56

	nop

	:l_USKcEEyaSedWoNLp_38
    const-string v7, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

	goto/32 :l_QBNiMsOJTHUeTgei_39

	nop

	:l_bufxIEwmcrLjSQqB_75
    move-object v3, p1

	goto/32 :l_jknuFDowREpvNuTb_76

	nop

	:l_qeepJhKFrXceNPdg_23
    const/4 v5, 0x0

    .line 34
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_PjYIIpZmdjVxpDUC_24

	nop

	:l_nYHIBWQcLBUuDkQl_84
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_CdWwcObgYBAhpWuo_85

	nop

	:l_JZAhZVRnixbYAtYg_37
    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_USKcEEyaSedWoNLp_38

	nop

	:l_ideSiamNXhFJPfaT_43
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "i$iv":I
    .local v6, "i$iv":I
	goto/32 :l_yugombHCCOkydEcg_44

	nop

	:l_rvGqQqGBAhvfeCIr_72
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
	goto/32 :l_WwHzuZUxtuqZJYvb_73

	nop

	:l_fqPGELEqHRzhFgxt_30
    const/4 v5, 0x0

    .line 39
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
	goto/32 :l_rYhKEWmslogbvugR_31

	nop

	:l_AQtrHLCQxUdbmZnU_63
    const-string v8, "copyOf(result, newSize)"

	goto/32 :l_FxCNOsIVKGxAbbFt_64

	nop

	:l_QzZuewqjnrXFqbvk_53
    ushr-int/lit8 v5, v5, 0x1

    .line 120
    .local v5, "newSize$iv":I
	goto/32 :l_cpqxadvITeERiaWb_54

	nop

	:l_GPDogCvkAkQxctOv_59
    new-instance v3, Ljava/lang/OutOfMemoryError;

	goto/32 :l_ciySVoKqsolYSzEn_60

	nop

	:l_iEkmNEtAGywamzbn_51
    mul-int/lit8 v5, v6, 0x3

	goto/32 :l_WleXPYYpxZxVaJDb_52

	nop

	:l_XhGsfCeUVIMMBWFg_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_jMIWWtYMwjMBEItW_22

	nop

	:l_qdhOKTMvpvdyVsFg_67
    goto :goto_2

    .line 126
    :cond_8
	goto/32 :l_kQlAmtJtGUCyaRjd_68

	nop

	:l_SkxtgTBAAxmxrVSx_19
    goto :goto_0

    .line 107
    :cond_1
	goto/32 :l_rOrLMrbNEoZECwdr_20

	nop

	:l_rGDNetBuXEYkJREr_74
    aput-object v3, p1, v7

    .line 44
	goto/32 :l_bufxIEwmcrLjSQqB_75

	nop

	:l_pQPCaDahHElcnUCD_80
    move-object v2, v3

    .line 31
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "result$iv":[Ljava/lang/Object;
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    .end local v6    # "i$iv":I
    :goto_5
	goto/32 :l_CneMuBBbfpKjVRIT_81

	nop

	:l_sTnKwtKUlUMvGmua_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_ReMIFeqYDBWXuTmo_49

	nop

	:l_GjvUaDOPVQVcThVI_42
    const/4 v5, 0x0

    .line 112
    .local v5, "i$iv":I
    :goto_2
    nop

    .line 113
	goto/32 :l_ideSiamNXhFJPfaT_43

	nop

	:l_hPoDZzbLqojNceIt_1
	const v1, 6
	goto/32 :l_AVALAPnspoDIYqCO_2

	nop

	:l_NuzIbCWjVmsznmeQ_5
	goto/32 :rsjsSfgEgNteQQYp
	:zLgTGaQKolrncAFH
	:lyHHlYEobPlWjEmR

	goto/32 :l_ErNalCfgrhkClVDX_6

	nop

	:l_MQIrswTHlKGBWaFN_50
    goto :goto_5

    .line 119
    :cond_5
	goto/32 :l_iEkmNEtAGywamzbn_51

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_JmMpzQviCRVlfAlM_0

	nop

	:l_xLNIoIQxiXyuGGLq_7
	goto/32 :before_first_instruction

	:l_yqonAPcdWVXbULUL_5
    int-to-double p0, p3

	goto/32 :l_XtiKYJDeLpIXinrS_6

	nop

	:l_MzAnOxGElpwquKuR_3
    mul-int p2, p0, p1

	goto/32 :l_SiBOrSojoJOJnpsn_4

	nop

	:l_JmMpzQviCRVlfAlM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UOjtVmDwnKXfWZUG_1

	nop

	:l_XtiKYJDeLpIXinrS_6
    return-void

	:after_last_instruction

	goto/32 :l_xLNIoIQxiXyuGGLq_7

	nop

	:l_SiBOrSojoJOJnpsn_4
    add-int p3, p2, p1

	goto/32 :l_yqonAPcdWVXbULUL_5

	nop

	:l_UOjtVmDwnKXfWZUG_1
    const/16 p0, 0x2a

	goto/32 :l_FblEidypjIlqACcS_2

	nop

	:l_FblEidypjIlqACcS_2
    const/16 p1, 0xd2

	goto/32 :l_MzAnOxGElpwquKuR_3

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;IZC)V
    .locals 0

	goto/32 :l_KMkHzLDwjfiZofpD_0

	nop

	:l_sfhtkcbpHfOETUPb_2
    const/16 p1, 0xd2

	goto/32 :l_bayQZwCAtBIuKYzL_3

	nop

	:l_HxSnFVEuFuiWKVEE_6
    return-void

	:after_last_instruction

	goto/32 :l_riykUVBpslTyYdOi_7

	nop

	:l_ycqERZJAnJJbHyhD_1
    const/16 p0, 0x2a

	goto/32 :l_sfhtkcbpHfOETUPb_2

	nop

	:l_MKKlMqzcZqpypzRu_5
    int-to-double p0, p3

	goto/32 :l_HxSnFVEuFuiWKVEE_6

	nop

	:l_UBxDFhpneeWKLmnJ_4
    add-int p3, p2, p1

	goto/32 :l_MKKlMqzcZqpypzRu_5

	nop

	:l_bayQZwCAtBIuKYzL_3
    mul-int p2, p0, p1

	goto/32 :l_UBxDFhpneeWKLmnJ_4

	nop

	:l_KMkHzLDwjfiZofpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ycqERZJAnJJbHyhD_1

	nop

	:l_riykUVBpslTyYdOi_7
	goto/32 :before_first_instruction

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_CuNOrYbxjHXgGmCj_0

	nop

	:l_BhzUpwlugnXNfjze_7
	goto/32 :before_first_instruction

	:l_VAcpAyHrWIDObGmM_3
    mul-int p2, p0, p1

	goto/32 :l_umpIinDYCVcVNeGB_4

	nop

	:l_CuNOrYbxjHXgGmCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NpaAyfJEadqVekqS_1

	nop

	:l_duEgpmKNhWfzfAEj_6
    return-void

	:after_last_instruction

	goto/32 :l_BhzUpwlugnXNfjze_7

	nop

	:l_rCpNdYGbEqTmEQhE_5
    int-to-double p0, p3

	goto/32 :l_duEgpmKNhWfzfAEj_6

	nop

	:l_rwuwhGNNDzndPyMD_2
    const/16 p1, 0xd2

	goto/32 :l_VAcpAyHrWIDObGmM_3

	nop

	:l_NpaAyfJEadqVekqS_1
    const/16 p0, 0x2a

	goto/32 :l_rwuwhGNNDzndPyMD_2

	nop

	:l_umpIinDYCVcVNeGB_4
    add-int p3, p2, p1

	goto/32 :l_rCpNdYGbEqTmEQhE_5

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_bWmqbKoDFsEFkybW_0

	nop

	:l_bWmqbKoDFsEFkybW_0
	const v0, 10
	goto/32 :l_gsGyXNAqWOCVppJb_1

	nop

	:l_hqUXYVNiTQVqSxMK_5
	goto/32 :fnDzMYUpahSHQmLs
	:gFRPhxoZTDbEUTHn
	:nghPtdfGCPzzetIy

	goto/32 :l_ZoJfRCnwktXUdPyd_6

	nop

	:l_gsGyXNAqWOCVppJb_1
	const v1, 2
	goto/32 :l_HvyQZecwYreBZlVO_2

	nop

	:l_BHFnrqzetOYNVIkt_51
    invoke-interface {p3, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_YEutqmYgqVrygQZh_52

	nop

	:l_UHdUMgerksaNHmgw_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_vEkQeAspKhnZluzZ_15

	nop

	:l_IqeXlJXuSbEqseJq_46
    move v4, v5

    .end local v4    # "newSize":I
	goto/32 :l_BaZTTTldDCbLCntH_47

	nop

	:l_CwbXxULDECnAkXSo_16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_wtbuEsOCwdzpICfb_17

	nop

	:l_kKYDPFRkUJMbgnGs_49
	if-eqz v4, :gl_FKsChQmOuKLUzpgA

	goto/32 :cond_6

	:gl_FKsChQmOuKLUzpgA
	goto/32 :l_smAbFcmKNwdAiBVr_50

	nop

	:l_ZoJfRCnwktXUdPyd_6
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

	goto/32 :l_mOxNNJVHavSBlxEB_7

	nop

	:l_gNkoaDLXWvDgKrIm_21
    check-cast v3, [Ljava/lang/Object;

    .line 62
    .local v3, "result":[Ljava/lang/Object;
	goto/32 :l_XtAOjbZkKJnjAquB_22

	nop

	:l_sAcYqUMPwRvRgcJU_54
    move v4, v5

	goto/32 :l_bZtgKYQahjLIgTIw_55

	nop

	:l_vEkQeAspKhnZluzZ_15
	if-eqz v3, :gl_oSoDFBAxJhAGHpni

	goto/32 :cond_1

	:gl_oSoDFBAxJhAGHpni
	goto/32 :l_CwbXxULDECnAkXSo_16

	nop

	:l_vXkLfjvovYHfQMhJ_27
	if-ge v5, v4, :gl_lEElBeuSXgQUCWJx

	goto/32 :cond_5

	:gl_lEElBeuSXgQUCWJx
    .line 67
	goto/32 :l_uGeTLlPQHeoYioZc_28

	nop

	:l_SYsNhhQxfFBfnIIU_24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_RWeWgRqcVAErbSbX_25

	nop

	:l_niAdPrMkkISvJPqY_9
	if-eqz v1, :gl_tmTJUZlHbrVfattu

	goto/32 :cond_0

	:gl_tmTJUZlHbrVfattu
	goto/32 :l_LYgMJrsiKHPOefCB_10

	nop

	:l_hyJBDAjfzrsCFile_40
    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_bizsNloCdXAwWVFv_41

	nop

	:l_TQGwlkHmHMMjSnGf_12
    return-object v2

    .line 59
    :cond_0
	goto/32 :l_pniygGbmIzzfoVeP_13

	nop

	:l_TXXeceLRtveJguOn_56
	goto/32 :before_first_instruction

	:fnDzMYUpahSHQmLs
	goto/32 :l_BodDCaYTecJSXltL_57

	nop

	:l_BodDCaYTecJSXltL_57
	goto/32 :nghPtdfGCPzzetIy
	:l_ghuHwVFuVMJevXtE_23
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i":I
    .local v5, "i":I
	goto/32 :l_SYsNhhQxfFBfnIIU_24

	nop

	:l_LYgMJrsiKHPOefCB_10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_wDEczFuRGqekuqac_11

	nop

	:l_goETNWLnBhDqPDVN_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_kKYDPFRkUJMbgnGs_49

	nop

	:l_jsDaFEmzliqfJSfz_38
    goto :goto_1

    .line 73
    :cond_3
	goto/32 :l_oQdltHSJSFRMwWFV_39

	nop

	:l_LLhoRKqZgmniSoJn_26
    array-length v4, v3

	goto/32 :l_vXkLfjvovYHfQMhJ_27

	nop

	:l_jNxXLYxyLmKCpkcr_42
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_BEUrHiKZllTeGANE_43

	nop

	:l_BaZTTTldDCbLCntH_47
    goto :goto_0

    .line 78
    :cond_5
	goto/32 :l_goETNWLnBhDqPDVN_48

	nop

	:l_DsiyvIdgJovNgrrM_53
    return-object v4

    :cond_6
	goto/32 :l_sAcYqUMPwRvRgcJU_54

	nop

	:l_wDEczFuRGqekuqac_11
    check-cast v2, [Ljava/lang/Object;

	goto/32 :l_TQGwlkHmHMMjSnGf_12

	nop

	:l_fuNRPLmZIxAoOlLr_31
    mul-int/lit8 v4, v5, 0x3

	goto/32 :l_PxRKWLfCsAyYOcSr_32

	nop

	:l_bizsNloCdXAwWVFv_41
    throw v6

    .line 76
    :cond_4
    :goto_1
	goto/32 :l_jNxXLYxyLmKCpkcr_42

	nop

	:l_OiVtsqCtDnSUqltF_8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 58
    .local v1, "size":I
	goto/32 :l_niAdPrMkkISvJPqY_9

	nop

	:l_wtWVybcqcbMJDQLK_35
    const v6, 0x7ffffffd

	goto/32 :l_pqHOTtDrxXRUeHfO_36

	nop

	:l_CfeHGqTiqYotWpzW_34
	if-le v4, v5, :gl_FodDIBSXxNhXwMcX

	goto/32 :cond_4

	:gl_FodDIBSXxNhXwMcX
    .line 73
	goto/32 :l_wtWVybcqcbMJDQLK_35

	nop

	:l_pniygGbmIzzfoVeP_13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 60
    .local v2, "iter":Ljava/util/Iterator;
	goto/32 :l_UHdUMgerksaNHmgw_14

	nop

	:l_qzrPBmkqlSsIhETZ_37
    const v4, 0x7ffffffd

	goto/32 :l_jsDaFEmzliqfJSfz_38

	nop

	:l_tXbDkyigEirKpCHY_33
    ushr-int/lit8 v4, v4, 0x1

    .line 72
    .local v4, "newSize":I
	goto/32 :l_CfeHGqTiqYotWpzW_34

	nop

	:l_boIiPLyDbAxBADzO_20
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_gNkoaDLXWvDgKrIm_21

	nop

	:l_oQdltHSJSFRMwWFV_39
    new-instance v6, Ljava/lang/OutOfMemoryError;

	goto/32 :l_hyJBDAjfzrsCFile_40

	nop

	:l_UJycbNTcQGlsypMx_44
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RZuZuUjSFagTYELP_45

	nop

	:l_DxauXwYCONztvuol_29
	if-eqz v4, :gl_FuahGdPUVKyoJvFz

	goto/32 :cond_2

	:gl_FuahGdPUVKyoJvFz
	goto/32 :l_ZYFmTzgXqOYaUmMY_30

	nop

	:l_cPzLqHbKSXPZgvok_4
	if-lez v0, :gl_RhCkKBmMBobhXMjO

	goto/32 :gFRPhxoZTDbEUTHn

	:gl_RhCkKBmMBobhXMjO	goto/32 :l_hqUXYVNiTQVqSxMK_5

	nop

	:l_PxRKWLfCsAyYOcSr_32
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_tXbDkyigEirKpCHY_33

	nop

	:l_XtAOjbZkKJnjAquB_22
    const/4 v4, 0x0

    .line 64
    .local v4, "i":I
    :goto_0
    nop

    .line 65
	goto/32 :l_ghuHwVFuVMJevXtE_23

	nop

	:l_mOxNNJVHavSBlxEB_7
    const/4 v0, 0x0

    .line 57
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_OiVtsqCtDnSUqltF_8

	nop

	:l_ZYFmTzgXqOYaUmMY_30
    return-object v3

    .line 71
    :cond_2
	goto/32 :l_fuNRPLmZIxAoOlLr_31

	nop

	:l_YEutqmYgqVrygQZh_52
    check-cast v4, [Ljava/lang/Object;

	goto/32 :l_DsiyvIdgJovNgrrM_53

	nop

	:l_pqHOTtDrxXRUeHfO_36
	if-lt v5, v6, :gl_vgFjyERJrOBLKVPz

	goto/32 :cond_3

	:gl_vgFjyERJrOBLKVPz
    .line 74
	goto/32 :l_qzrPBmkqlSsIhETZ_37

	nop

	:l_RZuZuUjSFagTYELP_45
    move-object v3, v6

	goto/32 :l_IqeXlJXuSbEqseJq_46

	nop

	:l_fDKrPvFUhWOjiRws_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_boIiPLyDbAxBADzO_20

	nop

	:l_RWeWgRqcVAErbSbX_25
    aput-object v6, v3, v4

    .line 66
	goto/32 :l_LLhoRKqZgmniSoJn_26

	nop

	:l_vBFSeJtWowmrPHGY_3
	rem-int v0, v0, v1
	goto/32 :l_cPzLqHbKSXPZgvok_4

	nop

	:l_uGeTLlPQHeoYioZc_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_DxauXwYCONztvuol_29

	nop

	:l_bZtgKYQahjLIgTIw_55
    goto :goto_0

	:after_last_instruction

	goto/32 :l_TXXeceLRtveJguOn_56

	nop

	:l_wtbuEsOCwdzpICfb_17
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_tvgWPekYwIFomiwu_18

	nop

	:l_smAbFcmKNwdAiBVr_50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_BHFnrqzetOYNVIkt_51

	nop

	:l_BEUrHiKZllTeGANE_43
    const-string v7, "copyOf(result, newSize)"

	goto/32 :l_UJycbNTcQGlsypMx_44

	nop

	:l_tvgWPekYwIFomiwu_18
    return-object v3

    .line 61
    :cond_1
	goto/32 :l_fDKrPvFUhWOjiRws_19

	nop

	:l_HvyQZecwYreBZlVO_2
	add-int v0, v0, v1
	goto/32 :l_vBFSeJtWowmrPHGY_3

	nop

.end method
