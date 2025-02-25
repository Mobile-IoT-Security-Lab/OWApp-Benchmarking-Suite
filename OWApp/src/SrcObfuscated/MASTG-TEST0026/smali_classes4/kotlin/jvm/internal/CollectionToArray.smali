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

	goto/32 :l_WdlEEfCkbJcNnDoL_0

	nop

	:l_kefmtKpQoRAhlBOA_9
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_ojObBqFrvAmUoaHn_10

	nop

	:l_DceBQabdaUKjpFmi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_uKZRMELpnGhhjppl_7

	nop

	:l_olItGMTICastyuxO_3
	rem-int v0, v0, v1
	goto/32 :l_evDftYqvlupXaNuY_4

	nop

	:l_bAalsCTUnsIWZVbr_11
    return-void

	:after_last_instruction

	goto/32 :l_DrnxmEafWFIhSFBO_12

	nop

	:l_evDftYqvlupXaNuY_4
	if-lez v0, :gl_FxRueWwHCsgERuEn

	goto/32 :ycXGpxFScHekMpHq

	:gl_FxRueWwHCsgERuEn	goto/32 :l_ZAvMXjiuAghudsjD_5

	nop

	:l_DrnxmEafWFIhSFBO_12
	goto/32 :before_first_instruction

	:CBikJJaFHvCjkhGX
	goto/32 :l_YVpQpWXwfuGtcnst_13

	nop

	:l_WdlEEfCkbJcNnDoL_0
	const v0, 7
	goto/32 :l_gOXrgJFWGCPgJhMD_1

	nop

	:l_YVpQpWXwfuGtcnst_13
	goto/32 :hQZkoBrnbCyHCsHq
	:l_ojObBqFrvAmUoaHn_10
    sput-object v0, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

	goto/32 :l_bAalsCTUnsIWZVbr_11

	nop

	:l_zIbxhEvDmUOrzJkj_8
    const/4 v1, 0x0

	goto/32 :l_kefmtKpQoRAhlBOA_9

	nop

	:l_uKZRMELpnGhhjppl_7
    const/4 v0, 0x0

    .line 127
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_zIbxhEvDmUOrzJkj_8

	nop

	:l_ZAvMXjiuAghudsjD_5
	goto/32 :CBikJJaFHvCjkhGX
	:ycXGpxFScHekMpHq
	:hQZkoBrnbCyHCsHq

	goto/32 :l_DceBQabdaUKjpFmi_6

	nop

	:l_gOXrgJFWGCPgJhMD_1
	const v1, 17
	goto/32 :l_EiFxUYzdwBOwHTql_2

	nop

	:l_EiFxUYzdwBOwHTql_2
	add-int v0, v0, v1
	goto/32 :l_olItGMTICastyuxO_3

	nop

.end method

.method public static final toArray(Ljava/util/Collection;CZBS)V
    .locals 0

	goto/32 :l_HiSkCekxsOpoBzVY_0

	nop

	:l_ZZTSvaNKXxfNiqam_5
    int-to-double p0, p3

	goto/32 :l_yrSjKiFndtHCPyZM_6

	nop

	:l_HiSkCekxsOpoBzVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XAltiIWgFZWJWaYV_1

	nop

	:l_ZyvafwMBQKyfKYOn_4
    add-int p3, p2, p1

	goto/32 :l_ZZTSvaNKXxfNiqam_5

	nop

	:l_XAltiIWgFZWJWaYV_1
    const/16 p0, 0x2a

	goto/32 :l_uqZSzoFnARocEVww_2

	nop

	:l_TMClJqdTNXQkFvOl_7
	goto/32 :before_first_instruction

	:l_dKJFPdufAVvnjSyn_3
    mul-int p2, p0, p1

	goto/32 :l_ZyvafwMBQKyfKYOn_4

	nop

	:l_yrSjKiFndtHCPyZM_6
    return-void

	:after_last_instruction

	goto/32 :l_TMClJqdTNXQkFvOl_7

	nop

	:l_uqZSzoFnARocEVww_2
    const/16 p1, 0xd2

	goto/32 :l_dKJFPdufAVvnjSyn_3

	nop

.end method

.method public static final toArray(Ljava/util/Collection;BZCS)V
    .locals 0

	goto/32 :l_JjLyEwzabPwGuBTH_0

	nop

	:l_KAKOSwOEgVecroFF_2
    const/16 p1, 0xd2

	goto/32 :l_sOeHbCuBXbFiecDo_3

	nop

	:l_NkLkwTfaGbmAyDaP_5
    int-to-double p0, p3

	goto/32 :l_otWVLZRtcuFimkum_6

	nop

	:l_LhOJrDZDDZKEHFDh_7
	goto/32 :before_first_instruction

	:l_JjLyEwzabPwGuBTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SOPiaJgJHZhvmceP_1

	nop

	:l_otWVLZRtcuFimkum_6
    return-void

	:after_last_instruction

	goto/32 :l_LhOJrDZDDZKEHFDh_7

	nop

	:l_sOeHbCuBXbFiecDo_3
    mul-int p2, p0, p1

	goto/32 :l_PxdTTpGnqLIEbhWI_4

	nop

	:l_PxdTTpGnqLIEbhWI_4
    add-int p3, p2, p1

	goto/32 :l_NkLkwTfaGbmAyDaP_5

	nop

	:l_SOPiaJgJHZhvmceP_1
    const/16 p0, 0x2a

	goto/32 :l_KAKOSwOEgVecroFF_2

	nop

.end method

.method public static final toArray(Ljava/util/Collection;CBZS)V
    .locals 0

	goto/32 :l_SdJQeuGupDGSRMHF_0

	nop

	:l_HZglPCyNSQPLYRbm_5
    int-to-double p0, p3

	goto/32 :l_ploQdIQRjQwfSQmu_6

	nop

	:l_KhvYtVKzPnFLVqmW_1
    const/16 p0, 0x2a

	goto/32 :l_HImeLDanrabPwhXE_2

	nop

	:l_ploQdIQRjQwfSQmu_6
    return-void

	:after_last_instruction

	goto/32 :l_bxKYPNprEZvdjzmx_7

	nop

	:l_bxKYPNprEZvdjzmx_7
	goto/32 :before_first_instruction

	:l_HImeLDanrabPwhXE_2
    const/16 p1, 0xd2

	goto/32 :l_ggefcHyVVIcECnHn_3

	nop

	:l_CXuzEvWtVqkvmOim_4
    add-int p3, p2, p1

	goto/32 :l_HZglPCyNSQPLYRbm_5

	nop

	:l_SdJQeuGupDGSRMHF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KhvYtVKzPnFLVqmW_1

	nop

	:l_ggefcHyVVIcECnHn_3
    mul-int p2, p0, p1

	goto/32 :l_CXuzEvWtVqkvmOim_4

	nop

.end method

.method public static final toArray(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 10

	goto/32 :l_AKEdXYJERWPTTzak_0

	nop

	:l_ucLwwHfrbDpnbaMI_4
	if-lez v0, :gl_xcxVHdnXTvcKJzWG

	goto/32 :xpyohHtLIbtYcBPl

	:gl_xcxVHdnXTvcKJzWG	goto/32 :l_YgVwxDsWwafKHMQB_5

	nop

	:l_jcWOezstyTpRgAmC_51
    goto :goto_0

    .line 104
    :cond_5
	goto/32 :l_RPxIdYsrIGtDQnlY_52

	nop

	:l_KHKRWIOqkevWpRjY_14
    goto/16 :goto_2

    .line 85
    :cond_0
	goto/32 :l_xaiYAsHiRlLCtqwj_15

	nop

	:l_xaiYAsHiRlLCtqwj_15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 86
    .local v2, "iter$iv":Ljava/util/Iterator;
	goto/32 :l_YOKhpKOJSEuHWiqk_16

	nop

	:l_MJmHvqOFDAKwJlGn_57
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_YKwYMVfhrKBjJJqP_58

	nop

	:l_xRMkgZizsCaDcWRd_3
	rem-int v0, v0, v1
	goto/32 :l_ucLwwHfrbDpnbaMI_4

	nop

	:l_JyCpbEsWqQLRcvrG_6
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

	goto/32 :l_aOnuwkLhfwERzgjG_7

	nop

	:l_epivVTmiGbGMwXwF_42
    goto :goto_1

    .line 99
    :cond_3
	goto/32 :l_mtihmfZOEZHmlVHS_43

	nop

	:l_KxpjvsfHqEzsifWJ_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_CtQNvsBzgAoyQIDw_32

	nop

	:l_VkaHBUkZuCKCijqk_63
    goto :goto_0

	:after_last_instruction

	goto/32 :l_YaNQMlKPyklacmJw_64

	nop

	:l_CtQNvsBzgAoyQIDw_32
	if-eqz v4, :gl_BRryNVhkYfQfkFkd

	goto/32 :cond_2

	:gl_BRryNVhkYfQfkFkd
	goto/32 :l_kasgJEhrgHJuUsNm_33

	nop

	:l_YgVwxDsWwafKHMQB_5
	goto/32 :MgodbCEyEtTNKImr
	:xpyohHtLIbtYcBPl
	:UnvmvKKHZnKOnWQN

	goto/32 :l_JyCpbEsWqQLRcvrG_6

	nop

	:l_YaNQMlKPyklacmJw_64
	goto/32 :before_first_instruction

	:MgodbCEyEtTNKImr
	goto/32 :l_EQvmnUAiGOqYgYpX_65

	nop

	:l_rlQokPwJJCmXEaWV_25
    const/4 v4, 0x0

    .line 90
    .local v4, "i$iv":I
    :goto_0
    nop

    .line 91
	goto/32 :l_LzPMEYGRwNSHPNki_26

	nop

	:l_UuaIYxtSRJsydndi_17
	if-eqz v3, :gl_WyMYMnDzHKXDfjoJ

	goto/32 :cond_1

	:gl_WyMYMnDzHKXDfjoJ
	goto/32 :l_zBoXYzEfnIrXUquW_18

	nop

	:l_oMfjCBtUrquoKtiG_55
    move v6, v5

    .local v6, "size":I
	goto/32 :l_IcidbkMyqXeQuMom_56

	nop

	:l_RPxIdYsrIGtDQnlY_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_eADLUADBxosjmpxY_53

	nop

	:l_ExRMdJqbOHpCQhac_59
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .end local v4    # "result":[Ljava/lang/Object;
    .end local v6    # "size":I
    .end local v7    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$3":I
	goto/32 :l_NaBzCfcfgTDxmzPW_60

	nop

	:l_ttzdLtGRtXYlLTOb_47
    const-string v7, "copyOf(result, newSize)"

	goto/32 :l_unyXtOhdqwONXDyu_48

	nop

	:l_kasgJEhrgHJuUsNm_33
    move-object v2, v3

	goto/32 :l_dzPgCiQUtZnarhYN_34

	nop

	:l_EQvmnUAiGOqYgYpX_65
	goto/32 :UnvmvKKHZnKOnWQN
	:l_wLmiTBrsvsqEHbyS_49
    move-object v3, v6

	goto/32 :l_MYgyHaoJecuLOHVq_50

	nop

	:l_yjQYSsFNBKFigXLy_22
    move v3, v1

    .local v3, "size":I
	goto/32 :l_QdmtStwWkIpwBtly_23

	nop

	:l_unyXtOhdqwONXDyu_48
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wLmiTBrsvsqEHbyS_49

	nop

	:l_eADLUADBxosjmpxY_53
	if-eqz v4, :gl_rJTqWBaGXjkoxjhW

	goto/32 :cond_6

	:gl_rJTqWBaGXjkoxjhW
	goto/32 :l_ncDOSpBfpdkiyXkT_54

	nop

	:l_QdmtStwWkIpwBtly_23
    const/4 v4, 0x0

    .line 22
    .local v4, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
	goto/32 :l_EtcqkEUsarabqMtE_24

	nop

	:l_QclBAoCAzHfgzVTe_13
    sget-object v2, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 84
    .end local v2    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_KHKRWIOqkevWpRjY_14

	nop

	:l_TdRiWaPBQUMCheYe_19
    sget-object v3, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 86
    .end local v3    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_zcDkUIfwZROegcyV_20

	nop

	:l_IcidbkMyqXeQuMom_56
    const/4 v7, 0x0

    .line 23
    .local v7, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$3":I
	goto/32 :l_MJmHvqOFDAKwJlGn_57

	nop

	:l_FmpxrZjtnqZEZHGN_21
    goto :goto_2

    .line 87
    :cond_1
	goto/32 :l_yjQYSsFNBKFigXLy_22

	nop

	:l_EtcqkEUsarabqMtE_24
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .end local v3    # "size":I
    .end local v4    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
    nop

    .line 88
    .local v3, "result$iv":[Ljava/lang/Object;
	goto/32 :l_rlQokPwJJCmXEaWV_25

	nop

	:l_PRbVbjdsvtNjbagX_40
	if-lt v5, v6, :gl_XeBDnFzZqLFOzFeL

	goto/32 :cond_3

	:gl_XeBDnFzZqLFOzFeL
    .line 100
	goto/32 :l_joXwlQTanbfPDDWO_41

	nop

	:l_cJjoiOOEoFmpYbeP_46
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ttzdLtGRtXYlLTOb_47

	nop

	:l_OKYmvSCkXvmAGXWR_29
    array-length v4, v3

	goto/32 :l_dkIWTRXujOQqBiFP_30

	nop

	:l_JfAGLgqwAnKnnRLe_39
    const v6, 0x7ffffffd

	goto/32 :l_PRbVbjdsvtNjbagX_40

	nop

	:l_zcDkUIfwZROegcyV_20
    move-object v2, v3

	goto/32 :l_FmpxrZjtnqZEZHGN_21

	nop

	:l_MYgyHaoJecuLOHVq_50
    move v4, v5

    .end local v4    # "newSize$iv":I
	goto/32 :l_jcWOezstyTpRgAmC_51

	nop

	:l_ZmUoAkuxLQmKgwQO_27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_CeNAkeKWsEAzKTMl_28

	nop

	:l_ncDOSpBfpdkiyXkT_54
    move-object v4, v3

    .local v4, "result":[Ljava/lang/Object;
	goto/32 :l_oMfjCBtUrquoKtiG_55

	nop

	:l_LzPMEYGRwNSHPNki_26
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i$iv":I
    .local v5, "i$iv":I
	goto/32 :l_ZmUoAkuxLQmKgwQO_27

	nop

	:l_OCDlMwcOaAQPjusM_10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 84
    .local v1, "size$iv":I
	goto/32 :l_ScZLxzsquxEaRmDz_11

	nop

	:l_aYZYLOMaXrhRxTix_45
    throw v6

    .line 102
    :cond_4
    :goto_1
	goto/32 :l_cJjoiOOEoFmpYbeP_46

	nop

	:l_mtihmfZOEZHmlVHS_43
    new-instance v6, Ljava/lang/OutOfMemoryError;

	goto/32 :l_KYXeZnjRhzAtvwHA_44

	nop

	:l_tlTKevNiUSIcVmfT_2
	add-int v0, v0, v1
	goto/32 :l_xRMkgZizsCaDcWRd_3

	nop

	:l_GLFwzPWAROkBaPwA_37
    ushr-int/lit8 v4, v4, 0x1

    .line 98
    .local v4, "newSize$iv":I
	goto/32 :l_VbnHpPTnsIwoPnSp_38

	nop

	:l_KYXeZnjRhzAtvwHA_44
    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_aYZYLOMaXrhRxTix_45

	nop

	:l_YKwYMVfhrKBjJJqP_58
    const-string v9, "copyOf(result, size)"

	goto/32 :l_ExRMdJqbOHpCQhac_59

	nop

	:l_dkIWTRXujOQqBiFP_30
	if-ge v5, v4, :gl_kQjKZDEvlrGXjBac

	goto/32 :cond_5

	:gl_kQjKZDEvlrGXjBac
    .line 93
	goto/32 :l_KxpjvsfHqEzsifWJ_31

	nop

	:l_ZohjukGnTcCDiNIW_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
	goto/32 :l_hfNHWHLqPwqUVERy_9

	nop

	:l_VbnHpPTnsIwoPnSp_38
	if-le v4, v5, :gl_ArqPCbXlzUQfXLVV

	goto/32 :cond_4

	:gl_ArqPCbXlzUQfXLVV
    .line 99
	goto/32 :l_JfAGLgqwAnKnnRLe_39

	nop

	:l_CeNAkeKWsEAzKTMl_28
    aput-object v6, v3, v4

    .line 92
	goto/32 :l_OKYmvSCkXvmAGXWR_29

	nop

	:l_ScZLxzsquxEaRmDz_11
	if-eqz v1, :gl_wXHORLjjqVtxlrwp

	goto/32 :cond_0

	:gl_wXHORLjjqVtxlrwp
	goto/32 :l_OokWonamozydEFSa_12

	nop

	:l_abGuGJUzNeAKMZhc_62
    move v4, v5

	goto/32 :l_VkaHBUkZuCKCijqk_63

	nop

	:l_NaBzCfcfgTDxmzPW_60
    move-object v2, v8

    .line 24
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "iter$iv":Ljava/util/Iterator;
    .end local v3    # "result$iv":[Ljava/lang/Object;
    .end local v5    # "i$iv":I
    :goto_2
	goto/32 :l_aVlOJIWgwUssKtkT_61

	nop

	:l_aOnuwkLhfwERzgjG_7
    const-string v0, "collection"

	goto/32 :l_ZohjukGnTcCDiNIW_8

	nop

	:l_hfNHWHLqPwqUVERy_9
    const/4 v0, 0x0

    .line 83
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_OCDlMwcOaAQPjusM_10

	nop

	:l_OokWonamozydEFSa_12
    const/4 v2, 0x0

    .line 21
    .local v2, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_QclBAoCAzHfgzVTe_13

	nop

	:l_joXwlQTanbfPDDWO_41
    const v4, 0x7ffffffd

	goto/32 :l_epivVTmiGbGMwXwF_42

	nop

	:l_zBoXYzEfnIrXUquW_18
    const/4 v3, 0x0

    .line 21
    .local v3, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_TdRiWaPBQUMCheYe_19

	nop

	:l_eZKKWybWHVSKlIFg_1
	const v1, 21
	goto/32 :l_tlTKevNiUSIcVmfT_2

	nop

	:l_dzPgCiQUtZnarhYN_34
    goto :goto_2

    .line 97
    :cond_2
	goto/32 :l_mceJoQBbpUQwTuuI_35

	nop

	:l_YOKhpKOJSEuHWiqk_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_UuaIYxtSRJsydndi_17

	nop

	:l_tkBVYJQlxbFkqrJh_36
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_GLFwzPWAROkBaPwA_37

	nop

	:l_aVlOJIWgwUssKtkT_61
    return-object v2

    .line 104
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v2    # "iter$iv":Ljava/util/Iterator;
    .restart local v3    # "result$iv":[Ljava/lang/Object;
    .restart local v5    # "i$iv":I
    :cond_6
	goto/32 :l_abGuGJUzNeAKMZhc_62

	nop

	:l_mceJoQBbpUQwTuuI_35
    mul-int/lit8 v4, v5, 0x3

	goto/32 :l_tkBVYJQlxbFkqrJh_36

	nop

	:l_AKEdXYJERWPTTzak_0
	const v0, 8
	goto/32 :l_eZKKWybWHVSKlIFg_1

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;CFSB)V
    .locals 0

	goto/32 :l_YpTdXooyWRjfYpYd_0

	nop

	:l_YpTdXooyWRjfYpYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqqwwLHOKXYdJdZR_1

	nop

	:l_oqqwwLHOKXYdJdZR_1
    const/16 p0, 0x2a

	goto/32 :l_HoiWODyMfyheWZMv_2

	nop

	:l_HoiWODyMfyheWZMv_2
    const/16 p1, 0xd2

	goto/32 :l_TnOdLPmqjxzKIecs_3

	nop

	:l_yzPflgEcWFhGkylN_7
	goto/32 :before_first_instruction

	:l_CLVPSMVkugXsnJoG_4
    add-int p3, p2, p1

	goto/32 :l_hdvkAvabzZLYOmWN_5

	nop

	:l_UnapuRwZbCDpgloH_6
    return-void

	:after_last_instruction

	goto/32 :l_yzPflgEcWFhGkylN_7

	nop

	:l_TnOdLPmqjxzKIecs_3
    mul-int p2, p0, p1

	goto/32 :l_CLVPSMVkugXsnJoG_4

	nop

	:l_hdvkAvabzZLYOmWN_5
    int-to-double p0, p3

	goto/32 :l_UnapuRwZbCDpgloH_6

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;BFSC)V
    .locals 0

	goto/32 :l_OGjDiLYTFyBOCCmM_0

	nop

	:l_rAyFCbZDzFSDLvbL_2
    const/16 p1, 0xd2

	goto/32 :l_LPGHBAkSusrcllPC_3

	nop

	:l_KfHlIAZeimUgSOJq_4
    add-int p3, p2, p1

	goto/32 :l_BrKybhNDASRQEaDz_5

	nop

	:l_SAtmCBTISpnIfUia_6
    return-void

	:after_last_instruction

	goto/32 :l_LDNePaqxTNFfqTAo_7

	nop

	:l_LPGHBAkSusrcllPC_3
    mul-int p2, p0, p1

	goto/32 :l_KfHlIAZeimUgSOJq_4

	nop

	:l_OGjDiLYTFyBOCCmM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HOuYeWvYhSDdKPEt_1

	nop

	:l_HOuYeWvYhSDdKPEt_1
    const/16 p0, 0x2a

	goto/32 :l_rAyFCbZDzFSDLvbL_2

	nop

	:l_LDNePaqxTNFfqTAo_7
	goto/32 :before_first_instruction

	:l_BrKybhNDASRQEaDz_5
    int-to-double p0, p3

	goto/32 :l_SAtmCBTISpnIfUia_6

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;BCFS)V
    .locals 0

	goto/32 :l_zMsYRvKdJceLxTvQ_0

	nop

	:l_WCjVwaQnDHTiimkK_2
    const/16 p1, 0xd2

	goto/32 :l_luGNFRaiujStxHhz_3

	nop

	:l_PLzlcdkkejyPdbUO_4
    add-int p3, p2, p1

	goto/32 :l_wEshlQWUYzOKHMCm_5

	nop

	:l_wEshlQWUYzOKHMCm_5
    int-to-double p0, p3

	goto/32 :l_CksdJqWyEqwYeLhW_6

	nop

	:l_zMsYRvKdJceLxTvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMQIaibmbpUxrFDp_1

	nop

	:l_CksdJqWyEqwYeLhW_6
    return-void

	:after_last_instruction

	goto/32 :l_sBqbEDGPohqKbzlW_7

	nop

	:l_YMQIaibmbpUxrFDp_1
    const/16 p0, 0x2a

	goto/32 :l_WCjVwaQnDHTiimkK_2

	nop

	:l_luGNFRaiujStxHhz_3
    mul-int p2, p0, p1

	goto/32 :l_PLzlcdkkejyPdbUO_4

	nop

	:l_sBqbEDGPohqKbzlW_7
	goto/32 :before_first_instruction

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 10

	goto/32 :l_jwErPXkxtumnsfyp_0

	nop

	:l_otPrYxgpHAfRysxq_42
    const/4 v5, 0x0

    .line 112
    .local v5, "i$iv":I
    :goto_2
    nop

    .line 113
	goto/32 :l_DLfaTZRiFCpHlXdz_43

	nop

	:l_lMtuIJHMtcfuVSyy_32
	if-le v2, v6, :gl_eBadFvoRaGtSESrX

	goto/32 :cond_4

	:gl_eBadFvoRaGtSESrX
	goto/32 :l_HCnNRMCXSINtQnOi_33

	nop

	:l_ZncdpBnxhYvYexTN_4
	if-lez v0, :gl_dZxbsGAYqcCAFWgs

	goto/32 :hIkzHIVrXDJHVNqo

	:gl_dZxbsGAYqcCAFWgs	goto/32 :l_EfAOYRfTjiqoeAaq_5

	nop

	:l_bVQfqbsGrvzptYYt_49
	if-eqz v5, :gl_VzXoIeIjjVVUCefo

	goto/32 :cond_5

	:gl_VzXoIeIjjVVUCefo
	goto/32 :l_FXGFpJMDcmBwvjWC_50

	nop

	:l_DLfaTZRiFCpHlXdz_43
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "i$iv":I
    .local v6, "i$iv":I
	goto/32 :l_OsDqpoGEdoFBODYt_44

	nop

	:l_IJLOiwDFZRCoQrAn_72
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
	goto/32 :l_qvjBGTZQLDMGoBku_73

	nop

	:l_UJtoDUBwmchqsbNF_64
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zWpRcrWredxRMMcg_65

	nop

	:l_mPuJWQiXglETWggt_14
	if-eqz v1, :gl_DeDEoItZsMZLdxaf

	goto/32 :cond_1

	:gl_DeDEoItZsMZLdxaf
	goto/32 :l_DKwmSdrnpCrKxVeC_15

	nop

	:l_ajtbFsphSxmqJxzq_36
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

	goto/32 :l_lrtaPZIFzCbKsiYd_37

	nop

	:l_jwErPXkxtumnsfyp_0
	const v0, 8
	goto/32 :l_RcdlwFMKAZqgEXHD_1

	nop

	:l_HCnNRMCXSINtQnOi_33
    move-object v6, p1

	goto/32 :l_CwDigLDHwhbUExWj_34

	nop

	:l_eZxhYnvxXdiTwLNN_52
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_tgJAuEIwjwRLdalJ_53

	nop

	:l_oVslAjSBcnCIcZDg_58
    goto :goto_3

    .line 121
    :cond_6
	goto/32 :l_YwPEzrhzlwtGGwWr_59

	nop

	:l_AvqPalKxgYasiEBT_82
    move v5, v6

	goto/32 :l_QWxgAMvTxcSnnFet_83

	nop

	:l_hTMpofxaSrLfBNMe_79
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :goto_4
    nop

    .line 126
    .end local v5    # "result":[Ljava/lang/Object;
    .end local v7    # "size":I
    .end local v8    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
	goto/32 :l_UAUJOruxwGsBBMuO_80

	nop

	:l_IwIXtuLiWosuCiqb_46
    array-length v5, v2

	goto/32 :l_XwroLprcERMiWJkz_47

	nop

	:l_BzSgzYEklhujWCqc_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_EkZgyNSGAfPnvcSf_22

	nop

	:l_qvjBGTZQLDMGoBku_73
	if-eq v5, p1, :gl_LvHQzUNtaYCiQbfr

	goto/32 :cond_9

	:gl_LvHQzUNtaYCiQbfr
    .line 43
	goto/32 :l_ZxWqSoIcpZzhTEUi_74

	nop

	:l_tgJAuEIwjwRLdalJ_53
    ushr-int/lit8 v5, v5, 0x1

    .line 120
    .local v5, "newSize$iv":I
	goto/32 :l_LDJqfLOAjvTzBUMW_54

	nop

	:l_zWpRcrWredxRMMcg_65
    move-object v2, v7

	goto/32 :l_FfGtsxpzSQVKaqua_66

	nop

	:l_ZybjZiGhAoPjLuCu_70
    move-object v5, v2

    .local v5, "result":[Ljava/lang/Object;
	goto/32 :l_GNhsJzQcVxRVQSem_71

	nop

	:l_RDGbqWqFYNoRqokt_10
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_wPVrJCGarExmcpnL_11

	nop

	:l_FfGtsxpzSQVKaqua_66
    move v5, v6

    .end local v5    # "newSize$iv":I
	goto/32 :l_cfrOCpDSGxIlimRP_67

	nop

	:l_PByAhCmLBXAhJSOU_25
	if-gtz v6, :gl_ObdjNKtWNLWXmBTK

	goto/32 :cond_2

	:gl_ObdjNKtWNLWXmBTK
	goto/32 :l_uCfgavvEDEBYfIQP_26

	nop

	:l_UAUJOruxwGsBBMuO_80
    move-object v2, v3

    .line 31
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "result$iv":[Ljava/lang/Object;
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    .end local v6    # "i$iv":I
    :goto_5
	goto/32 :l_CYGdeKQpIKRRHAZf_81

	nop

	:l_lrtaPZIFzCbKsiYd_37
    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_twveuWhBTKjcqxDG_38

	nop

	:l_yYiYiDrhdAWVMRlF_40
    check-cast v6, [Ljava/lang/Object;

    .line 109
    .end local v2    # "size":I
    .end local v5    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
    :goto_1
	goto/32 :l_FBvbMjQfHJHfcWpu_41

	nop

	:l_sszbNKprMDqICiPS_24
    array-length v6, p1

	goto/32 :l_PByAhCmLBXAhJSOU_25

	nop

	:l_oQrTuXdOqEBYrciN_17
	if-gtz v5, :gl_ngFHhuKCezdKWpQl

	goto/32 :cond_0

	:gl_ngFHhuKCezdKWpQl
	goto/32 :l_mggcBtVWrXaYuqHk_18

	nop

	:l_LZjMAKAutRsfAbyK_69
	if-eqz v5, :gl_plJDTppCyGNxjMAO

	goto/32 :cond_a

	:gl_plJDTppCyGNxjMAO
	goto/32 :l_ZybjZiGhAoPjLuCu_70

	nop

	:l_mHEpwIgWFZNNhAAj_76
    goto :goto_4

    .line 46
    :cond_9
	goto/32 :l_jHkEbNfGgDJOgbSo_77

	nop

	:l_qbjkzoCbtJqTuSkC_56
	if-lt v6, v7, :gl_tvnWJUChxMLiGxSO

	goto/32 :cond_6

	:gl_tvnWJUChxMLiGxSO
    .line 122
	goto/32 :l_jCEXXgFZnoccWMsh_57

	nop

	:l_HJKmbtOLZzFnfsal_3
	rem-int v0, v0, v1
	goto/32 :l_ZncdpBnxhYvYexTN_4

	nop

	:l_YwPEzrhzlwtGGwWr_59
    new-instance v3, Ljava/lang/OutOfMemoryError;

	goto/32 :l_RfNQGVceNMMiWEpl_60

	nop

	:l_LDJqfLOAjvTzBUMW_54
	if-le v5, v6, :gl_XcvQuMCGwbAiljtU

	goto/32 :cond_7

	:gl_XcvQuMCGwbAiljtU
    .line 121
	goto/32 :l_MCoXKLQjBMTkXTCZ_55

	nop

	:l_FvFzMGNzzaOgwWvK_27
    move-object v2, p1

	goto/32 :l_hMutsEuyLTRuKCpd_28

	nop

	:l_MFSSlwbRSoTEGaXT_19
    goto :goto_0

    .line 107
    :cond_1
	goto/32 :l_tcEEfuwVgOqDPulG_20

	nop

	:l_EkZgyNSGAfPnvcSf_22
	if-eqz v5, :gl_XoJaSTEVOArCKAOU

	goto/32 :cond_3

	:gl_XoJaSTEVOArCKAOU
	goto/32 :l_HVxKFestVEQGabaF_23

	nop

	:l_tcEEfuwVgOqDPulG_20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 108
    .local v4, "iter$iv":Ljava/util/Iterator;
	goto/32 :l_BzSgzYEklhujWCqc_21

	nop

	:l_GDFVuPyMNNyTKQfa_39
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yYiYiDrhdAWVMRlF_40

	nop

	:l_NzGIXQVwIcApfSed_7
    const-string v0, "collection"

	goto/32 :l_fktaHZVfFgxtIJxB_8

	nop

	:l_LoukSSDEvmByVFqd_9
	if-nez p1, :gl_eBzRWkZtDpaNfxmk

	goto/32 :cond_b

	:gl_eBzRWkZtDpaNfxmk
    .line 31
	goto/32 :l_RDGbqWqFYNoRqokt_10

	nop

	:l_xojHiyjryjjKIZDL_13
    const/4 v3, 0x0

	goto/32 :l_mPuJWQiXglETWggt_14

	nop

	:l_JTtVMYWzLwoucoIh_12
    const/4 v2, 0x0

	goto/32 :l_xojHiyjryjjKIZDL_13

	nop

	:l_KNKYuZuLShupNlpi_45
    aput-object v7, v2, v5

    .line 114
	goto/32 :l_IwIXtuLiWosuCiqb_46

	nop

	:l_twveuWhBTKjcqxDG_38
    const-string v7, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

	goto/32 :l_GDFVuPyMNNyTKQfa_39

	nop

	:l_jCEXXgFZnoccWMsh_57
    const v5, 0x7ffffffd

	goto/32 :l_oVslAjSBcnCIcZDg_58

	nop

	:l_CXMuBpWiCHwXBdrj_35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

	goto/32 :l_ajtbFsphSxmqJxzq_36

	nop

	:l_eYWNfdYDwvAMRxvF_62
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_XakxmTssBGPsDpJB_63

	nop

	:l_SfRczZxEyQYintVP_61
    throw v3

    .line 124
    :cond_7
    :goto_3
	goto/32 :l_eYWNfdYDwvAMRxvF_62

	nop

	:l_EfAOYRfTjiqoeAaq_5
	goto/32 :aihFxgRjPRkibxES
	:hIkzHIVrXDJHVNqo
	:RcAiRKTHNxfLpyYK

	goto/32 :l_UsHaffjsezzUFHxM_6

	nop

	:l_mSZChwmVUpTLITWc_31
    array-length v6, p1

	goto/32 :l_lMtuIJHMtcfuVSyy_32

	nop

	:l_XakxmTssBGPsDpJB_63
    const-string v8, "copyOf(result, newSize)"

	goto/32 :l_UJtoDUBwmchqsbNF_64

	nop

	:l_mggcBtVWrXaYuqHk_18
    aput-object v3, p1, v2

    .line 35
    :cond_0
    nop

    .line 106
    .end local v4    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_MFSSlwbRSoTEGaXT_19

	nop

	:l_UsHaffjsezzUFHxM_6
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

	goto/32 :l_NzGIXQVwIcApfSed_7

	nop

	:l_FXGFpJMDcmBwvjWC_50
    goto :goto_5

    .line 119
    :cond_5
	goto/32 :l_dCmDJpxaiojPcFJY_51

	nop

	:l_cfrOCpDSGxIlimRP_67
    goto :goto_2

    .line 126
    :cond_8
	goto/32 :l_tKYczPxhwTyzeruG_68

	nop

	:l_QWxgAMvTxcSnnFet_83
    goto :goto_2

    .line 30
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "result$iv":[Ljava/lang/Object;
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    .end local v6    # "i$iv":I
    :cond_b
	goto/32 :l_auESuvvVZGgLgfvG_84

	nop

	:l_CwDigLDHwhbUExWj_34
    goto :goto_1

    :cond_4
	goto/32 :l_CXMuBpWiCHwXBdrj_35

	nop

	:l_OnNEzostzfRELqHI_2
	add-int v0, v0, v1
	goto/32 :l_HJKmbtOLZzFnfsal_3

	nop

	:l_fktaHZVfFgxtIJxB_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
	goto/32 :l_LoukSSDEvmByVFqd_9

	nop

	:l_WNKVlIUNcZeDIwjq_78
    const-string v9, "copyOf(result, size)"

	goto/32 :l_hTMpofxaSrLfBNMe_79

	nop

	:l_auESuvvVZGgLgfvG_84
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_xeXXCdaEVqwronHn_85

	nop

	:l_XwroLprcERMiWJkz_47
	if-ge v6, v5, :gl_OOHOsGTKMQsLiGOW

	goto/32 :cond_8

	:gl_OOHOsGTKMQsLiGOW
    .line 115
	goto/32 :l_XDsmXkBMowxfgqvW_48

	nop

	:l_uCfgavvEDEBYfIQP_26
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
	goto/32 :l_FvFzMGNzzaOgwWvK_27

	nop

	:l_tKYczPxhwTyzeruG_68
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_LZjMAKAutRsfAbyK_69

	nop

	:l_OsDqpoGEdoFBODYt_44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_KNKYuZuLShupNlpi_45

	nop

	:l_dVRLkveluoWsxHyg_88
	goto/32 :RcAiRKTHNxfLpyYK
	:l_dCmDJpxaiojPcFJY_51
    mul-int/lit8 v5, v6, 0x3

	goto/32 :l_eZxhYnvxXdiTwLNN_52

	nop

	:l_XDsmXkBMowxfgqvW_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_bVQfqbsGrvzptYYt_49

	nop

	:l_OvIfjIEwvsaKpMOh_75
    move-object v3, p1

	goto/32 :l_mHEpwIgWFZNNhAAj_76

	nop

	:l_MCoXKLQjBMTkXTCZ_55
    const v7, 0x7ffffffd

	goto/32 :l_qbjkzoCbtJqTuSkC_56

	nop

	:l_RfNQGVceNMMiWEpl_60
    invoke-direct {v3}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_SfRczZxEyQYintVP_61

	nop

	:l_RCctihrkhOvMJiqh_16
    array-length v5, p1

	goto/32 :l_oQrTuXdOqEBYrciN_17

	nop

	:l_XAdmdmtvOfVXOVqu_29
    move v2, v1

    .local v2, "size":I
	goto/32 :l_CrGFxlznwdWaceBm_30

	nop

	:l_DKwmSdrnpCrKxVeC_15
    const/4 v4, 0x0

    .line 34
    .local v4, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_RCctihrkhOvMJiqh_16

	nop

	:l_xeXXCdaEVqwronHn_85
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

	goto/32 :l_VWiHDtJSmLczmmJa_86

	nop

	:l_wPVrJCGarExmcpnL_11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 106
    .local v1, "size$iv":I
	goto/32 :l_JTtVMYWzLwoucoIh_12

	nop

	:l_VWiHDtJSmLczmmJa_86
    throw v0

	:after_last_instruction

	goto/32 :l_kSAvNlqxRsqbjuTj_87

	nop

	:l_GNhsJzQcVxRVQSem_71
    move v7, v6

    .local v7, "size":I
	goto/32 :l_IJLOiwDFZRCoQrAn_72

	nop

	:l_RcdlwFMKAZqgEXHD_1
	const v1, 29
	goto/32 :l_OnNEzostzfRELqHI_2

	nop

	:l_kSAvNlqxRsqbjuTj_87
	goto/32 :before_first_instruction

	:aihFxgRjPRkibxES
	goto/32 :l_dVRLkveluoWsxHyg_88

	nop

	:l_HVxKFestVEQGabaF_23
    const/4 v5, 0x0

    .line 34
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_sszbNKprMDqICiPS_24

	nop

	:l_hMutsEuyLTRuKCpd_28
    goto/16 :goto_5

    .line 109
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v4    # "iter$iv":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_XAdmdmtvOfVXOVqu_29

	nop

	:l_FBvbMjQfHJHfcWpu_41
    move-object v2, v6

    .line 110
    .local v2, "result$iv":[Ljava/lang/Object;
	goto/32 :l_otPrYxgpHAfRysxq_42

	nop

	:l_CrGFxlznwdWaceBm_30
    const/4 v5, 0x0

    .line 39
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
	goto/32 :l_mSZChwmVUpTLITWc_31

	nop

	:l_ZxWqSoIcpZzhTEUi_74
    aput-object v3, p1, v7

    .line 44
	goto/32 :l_OvIfjIEwvsaKpMOh_75

	nop

	:l_CYGdeKQpIKRRHAZf_81
    return-object v2

    .line 126
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v2    # "result$iv":[Ljava/lang/Object;
    .restart local v4    # "iter$iv":Ljava/util/Iterator;
    .restart local v6    # "i$iv":I
    :cond_a
	goto/32 :l_AvqPalKxgYasiEBT_82

	nop

	:l_jHkEbNfGgDJOgbSo_77
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_WNKVlIUNcZeDIwjq_78

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ICFB)V
    .locals 0

	goto/32 :l_SPqNRDdbgyRAyivQ_0

	nop

	:l_CzepRWAOBrrxBkqr_5
    int-to-double p0, p3

	goto/32 :l_TsaBIMjvPbJCopaT_6

	nop

	:l_jOutcgrKIBoGVRCs_3
    mul-int p2, p0, p1

	goto/32 :l_fBBfKAvTgBRrOaNf_4

	nop

	:l_cGigkyYzHITvjiZN_7
	goto/32 :before_first_instruction

	:l_TsaBIMjvPbJCopaT_6
    return-void

	:after_last_instruction

	goto/32 :l_cGigkyYzHITvjiZN_7

	nop

	:l_rseEjzAthSufokhF_1
    const/16 p0, 0x2a

	goto/32 :l_CvfVJlqRctiOzOBq_2

	nop

	:l_fBBfKAvTgBRrOaNf_4
    add-int p3, p2, p1

	goto/32 :l_CzepRWAOBrrxBkqr_5

	nop

	:l_CvfVJlqRctiOzOBq_2
    const/16 p1, 0xd2

	goto/32 :l_jOutcgrKIBoGVRCs_3

	nop

	:l_SPqNRDdbgyRAyivQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rseEjzAthSufokhF_1

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;BIFC)V
    .locals 0

	goto/32 :l_CRrqseEgMCJmdtnm_0

	nop

	:l_bMebbzTRPTRifjwJ_4
    add-int p3, p2, p1

	goto/32 :l_sLlKjDaMaUYotsMm_5

	nop

	:l_BwwavBrIehjIqefv_1
    const/16 p0, 0x2a

	goto/32 :l_ZEOTsEgBoUuNBEDa_2

	nop

	:l_kJUyeApoKHmcRuRz_6
    return-void

	:after_last_instruction

	goto/32 :l_unQEKgqgDxMyqfUw_7

	nop

	:l_CRrqseEgMCJmdtnm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwwavBrIehjIqefv_1

	nop

	:l_DWKjsLIDdNCWZpCG_3
    mul-int p2, p0, p1

	goto/32 :l_bMebbzTRPTRifjwJ_4

	nop

	:l_ZEOTsEgBoUuNBEDa_2
    const/16 p1, 0xd2

	goto/32 :l_DWKjsLIDdNCWZpCG_3

	nop

	:l_unQEKgqgDxMyqfUw_7
	goto/32 :before_first_instruction

	:l_sLlKjDaMaUYotsMm_5
    int-to-double p0, p3

	goto/32 :l_kJUyeApoKHmcRuRz_6

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FCIB)V
    .locals 0

	goto/32 :l_InlPvGRocHPiCkmN_0

	nop

	:l_ngvWpMkdaSTMVIKm_2
    const/16 p1, 0xd2

	goto/32 :l_diIHNEBuOyFvuDJP_3

	nop

	:l_nRhCnjPNeYrUpVLi_5
    int-to-double p0, p3

	goto/32 :l_OnrLrTYGiGGsdhoX_6

	nop

	:l_UDhwvSLhvFEliQdz_4
    add-int p3, p2, p1

	goto/32 :l_nRhCnjPNeYrUpVLi_5

	nop

	:l_diIHNEBuOyFvuDJP_3
    mul-int p2, p0, p1

	goto/32 :l_UDhwvSLhvFEliQdz_4

	nop

	:l_OnrLrTYGiGGsdhoX_6
    return-void

	:after_last_instruction

	goto/32 :l_vYxUfNcOtLFjvyLn_7

	nop

	:l_DVIHtnjOpYuHLYVS_1
    const/16 p0, 0x2a

	goto/32 :l_ngvWpMkdaSTMVIKm_2

	nop

	:l_vYxUfNcOtLFjvyLn_7
	goto/32 :before_first_instruction

	:l_InlPvGRocHPiCkmN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DVIHtnjOpYuHLYVS_1

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_FxGPbpfbyZfjDIMq_0

	nop

	:l_FmfnIjBgtOHmTTeY_34
	if-le v4, v5, :gl_QObSSBUbxQEOQNlw

	goto/32 :cond_4

	:gl_QObSSBUbxQEOQNlw
    .line 73
	goto/32 :l_iEWLGUOqayIxGsrt_35

	nop

	:l_azJSfadFdiQmSuhJ_53
    return-object v4

    :cond_6
	goto/32 :l_OqyvgskQhZluPLtT_54

	nop

	:l_IhWENScBYKPGJhOG_32
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_IvITsJztMnLivjna_33

	nop

	:l_ZfCSxtbYIuiyvqsl_42
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_SvnZbVPPpnTgCQjX_43

	nop

	:l_aHRWSwYqzZwtMlbU_21
    check-cast v3, [Ljava/lang/Object;

    .line 62
    .local v3, "result":[Ljava/lang/Object;
	goto/32 :l_equhIpLRghgBeoqZ_22

	nop

	:l_aJTkVJuTYFTXELHK_23
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i":I
    .local v5, "i":I
	goto/32 :l_zdtXLVQvqPFOIIVR_24

	nop

	:l_lONnynIlssxmGbtE_7
    const/4 v0, 0x0

    .line 57
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_GWreuvYCZtJNQBNr_8

	nop

	:l_mtggTEqaRFdiEXYw_41
    throw v6

    .line 76
    :cond_4
    :goto_1
	goto/32 :l_ZfCSxtbYIuiyvqsl_42

	nop

	:l_pjLfxJNRiQQvnAXA_27
	if-ge v5, v4, :gl_FEFkIuJZFlXfkorH

	goto/32 :cond_5

	:gl_FEFkIuJZFlXfkorH
    .line 67
	goto/32 :l_KQvsoyTtLTpfGpyr_28

	nop

	:l_hVqRdCNXdsbqTUFa_26
    array-length v4, v3

	goto/32 :l_pjLfxJNRiQQvnAXA_27

	nop

	:l_SdqiSSXWhKmGCohk_11
    check-cast v2, [Ljava/lang/Object;

	goto/32 :l_oAgKrepZiZfUnOHA_12

	nop

	:l_vlLQolWBHxhwQXqO_18
    return-object v3

    .line 61
    :cond_1
	goto/32 :l_IMohgUCWdNVilHQp_19

	nop

	:l_HtFgaYPWKqlhoHDp_50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_zMeqXlOQaxrvNPcZ_51

	nop

	:l_RfjHhDcLayzlzouv_25
    aput-object v6, v3, v4

    .line 66
	goto/32 :l_hVqRdCNXdsbqTUFa_26

	nop

	:l_iEWLGUOqayIxGsrt_35
    const v6, 0x7ffffffd

	goto/32 :l_QwEmPhZFrUTxBTKB_36

	nop

	:l_zMeqXlOQaxrvNPcZ_51
    invoke-interface {p3, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_KlGLDgcCxnCOtXie_52

	nop

	:l_VJpLkoaJdYzvEVjI_10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_SdqiSSXWhKmGCohk_11

	nop

	:l_QwEmPhZFrUTxBTKB_36
	if-lt v5, v6, :gl_QQIdwXHhiaulIPQd

	goto/32 :cond_3

	:gl_QQIdwXHhiaulIPQd
    .line 74
	goto/32 :l_uskTYwbiUjmgkLSh_37

	nop

	:l_ciDSqeulZZUusQAI_46
    move v4, v5

    .end local v4    # "newSize":I
	goto/32 :l_KtbXdRCCrRYFXkee_47

	nop

	:l_KlGLDgcCxnCOtXie_52
    check-cast v4, [Ljava/lang/Object;

	goto/32 :l_azJSfadFdiQmSuhJ_53

	nop

	:l_EfZDhqliTZuLVjer_30
    return-object v3

    .line 71
    :cond_2
	goto/32 :l_tTVEnDlsmcdNIolN_31

	nop

	:l_equhIpLRghgBeoqZ_22
    const/4 v4, 0x0

    .line 64
    .local v4, "i":I
    :goto_0
    nop

    .line 65
	goto/32 :l_aJTkVJuTYFTXELHK_23

	nop

	:l_fVWRiOFRMSjiaRax_15
	if-eqz v3, :gl_AOiJmjVjUtTEDmFF

	goto/32 :cond_1

	:gl_AOiJmjVjUtTEDmFF
	goto/32 :l_kCMdOctfNumcnSwn_16

	nop

	:l_TeuXmGtNemyLDSii_9
	if-eqz v1, :gl_CoArpcmIQtGSMtMm

	goto/32 :cond_0

	:gl_CoArpcmIQtGSMtMm
	goto/32 :l_VJpLkoaJdYzvEVjI_10

	nop

	:l_zdtXLVQvqPFOIIVR_24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_RfjHhDcLayzlzouv_25

	nop

	:l_vxGASXWIucHVbElB_55
    goto :goto_0

	:after_last_instruction

	goto/32 :l_puwDvkGxNEOnVFLA_56

	nop

	:l_sXiTdzOPVsrzzirF_3
	rem-int v0, v0, v1
	goto/32 :l_kdAyHTxgLPtcdoce_4

	nop

	:l_kjGHVQDVaDqHFFwg_29
	if-eqz v4, :gl_THESmmdsjaIEIjjc

	goto/32 :cond_2

	:gl_THESmmdsjaIEIjjc
	goto/32 :l_EfZDhqliTZuLVjer_30

	nop

	:l_kCMdOctfNumcnSwn_16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ercxDugLKMykNSNa_17

	nop

	:l_TKsaarfTJMEslZhm_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_CYOrwfvCyXWGaHlW_49

	nop

	:l_kdAyHTxgLPtcdoce_4
	if-lez v0, :gl_tumKRdYuwMUKVbyQ

	goto/32 :eltDVnyrtWPAelIH

	:gl_tumKRdYuwMUKVbyQ	goto/32 :l_GHndIzKraCXIRghB_5

	nop

	:l_PxVFbdRJvntqBxwO_1
	const v1, 21
	goto/32 :l_wjkyECdTFTakWQNm_2

	nop

	:l_puwDvkGxNEOnVFLA_56
	goto/32 :before_first_instruction

	:xUqSHGOJFozLYHLg
	goto/32 :l_rxtCtyHkbNQuVwDq_57

	nop

	:l_KtbXdRCCrRYFXkee_47
    goto :goto_0

    .line 78
    :cond_5
	goto/32 :l_TKsaarfTJMEslZhm_48

	nop

	:l_KQvsoyTtLTpfGpyr_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_kjGHVQDVaDqHFFwg_29

	nop

	:l_SvnZbVPPpnTgCQjX_43
    const-string v7, "copyOf(result, newSize)"

	goto/32 :l_TtCCXecbHawXLDGL_44

	nop

	:l_huNCrkPZkcpaOMKW_6
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

	goto/32 :l_lONnynIlssxmGbtE_7

	nop

	:l_ldKEaZSnnqFZykEY_38
    goto :goto_1

    .line 73
    :cond_3
	goto/32 :l_YvkrCeWkbtFJIcNQ_39

	nop

	:l_KNoWTAmfjWOLrVXc_20
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_aHRWSwYqzZwtMlbU_21

	nop

	:l_YvkrCeWkbtFJIcNQ_39
    new-instance v6, Ljava/lang/OutOfMemoryError;

	goto/32 :l_jEjXfmeeBenIlVqv_40

	nop

	:l_oAgKrepZiZfUnOHA_12
    return-object v2

    .line 59
    :cond_0
	goto/32 :l_lWgRDAIKOzsvHCXL_13

	nop

	:l_hHtTlPLbqTwUpRxD_45
    move-object v3, v6

	goto/32 :l_ciDSqeulZZUusQAI_46

	nop

	:l_lWgRDAIKOzsvHCXL_13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 60
    .local v2, "iter":Ljava/util/Iterator;
	goto/32 :l_dyEAcQMYpQyCuaLf_14

	nop

	:l_uskTYwbiUjmgkLSh_37
    const v4, 0x7ffffffd

	goto/32 :l_ldKEaZSnnqFZykEY_38

	nop

	:l_TtCCXecbHawXLDGL_44
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hHtTlPLbqTwUpRxD_45

	nop

	:l_CYOrwfvCyXWGaHlW_49
	if-eqz v4, :gl_DHMJfuScMTbzVUtp

	goto/32 :cond_6

	:gl_DHMJfuScMTbzVUtp
	goto/32 :l_HtFgaYPWKqlhoHDp_50

	nop

	:l_IvITsJztMnLivjna_33
    ushr-int/lit8 v4, v4, 0x1

    .line 72
    .local v4, "newSize":I
	goto/32 :l_FmfnIjBgtOHmTTeY_34

	nop

	:l_OqyvgskQhZluPLtT_54
    move v4, v5

	goto/32 :l_vxGASXWIucHVbElB_55

	nop

	:l_ercxDugLKMykNSNa_17
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_vlLQolWBHxhwQXqO_18

	nop

	:l_wjkyECdTFTakWQNm_2
	add-int v0, v0, v1
	goto/32 :l_sXiTdzOPVsrzzirF_3

	nop

	:l_tTVEnDlsmcdNIolN_31
    mul-int/lit8 v4, v5, 0x3

	goto/32 :l_IhWENScBYKPGJhOG_32

	nop

	:l_GHndIzKraCXIRghB_5
	goto/32 :xUqSHGOJFozLYHLg
	:eltDVnyrtWPAelIH
	:paSqSnHqgVPvhjju

	goto/32 :l_huNCrkPZkcpaOMKW_6

	nop

	:l_rxtCtyHkbNQuVwDq_57
	goto/32 :paSqSnHqgVPvhjju
	:l_dyEAcQMYpQyCuaLf_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_fVWRiOFRMSjiaRax_15

	nop

	:l_GWreuvYCZtJNQBNr_8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 58
    .local v1, "size":I
	goto/32 :l_TeuXmGtNemyLDSii_9

	nop

	:l_FxGPbpfbyZfjDIMq_0
	const v0, 3
	goto/32 :l_PxVFbdRJvntqBxwO_1

	nop

	:l_IMohgUCWdNVilHQp_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_KNoWTAmfjWOLrVXc_20

	nop

	:l_jEjXfmeeBenIlVqv_40
    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_mtggTEqaRFdiEXYw_41

	nop

.end method
