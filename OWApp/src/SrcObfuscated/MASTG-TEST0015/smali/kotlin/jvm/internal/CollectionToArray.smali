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

	goto/32 :l_JkysMsuMSkRhPMxV_0

	nop

	:l_GFDOuadfedkLJcom_12
	goto/32 :before_first_instruction

	:wOsBGcZiJdmreggh
	goto/32 :l_rkknLLvnPbtQmOLP_13

	nop

	:l_JkysMsuMSkRhPMxV_0
	const v0, 24
	goto/32 :l_CPUUNUljoeeTMsyg_1

	nop

	:l_AxdkjNclYYonbuxe_5
	goto/32 :wOsBGcZiJdmreggh
	:SqYbncteFlxDQEnQ
	:iMxtumhIcoIcdmTJ

	goto/32 :l_FCPpMOJIsIawHNFR_6

	nop

	:l_soSIoHryyEjZxWPG_2
	add-int v0, v0, v1
	goto/32 :l_goLSlQbbHPQWymHN_3

	nop

	:l_puGSNhqTSGKrFxjh_9
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_XVaFjMoiFErWsgwq_10

	nop

	:l_FCPpMOJIsIawHNFR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_wzuiNvNtvtrrLFHr_7

	nop

	:l_rkknLLvnPbtQmOLP_13
	goto/32 :iMxtumhIcoIcdmTJ
	:l_wzuiNvNtvtrrLFHr_7
    const/4 v0, 0x0

    .line 127
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_kjesiqTmIKXYCDxY_8

	nop

	:l_CPUUNUljoeeTMsyg_1
	const v1, 32
	goto/32 :l_soSIoHryyEjZxWPG_2

	nop

	:l_goLSlQbbHPQWymHN_3
	rem-int v0, v0, v1
	goto/32 :l_vyZIViPaxwGmjDgU_4

	nop

	:l_kjesiqTmIKXYCDxY_8
    const/4 v1, 0x0

	goto/32 :l_puGSNhqTSGKrFxjh_9

	nop

	:l_ConHFqclfeaOxUaE_11
    return-void

	:after_last_instruction

	goto/32 :l_GFDOuadfedkLJcom_12

	nop

	:l_vyZIViPaxwGmjDgU_4
	if-lez v0, :gl_NwlRWwpIYPFSKbfQ

	goto/32 :SqYbncteFlxDQEnQ

	:gl_NwlRWwpIYPFSKbfQ	goto/32 :l_AxdkjNclYYonbuxe_5

	nop

	:l_XVaFjMoiFErWsgwq_10
    sput-object v0, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

	goto/32 :l_ConHFqclfeaOxUaE_11

	nop

.end method

.method public static final toArray(Ljava/util/Collection;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_AqOIRwGyieiVtbVV_0

	nop

	:l_LfjqQjsDIQHeqBbq_6
    return-void

	:after_last_instruction

	goto/32 :l_kmzNolRQatbwWLZB_7

	nop

	:l_vhbkZoOfBfWHUSMv_5
    int-to-double p0, p3

	goto/32 :l_LfjqQjsDIQHeqBbq_6

	nop

	:l_AqOIRwGyieiVtbVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VerejvyrJfMdiFdi_1

	nop

	:l_VerejvyrJfMdiFdi_1
    const/16 p0, 0x2a

	goto/32 :l_TzeqtvBAczHlFrzt_2

	nop

	:l_TzeqtvBAczHlFrzt_2
    const/16 p1, 0xd2

	goto/32 :l_IbXnZJxXwJZKePCt_3

	nop

	:l_IbXnZJxXwJZKePCt_3
    mul-int p2, p0, p1

	goto/32 :l_eDVfVbCspnadNqFj_4

	nop

	:l_kmzNolRQatbwWLZB_7
	goto/32 :before_first_instruction

	:l_eDVfVbCspnadNqFj_4
    add-int p3, p2, p1

	goto/32 :l_vhbkZoOfBfWHUSMv_5

	nop

.end method

.method public static final toArray(Ljava/util/Collection;CZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_oOZJKwoqWbxycOFr_0

	nop

	:l_eTQWOqIJQVHWQehl_7
	goto/32 :before_first_instruction

	:l_lrqmfRuIcWOSAHUz_3
    mul-int p2, p0, p1

	goto/32 :l_DoLqwYZhUaqLzvsc_4

	nop

	:l_fdumYmEdyuGuCVLQ_5
    int-to-double p0, p3

	goto/32 :l_KytRwVLYmwvSchCs_6

	nop

	:l_ToJcLcxTGYxvfUlk_1
    const/16 p0, 0x2a

	goto/32 :l_FxyEFdFCzfDTgTjz_2

	nop

	:l_DoLqwYZhUaqLzvsc_4
    add-int p3, p2, p1

	goto/32 :l_fdumYmEdyuGuCVLQ_5

	nop

	:l_FxyEFdFCzfDTgTjz_2
    const/16 p1, 0xd2

	goto/32 :l_lrqmfRuIcWOSAHUz_3

	nop

	:l_oOZJKwoqWbxycOFr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ToJcLcxTGYxvfUlk_1

	nop

	:l_KytRwVLYmwvSchCs_6
    return-void

	:after_last_instruction

	goto/32 :l_eTQWOqIJQVHWQehl_7

	nop

.end method

.method public static final toArray(Ljava/util/Collection;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_LOFyIqDRxmJjRyra_0

	nop

	:l_LOFyIqDRxmJjRyra_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NiQUnTOguAVJqXnI_1

	nop

	:l_POaWgpHOXZGFgFvK_6
    return-void

	:after_last_instruction

	goto/32 :l_CuYmscGNsQDSluCc_7

	nop

	:l_sXicTJaWHmkZiJXy_5
    int-to-double p0, p3

	goto/32 :l_POaWgpHOXZGFgFvK_6

	nop

	:l_BJPjNgQHLXbmJfcu_4
    add-int p3, p2, p1

	goto/32 :l_sXicTJaWHmkZiJXy_5

	nop

	:l_CuYmscGNsQDSluCc_7
	goto/32 :before_first_instruction

	:l_MwcqgZUBBWDQJbOe_2
    const/16 p1, 0xd2

	goto/32 :l_hFVuLGuaIXXPxnUL_3

	nop

	:l_NiQUnTOguAVJqXnI_1
    const/16 p0, 0x2a

	goto/32 :l_MwcqgZUBBWDQJbOe_2

	nop

	:l_hFVuLGuaIXXPxnUL_3
    mul-int p2, p0, p1

	goto/32 :l_BJPjNgQHLXbmJfcu_4

	nop

.end method

.method public static final toArray(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 10

	goto/32 :l_YmIsXiuJHJQTdmvo_0

	nop

	:l_YmIsXiuJHJQTdmvo_0
	const v0, 22
	goto/32 :l_saRuCrUKHPHXwnhY_1

	nop

	:l_sDKbrDQkAXEOQWEr_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_XTPJEYyipiqSUaCk_17

	nop

	:l_FQQDWiuvsIEWDXfM_45
    throw v6

    .line 102
    :cond_4
    :goto_1
	goto/32 :l_FaICaPAWIUmNutnS_46

	nop

	:l_qThEezDKuGZoWOIZ_7
    const-string v0, "collection"

	goto/32 :l_IdlvnjEWEXaAXRkC_8

	nop

	:l_FeHuVFOtqpKjltRV_35
    mul-int/lit8 v4, v5, 0x3

	goto/32 :l_tkAqHgWrAGrjTFDz_36

	nop

	:l_GBvejCbDxFAlhHyI_29
    array-length v4, v3

	goto/32 :l_NRduwFlmVMqqWKgh_30

	nop

	:l_PkShyomtzWtYebLi_21
    goto :goto_2

    .line 87
    :cond_1
	goto/32 :l_fauGcNlSjSogyBJF_22

	nop

	:l_rhrAdrvxtuKorRCj_10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 84
    .local v1, "size$iv":I
	goto/32 :l_KsdzNukYUKGNrLLp_11

	nop

	:l_MLsehiEYcLJGjpvd_63
    goto :goto_0

	:after_last_instruction

	goto/32 :l_MhkDGwmIuLYzAhxb_64

	nop

	:l_wFTVgckHimRLhnuh_61
    return-object v2

    .line 104
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v2    # "iter$iv":Ljava/util/Iterator;
    .restart local v3    # "result$iv":[Ljava/lang/Object;
    .restart local v5    # "i$iv":I
    :cond_6
	goto/32 :l_DgsufQCdXvVmFFjm_62

	nop

	:l_WvIkioBxPfZPYBqZ_47
    const-string v7, "copyOf(result, newSize)"

	goto/32 :l_RyeegnIWwNaluJJx_48

	nop

	:l_MhkDGwmIuLYzAhxb_64
	goto/32 :before_first_instruction

	:rhDmneyzpSnzbhQs
	goto/32 :l_jKglIdYXaWXkPwsA_65

	nop

	:l_hbWcMUHLHQKgSZLW_26
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i$iv":I
    .local v5, "i$iv":I
	goto/32 :l_IkDVOomUFOHohVqB_27

	nop

	:l_GaVTCnbFixUZFmRj_60
    move-object v2, v8

    .line 24
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "iter$iv":Ljava/util/Iterator;
    .end local v3    # "result$iv":[Ljava/lang/Object;
    .end local v5    # "i$iv":I
    :goto_2
	goto/32 :l_wFTVgckHimRLhnuh_61

	nop

	:l_EwXnyqjLVCypyPRz_2
	add-int v0, v0, v1
	goto/32 :l_UUDpXlsRKhtaNGNS_3

	nop

	:l_IdlvnjEWEXaAXRkC_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
	goto/32 :l_NcfYWxiSpAHotjlA_9

	nop

	:l_amMdkxzsXLbrzyij_23
    const/4 v4, 0x0

    .line 22
    .local v4, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
	goto/32 :l_pTsUqmStleKNVxVA_24

	nop

	:l_FaICaPAWIUmNutnS_46
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_WvIkioBxPfZPYBqZ_47

	nop

	:l_ACDPktJqcbGxPCHI_6
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

	goto/32 :l_qThEezDKuGZoWOIZ_7

	nop

	:l_TYfUjROUKUzkaoKz_14
    goto/16 :goto_2

    .line 85
    :cond_0
	goto/32 :l_vfxSFFDUxkcmcnwn_15

	nop

	:l_UUDpXlsRKhtaNGNS_3
	rem-int v0, v0, v1
	goto/32 :l_lSMagbRNRlSItjim_4

	nop

	:l_GNCGOAQGNZKwrZOs_5
	goto/32 :rhDmneyzpSnzbhQs
	:AIMpiNIZwFPeiPeY
	:bShHRBSuCLuAEzGF

	goto/32 :l_ACDPktJqcbGxPCHI_6

	nop

	:l_RXSyHZIcoolgngmu_50
    move v4, v5

    .end local v4    # "newSize$iv":I
	goto/32 :l_KuyxTrCSIfXmuyhp_51

	nop

	:l_tkAqHgWrAGrjTFDz_36
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_ghPYwPEyEFswStvg_37

	nop

	:l_DgsufQCdXvVmFFjm_62
    move v4, v5

	goto/32 :l_MLsehiEYcLJGjpvd_63

	nop

	:l_wcuLhxstsCGeYBjt_44
    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_FQQDWiuvsIEWDXfM_45

	nop

	:l_nOULpIAlSTtdAhpr_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_fxlQDWziPPJKIgbJ_53

	nop

	:l_fxlQDWziPPJKIgbJ_53
	if-eqz v4, :gl_IiwvkKhTCDYaguqi

	goto/32 :cond_6

	:gl_IiwvkKhTCDYaguqi
	goto/32 :l_vqGfXeKGNPKCBhvt_54

	nop

	:l_sZaPnpKHnebHVaOu_32
	if-eqz v4, :gl_sHtfRybkdIvuJRmB

	goto/32 :cond_2

	:gl_sHtfRybkdIvuJRmB
	goto/32 :l_nRiYdzaDVIzwGCvF_33

	nop

	:l_NRduwFlmVMqqWKgh_30
	if-ge v5, v4, :gl_WoorGuVvxNppgkip

	goto/32 :cond_5

	:gl_WoorGuVvxNppgkip
    .line 93
	goto/32 :l_gcanfRJxwQsLGxaL_31

	nop

	:l_XGzzHLVbCaztdJfT_40
	if-lt v5, v6, :gl_CHDmIqQFpbvrsApW

	goto/32 :cond_3

	:gl_CHDmIqQFpbvrsApW
    .line 100
	goto/32 :l_aMiVcXPeLpunyUIT_41

	nop

	:l_NcfYWxiSpAHotjlA_9
    const/4 v0, 0x0

    .line 83
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_rhrAdrvxtuKorRCj_10

	nop

	:l_gcanfRJxwQsLGxaL_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_sZaPnpKHnebHVaOu_32

	nop

	:l_NPxSkffaeUpeyPsx_25
    const/4 v4, 0x0

    .line 90
    .local v4, "i$iv":I
    :goto_0
    nop

    .line 91
	goto/32 :l_hbWcMUHLHQKgSZLW_26

	nop

	:l_BPBQIIzasZqyCXku_39
    const v6, 0x7ffffffd

	goto/32 :l_XGzzHLVbCaztdJfT_40

	nop

	:l_fauGcNlSjSogyBJF_22
    move v3, v1

    .local v3, "size":I
	goto/32 :l_amMdkxzsXLbrzyij_23

	nop

	:l_rfrocFzXuaPNhPwx_38
	if-le v4, v5, :gl_LQMLKOsTEFZaHUgx

	goto/32 :cond_4

	:gl_LQMLKOsTEFZaHUgx
    .line 99
	goto/32 :l_BPBQIIzasZqyCXku_39

	nop

	:l_kgrPXztJvnsjWgEl_49
    move-object v3, v6

	goto/32 :l_RXSyHZIcoolgngmu_50

	nop

	:l_CnfbxnUJRYRLPsaN_43
    new-instance v6, Ljava/lang/OutOfMemoryError;

	goto/32 :l_wcuLhxstsCGeYBjt_44

	nop

	:l_nuHtXRumWsEjHEjb_13
    sget-object v2, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 84
    .end local v2    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_TYfUjROUKUzkaoKz_14

	nop

	:l_saRuCrUKHPHXwnhY_1
	const v1, 14
	goto/32 :l_EwXnyqjLVCypyPRz_2

	nop

	:l_lSMagbRNRlSItjim_4
	if-lez v0, :gl_psvfFDHrEJlGbvxe

	goto/32 :AIMpiNIZwFPeiPeY

	:gl_psvfFDHrEJlGbvxe	goto/32 :l_GNCGOAQGNZKwrZOs_5

	nop

	:l_vfxSFFDUxkcmcnwn_15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 86
    .local v2, "iter$iv":Ljava/util/Iterator;
	goto/32 :l_sDKbrDQkAXEOQWEr_16

	nop

	:l_ghPYwPEyEFswStvg_37
    ushr-int/lit8 v4, v4, 0x1

    .line 98
    .local v4, "newSize$iv":I
	goto/32 :l_rfrocFzXuaPNhPwx_38

	nop

	:l_NPVCMbWMzTlmpUcV_58
    const-string v9, "copyOf(result, size)"

	goto/32 :l_ayRsmfyIexNirDKq_59

	nop

	:l_OARXWeFYaZifDgaV_34
    goto :goto_2

    .line 97
    :cond_2
	goto/32 :l_FeHuVFOtqpKjltRV_35

	nop

	:l_ayRsmfyIexNirDKq_59
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .end local v4    # "result":[Ljava/lang/Object;
    .end local v6    # "size":I
    .end local v7    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$3":I
	goto/32 :l_GaVTCnbFixUZFmRj_60

	nop

	:l_svMKiQKnOYPpWtzC_12
    const/4 v2, 0x0

    .line 21
    .local v2, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_nuHtXRumWsEjHEjb_13

	nop

	:l_IkDVOomUFOHohVqB_27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_vluQBRIDmjGeJEGH_28

	nop

	:l_epbpiucpUlRemCLU_42
    goto :goto_1

    .line 99
    :cond_3
	goto/32 :l_CnfbxnUJRYRLPsaN_43

	nop

	:l_jKglIdYXaWXkPwsA_65
	goto/32 :bShHRBSuCLuAEzGF
	:l_MeYZGJyahUQvEZfw_18
    const/4 v3, 0x0

    .line 21
    .local v3, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_nZEboaGlxshNLvQS_19

	nop

	:l_KuyxTrCSIfXmuyhp_51
    goto :goto_0

    .line 104
    :cond_5
	goto/32 :l_nOULpIAlSTtdAhpr_52

	nop

	:l_XTPJEYyipiqSUaCk_17
	if-eqz v3, :gl_XztXXTmlkCOcRurP

	goto/32 :cond_1

	:gl_XztXXTmlkCOcRurP
	goto/32 :l_MeYZGJyahUQvEZfw_18

	nop

	:l_aMiVcXPeLpunyUIT_41
    const v4, 0x7ffffffd

	goto/32 :l_epbpiucpUlRemCLU_42

	nop

	:l_nRiYdzaDVIzwGCvF_33
    move-object v2, v3

	goto/32 :l_OARXWeFYaZifDgaV_34

	nop

	:l_pTsUqmStleKNVxVA_24
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .end local v3    # "size":I
    .end local v4    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
    nop

    .line 88
    .local v3, "result$iv":[Ljava/lang/Object;
	goto/32 :l_NPxSkffaeUpeyPsx_25

	nop

	:l_tOMQVLKtFXtJKppX_20
    move-object v2, v3

	goto/32 :l_PkShyomtzWtYebLi_21

	nop

	:l_vqGfXeKGNPKCBhvt_54
    move-object v4, v3

    .local v4, "result":[Ljava/lang/Object;
	goto/32 :l_LAjCBRjlXkcYYHrj_55

	nop

	:l_vluQBRIDmjGeJEGH_28
    aput-object v6, v3, v4

    .line 92
	goto/32 :l_GBvejCbDxFAlhHyI_29

	nop

	:l_vRXHIlomYVPbGgky_57
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_NPVCMbWMzTlmpUcV_58

	nop

	:l_NpWsZdiYIbRHvfrX_56
    const/4 v7, 0x0

    .line 23
    .local v7, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$3":I
	goto/32 :l_vRXHIlomYVPbGgky_57

	nop

	:l_KsdzNukYUKGNrLLp_11
	if-eqz v1, :gl_KRHUTCbdDHeowePO

	goto/32 :cond_0

	:gl_KRHUTCbdDHeowePO
	goto/32 :l_svMKiQKnOYPpWtzC_12

	nop

	:l_RyeegnIWwNaluJJx_48
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kgrPXztJvnsjWgEl_49

	nop

	:l_nZEboaGlxshNLvQS_19
    sget-object v3, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 86
    .end local v3    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_tOMQVLKtFXtJKppX_20

	nop

	:l_LAjCBRjlXkcYYHrj_55
    move v6, v5

    .local v6, "size":I
	goto/32 :l_NpWsZdiYIbRHvfrX_56

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_zSnDsOPlxRgRVihI_0

	nop

	:l_ktLbTkVEJSVUKPFj_7
	goto/32 :before_first_instruction

	:l_nVKlPHAGjxQMTMvM_6
    return-void

	:after_last_instruction

	goto/32 :l_ktLbTkVEJSVUKPFj_7

	nop

	:l_oRcFKHesdZnGdsTI_1
    const/16 p0, 0x2a

	goto/32 :l_hjIVcQVdHyEdmOQp_2

	nop

	:l_fwVilTAqIpWBIKzg_4
    add-int p3, p2, p1

	goto/32 :l_AIBtqkqRAhEVaCWl_5

	nop

	:l_zSnDsOPlxRgRVihI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oRcFKHesdZnGdsTI_1

	nop

	:l_hjIVcQVdHyEdmOQp_2
    const/16 p1, 0xd2

	goto/32 :l_xkfAXTPNFtBcdRZY_3

	nop

	:l_xkfAXTPNFtBcdRZY_3
    mul-int p2, p0, p1

	goto/32 :l_fwVilTAqIpWBIKzg_4

	nop

	:l_AIBtqkqRAhEVaCWl_5
    int-to-double p0, p3

	goto/32 :l_nVKlPHAGjxQMTMvM_6

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_FEKAeAucvOjonpUN_0

	nop

	:l_zPJQTNCeeHIWLwTK_6
    return-void

	:after_last_instruction

	goto/32 :l_lRDAutupZqSEUAmQ_7

	nop

	:l_khADrSEQmjYOYflV_1
    const/16 p0, 0x2a

	goto/32 :l_xtNkfdHHSDZbRkvd_2

	nop

	:l_FEKAeAucvOjonpUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_khADrSEQmjYOYflV_1

	nop

	:l_nNUSlibbiNnxeOsM_4
    add-int p3, p2, p1

	goto/32 :l_hOsJIegueMzevRnz_5

	nop

	:l_YMVNHEiUcuemYYPT_3
    mul-int p2, p0, p1

	goto/32 :l_nNUSlibbiNnxeOsM_4

	nop

	:l_hOsJIegueMzevRnz_5
    int-to-double p0, p3

	goto/32 :l_zPJQTNCeeHIWLwTK_6

	nop

	:l_lRDAutupZqSEUAmQ_7
	goto/32 :before_first_instruction

	:l_xtNkfdHHSDZbRkvd_2
    const/16 p1, 0xd2

	goto/32 :l_YMVNHEiUcuemYYPT_3

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_WlyosqhEULmPweGm_0

	nop

	:l_azdjqPxhKYguBLkB_2
    const/16 p1, 0xd2

	goto/32 :l_UWPUpEnYVrsbkbdk_3

	nop

	:l_WlyosqhEULmPweGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rfLLEtaWNlVAUFjh_1

	nop

	:l_CjtWeoIoLQvBYKtZ_5
    int-to-double p0, p3

	goto/32 :l_OaeCeUMMPyfWlhtj_6

	nop

	:l_OaeCeUMMPyfWlhtj_6
    return-void

	:after_last_instruction

	goto/32 :l_mHGlPboxOjyTjdcK_7

	nop

	:l_UWPUpEnYVrsbkbdk_3
    mul-int p2, p0, p1

	goto/32 :l_byoqYZIqtZUovvUi_4

	nop

	:l_byoqYZIqtZUovvUi_4
    add-int p3, p2, p1

	goto/32 :l_CjtWeoIoLQvBYKtZ_5

	nop

	:l_rfLLEtaWNlVAUFjh_1
    const/16 p0, 0x2a

	goto/32 :l_azdjqPxhKYguBLkB_2

	nop

	:l_mHGlPboxOjyTjdcK_7
	goto/32 :before_first_instruction

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 10

	goto/32 :l_atEdVBiFwHiSjGvO_0

	nop

	:l_XhIoJOYMtSiQEFJG_23
    const/4 v5, 0x0

    .line 34
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_ORuUlzjvpHXqcHkg_24

	nop

	:l_zTbJpzpCjQFxTYLg_47
	if-ge v6, v5, :gl_ntGGujjefjYcPjaN

	goto/32 :cond_8

	:gl_ntGGujjefjYcPjaN
    .line 115
	goto/32 :l_uLtlySFtzPpKFQbr_48

	nop

	:l_qXySsjJrjtbCaQwT_66
    move v5, v6

    .end local v5    # "newSize$iv":I
	goto/32 :l_BSkGSXFIbcXmOnAC_67

	nop

	:l_OYpbxEOKsnSDksxT_60
    invoke-direct {v3}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_oiTSfXFCewZDoOVj_61

	nop

	:l_CGslgqvCyiVgBkuy_25
	if-gtz v6, :gl_sCkBCdbGLitgrsmW

	goto/32 :cond_2

	:gl_sCkBCdbGLitgrsmW
	goto/32 :l_xtFBPvcBLBEWKxEk_26

	nop

	:l_uHoQkuBFvIMhkvdK_3
	rem-int v0, v0, v1
	goto/32 :l_ezjKiHFIPIbPIint_4

	nop

	:l_BKjiieWDPWtSZGsu_49
	if-eqz v5, :gl_mHqPsjelYPDvPGuH

	goto/32 :cond_5

	:gl_mHqPsjelYPDvPGuH
	goto/32 :l_ShGprjgyQteYsdDS_50

	nop

	:l_QmaWqHMvrAnmaZge_28
    goto/16 :goto_5

    .line 109
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v4    # "iter$iv":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_BEshSLQHvGWLHQxQ_29

	nop

	:l_EYQSTPyQpNAxXDKq_80
    move-object v2, v3

    .line 31
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "result$iv":[Ljava/lang/Object;
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    .end local v6    # "i$iv":I
    :goto_5
	goto/32 :l_vhHOglsCBOnhBswZ_81

	nop

	:l_uLtlySFtzPpKFQbr_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_BKjiieWDPWtSZGsu_49

	nop

	:l_QuNAlxtozJZdNmDu_32
	if-le v2, v6, :gl_FGUrfQNzFwzuZpWz

	goto/32 :cond_4

	:gl_FGUrfQNzFwzuZpWz
	goto/32 :l_gaXeqYXMwMASyiis_33

	nop

	:l_DlNCbwoyiTSUSJza_30
    const/4 v5, 0x0

    .line 39
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
	goto/32 :l_LmWOWNdapGvPVUtj_31

	nop

	:l_AAitaVNjVrGlzKQn_79
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :goto_4
    nop

    .line 126
    .end local v5    # "result":[Ljava/lang/Object;
    .end local v7    # "size":I
    .end local v8    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
	goto/32 :l_EYQSTPyQpNAxXDKq_80

	nop

	:l_BaWxxPXGyXoaDbLk_34
    goto :goto_1

    :cond_4
	goto/32 :l_hyDNfWjQTSBdqrcl_35

	nop

	:l_ShGprjgyQteYsdDS_50
    goto :goto_5

    .line 119
    :cond_5
	goto/32 :l_vCMbsXzjoTEDcEWO_51

	nop

	:l_vCMbsXzjoTEDcEWO_51
    mul-int/lit8 v5, v6, 0x3

	goto/32 :l_MstxrIwfIyroKdbN_52

	nop

	:l_kkkmcEWyWCKRKSsu_6
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

	goto/32 :l_cQwZBmWDavtGLNuW_7

	nop

	:l_BSkGSXFIbcXmOnAC_67
    goto :goto_2

    .line 126
    :cond_8
	goto/32 :l_hVRqZATrduDkdCNz_68

	nop

	:l_TIvJQCgoGMIqiaGE_59
    new-instance v3, Ljava/lang/OutOfMemoryError;

	goto/32 :l_OYpbxEOKsnSDksxT_60

	nop

	:l_tvjkpyqlqLQcaYvv_41
    move-object v2, v6

    .line 110
    .local v2, "result$iv":[Ljava/lang/Object;
	goto/32 :l_SGZVhrBSNFvidmrl_42

	nop

	:l_TeLFSNvYTXjNkZcr_20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 108
    .local v4, "iter$iv":Ljava/util/Iterator;
	goto/32 :l_nNrrmbNdecRmnyNk_21

	nop

	:l_pBpudForvtEbyVQo_69
	if-eqz v5, :gl_XQhGhDhYOovxMzbg

	goto/32 :cond_a

	:gl_XQhGhDhYOovxMzbg
	goto/32 :l_XWcQCvUtbakAeDIG_70

	nop

	:l_phQDsloCAHaxSMOF_27
    move-object v2, p1

	goto/32 :l_QmaWqHMvrAnmaZge_28

	nop

	:l_IWYtClmrpzEnerKG_73
	if-eq v5, p1, :gl_rDlqJsJPvRevdphX

	goto/32 :cond_9

	:gl_rDlqJsJPvRevdphX
    .line 43
	goto/32 :l_jMzHXKqNLFlUsUmp_74

	nop

	:l_hVRqZATrduDkdCNz_68
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_pBpudForvtEbyVQo_69

	nop

	:l_SdrTfOKYZetIMJYR_72
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
	goto/32 :l_IWYtClmrpzEnerKG_73

	nop

	:l_kauOdDpoIWpIpxZa_88
	goto/32 :tHLYXiarRKQymvEN
	:l_LmWOWNdapGvPVUtj_31
    array-length v6, p1

	goto/32 :l_QuNAlxtozJZdNmDu_32

	nop

	:l_HvuQCQYXFGQPZRLw_10
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_GLokGhbOFmTldLSw_11

	nop

	:l_atEdVBiFwHiSjGvO_0
	const v0, 21
	goto/32 :l_vMAlfBABOLxsDztu_1

	nop

	:l_jMzHXKqNLFlUsUmp_74
    aput-object v3, p1, v7

    .line 44
	goto/32 :l_lgcqbEkJNJRjzqfz_75

	nop

	:l_lxIDcbeuKJyrnBWI_53
    ushr-int/lit8 v5, v5, 0x1

    .line 120
    .local v5, "newSize$iv":I
	goto/32 :l_ketoyakNkRokAQYZ_54

	nop

	:l_iQzmNCnSqvnPaEgA_65
    move-object v2, v7

	goto/32 :l_qXySsjJrjtbCaQwT_66

	nop

	:l_ketoyakNkRokAQYZ_54
	if-le v5, v6, :gl_wfNgfZmIeVuMcFRR

	goto/32 :cond_7

	:gl_wfNgfZmIeVuMcFRR
    .line 121
	goto/32 :l_BqXGHjyfbzRaGHom_55

	nop

	:l_AKoqTKmPLbFgkNZZ_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
	goto/32 :l_qedEfVqlFAyTFoUm_9

	nop

	:l_JCjUbndyGpbbqbQR_64
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iQzmNCnSqvnPaEgA_65

	nop

	:l_myxUXgiwxjyhHPeY_46
    array-length v5, v2

	goto/32 :l_zTbJpzpCjQFxTYLg_47

	nop

	:l_xtFBPvcBLBEWKxEk_26
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
	goto/32 :l_phQDsloCAHaxSMOF_27

	nop

	:l_gaXeqYXMwMASyiis_33
    move-object v6, p1

	goto/32 :l_BaWxxPXGyXoaDbLk_34

	nop

	:l_lgcqbEkJNJRjzqfz_75
    move-object v3, p1

	goto/32 :l_cEezsuctVcQayRll_76

	nop

	:l_GLokGhbOFmTldLSw_11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 106
    .local v1, "size$iv":I
	goto/32 :l_BhOupIpjrbbdYZfV_12

	nop

	:l_QANgigfdjXkymSdt_44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_ThpMifrLXTWhzSsJ_45

	nop

	:l_EStBCVzJfeGvMMjF_58
    goto :goto_3

    .line 121
    :cond_6
	goto/32 :l_TIvJQCgoGMIqiaGE_59

	nop

	:l_wqxzjOjjSunvScsS_17
	if-gtz v5, :gl_MblYoIJctupkcFSZ

	goto/32 :cond_0

	:gl_MblYoIJctupkcFSZ
	goto/32 :l_RwipVAShIuRGUaTw_18

	nop

	:l_NzTyLQdbCvGzYJha_62
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_oxspKXMGFLXwGuRb_63

	nop

	:l_dmDPQbXvJoXjRvmL_14
	if-eqz v1, :gl_sHCbjLbrbXVXAHwG

	goto/32 :cond_1

	:gl_sHCbjLbrbXVXAHwG
	goto/32 :l_BnBWQGzbSuCRimcr_15

	nop

	:l_SGZVhrBSNFvidmrl_42
    const/4 v5, 0x0

    .line 112
    .local v5, "i$iv":I
    :goto_2
    nop

    .line 113
	goto/32 :l_LkKRylpYGzBEUOKR_43

	nop

	:l_vhHOglsCBOnhBswZ_81
    return-object v2

    .line 126
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v2    # "result$iv":[Ljava/lang/Object;
    .restart local v4    # "iter$iv":Ljava/util/Iterator;
    .restart local v6    # "i$iv":I
    :cond_a
	goto/32 :l_aTsSICAWZzeSEKQX_82

	nop

	:l_BnBWQGzbSuCRimcr_15
    const/4 v4, 0x0

    .line 34
    .local v4, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_BOuXxOBVALTJgnIP_16

	nop

	:l_LkKRylpYGzBEUOKR_43
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "i$iv":I
    .local v6, "i$iv":I
	goto/32 :l_QANgigfdjXkymSdt_44

	nop

	:l_BqXGHjyfbzRaGHom_55
    const v7, 0x7ffffffd

	goto/32 :l_fibUxIdEHYasDitM_56

	nop

	:l_QdlltpBWfHSOjcuS_19
    goto :goto_0

    .line 107
    :cond_1
	goto/32 :l_TeLFSNvYTXjNkZcr_20

	nop

	:l_ThpMifrLXTWhzSsJ_45
    aput-object v7, v2, v5

    .line 114
	goto/32 :l_myxUXgiwxjyhHPeY_46

	nop

	:l_qedEfVqlFAyTFoUm_9
	if-nez p1, :gl_VOzDHvrMWaCuhkdo

	goto/32 :cond_b

	:gl_VOzDHvrMWaCuhkdo
    .line 31
	goto/32 :l_HvuQCQYXFGQPZRLw_10

	nop

	:l_EcpbNEDLIabgiCxb_77
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_AdOHDXZeHmHqFpdH_78

	nop

	:l_VJFszzZTYLvFHMFf_37
    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_jZXlqVhLRwvBcxNn_38

	nop

	:l_nNrrmbNdecRmnyNk_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_zSCksKxTARnnSXod_22

	nop

	:l_BprLCsoUAjIsHJkk_87
	goto/32 :before_first_instruction

	:tTqtZxjbvdVIlrsF
	goto/32 :l_kauOdDpoIWpIpxZa_88

	nop

	:l_ORuUlzjvpHXqcHkg_24
    array-length v6, p1

	goto/32 :l_CGslgqvCyiVgBkuy_25

	nop

	:l_aTsSICAWZzeSEKQX_82
    move v5, v6

	goto/32 :l_IpbLQkDZjobmpZUR_83

	nop

	:l_oiTSfXFCewZDoOVj_61
    throw v3

    .line 124
    :cond_7
    :goto_3
	goto/32 :l_NzTyLQdbCvGzYJha_62

	nop

	:l_BEshSLQHvGWLHQxQ_29
    move v2, v1

    .local v2, "size":I
	goto/32 :l_DlNCbwoyiTSUSJza_30

	nop

	:l_tqEDUuFzCQMkLgad_85
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

	goto/32 :l_JVsvbCknFrzABTfV_86

	nop

	:l_XWcQCvUtbakAeDIG_70
    move-object v5, v2

    .local v5, "result":[Ljava/lang/Object;
	goto/32 :l_omRzWTqHtSMgPVHY_71

	nop

	:l_RwipVAShIuRGUaTw_18
    aput-object v3, p1, v2

    .line 35
    :cond_0
    nop

    .line 106
    .end local v4    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_QdlltpBWfHSOjcuS_19

	nop

	:l_fibUxIdEHYasDitM_56
	if-lt v6, v7, :gl_vWXqQDkcChuOBCnh

	goto/32 :cond_6

	:gl_vWXqQDkcChuOBCnh
    .line 122
	goto/32 :l_XqJPCynUavkEGEHP_57

	nop

	:l_IpbLQkDZjobmpZUR_83
    goto :goto_2

    .line 30
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "result$iv":[Ljava/lang/Object;
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    .end local v6    # "i$iv":I
    :cond_b
	goto/32 :l_tfWnCwdbjPQovGCb_84

	nop

	:l_PuAeZoqGefYHcYXq_5
	goto/32 :tTqtZxjbvdVIlrsF
	:iUtTBZHIdvkXfIOC
	:tHLYXiarRKQymvEN

	goto/32 :l_kkkmcEWyWCKRKSsu_6

	nop

	:l_omRzWTqHtSMgPVHY_71
    move v7, v6

    .local v7, "size":I
	goto/32 :l_SdrTfOKYZetIMJYR_72

	nop

	:l_ZINQYZOXNMmypWQY_2
	add-int v0, v0, v1
	goto/32 :l_uHoQkuBFvIMhkvdK_3

	nop

	:l_ezjKiHFIPIbPIint_4
	if-lez v0, :gl_NnxTDnzTcdKhaqlX

	goto/32 :iUtTBZHIdvkXfIOC

	:gl_NnxTDnzTcdKhaqlX	goto/32 :l_PuAeZoqGefYHcYXq_5

	nop

	:l_AVhaLNwnIcjznVlr_40
    check-cast v6, [Ljava/lang/Object;

    .line 109
    .end local v2    # "size":I
    .end local v5    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
    :goto_1
	goto/32 :l_tvjkpyqlqLQcaYvv_41

	nop

	:l_BOuXxOBVALTJgnIP_16
    array-length v5, p1

	goto/32 :l_wqxzjOjjSunvScsS_17

	nop

	:l_JVsvbCknFrzABTfV_86
    throw v0

	:after_last_instruction

	goto/32 :l_BprLCsoUAjIsHJkk_87

	nop

	:l_jZXlqVhLRwvBcxNn_38
    const-string v7, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

	goto/32 :l_IzKgghuxErFnMnpa_39

	nop

	:l_vMAlfBABOLxsDztu_1
	const v1, 15
	goto/32 :l_ZINQYZOXNMmypWQY_2

	nop

	:l_cQwZBmWDavtGLNuW_7
    const-string v0, "collection"

	goto/32 :l_AKoqTKmPLbFgkNZZ_8

	nop

	:l_AdOHDXZeHmHqFpdH_78
    const-string v9, "copyOf(result, size)"

	goto/32 :l_AAitaVNjVrGlzKQn_79

	nop

	:l_XqJPCynUavkEGEHP_57
    const v5, 0x7ffffffd

	goto/32 :l_EStBCVzJfeGvMMjF_58

	nop

	:l_hyDNfWjQTSBdqrcl_35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

	goto/32 :l_IbHaGEYUYArmEbaw_36

	nop

	:l_tfWnCwdbjPQovGCb_84
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_tqEDUuFzCQMkLgad_85

	nop

	:l_zSCksKxTARnnSXod_22
	if-eqz v5, :gl_eMsihGiCAjbnWHcK

	goto/32 :cond_3

	:gl_eMsihGiCAjbnWHcK
	goto/32 :l_XhIoJOYMtSiQEFJG_23

	nop

	:l_IbHaGEYUYArmEbaw_36
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

	goto/32 :l_VJFszzZTYLvFHMFf_37

	nop

	:l_oxspKXMGFLXwGuRb_63
    const-string v8, "copyOf(result, newSize)"

	goto/32 :l_JCjUbndyGpbbqbQR_64

	nop

	:l_IzKgghuxErFnMnpa_39
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AVhaLNwnIcjznVlr_40

	nop

	:l_cEezsuctVcQayRll_76
    goto :goto_4

    .line 46
    :cond_9
	goto/32 :l_EcpbNEDLIabgiCxb_77

	nop

	:l_AjaYLDnVWIXedDor_13
    const/4 v3, 0x0

	goto/32 :l_dmDPQbXvJoXjRvmL_14

	nop

	:l_BhOupIpjrbbdYZfV_12
    const/4 v2, 0x0

	goto/32 :l_AjaYLDnVWIXedDor_13

	nop

	:l_MstxrIwfIyroKdbN_52
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_lxIDcbeuKJyrnBWI_53

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_KqxwIKcocAwHooXk_0

	nop

	:l_GINWYixJbLNaYupi_5
    int-to-double p0, p3

	goto/32 :l_OgrmntkBZhQwvKFQ_6

	nop

	:l_uxREfNFbScsvcuRx_4
    add-int p3, p2, p1

	goto/32 :l_GINWYixJbLNaYupi_5

	nop

	:l_KqxwIKcocAwHooXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CvWAeVGENEFBzxwT_1

	nop

	:l_WecKECopazlbNmiJ_2
    const/16 p1, 0xd2

	goto/32 :l_crGdwOturGwNjRFH_3

	nop

	:l_crGdwOturGwNjRFH_3
    mul-int p2, p0, p1

	goto/32 :l_uxREfNFbScsvcuRx_4

	nop

	:l_CvWAeVGENEFBzxwT_1
    const/16 p0, 0x2a

	goto/32 :l_WecKECopazlbNmiJ_2

	nop

	:l_JxuKiEdmbstLopKY_7
	goto/32 :before_first_instruction

	:l_OgrmntkBZhQwvKFQ_6
    return-void

	:after_last_instruction

	goto/32 :l_JxuKiEdmbstLopKY_7

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_SWrseiVBSpxDcFIU_0

	nop

	:l_ApDFCySiBPvHFqiY_2
    const/16 p1, 0xd2

	goto/32 :l_mEmOInzDyuoGYlSK_3

	nop

	:l_NhCRKKlvsCkQUvWO_4
    add-int p3, p2, p1

	goto/32 :l_vFpxWZwrJpwpVfjS_5

	nop

	:l_VKvYLNpEcqWmxhFn_7
	goto/32 :before_first_instruction

	:l_mEmOInzDyuoGYlSK_3
    mul-int p2, p0, p1

	goto/32 :l_NhCRKKlvsCkQUvWO_4

	nop

	:l_SWrseiVBSpxDcFIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tCsahsQVtDyeTaHF_1

	nop

	:l_tCsahsQVtDyeTaHF_1
    const/16 p0, 0x2a

	goto/32 :l_ApDFCySiBPvHFqiY_2

	nop

	:l_pAjcIcfGBwibIFod_6
    return-void

	:after_last_instruction

	goto/32 :l_VKvYLNpEcqWmxhFn_7

	nop

	:l_vFpxWZwrJpwpVfjS_5
    int-to-double p0, p3

	goto/32 :l_pAjcIcfGBwibIFod_6

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_qZMajAulhcQOMLQg_0

	nop

	:l_SaGjCNTRmQFgSVwy_6
    return-void

	:after_last_instruction

	goto/32 :l_uIqsipXpGcwzjKWu_7

	nop

	:l_qZMajAulhcQOMLQg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CgZbiZAHgOzBntgP_1

	nop

	:l_wXraSvrsQefVUDIy_2
    const/16 p1, 0xd2

	goto/32 :l_KUIpFzIqUswVSxsf_3

	nop

	:l_OEYbCGNXIQCbiitl_5
    int-to-double p0, p3

	goto/32 :l_SaGjCNTRmQFgSVwy_6

	nop

	:l_CgZbiZAHgOzBntgP_1
    const/16 p0, 0x2a

	goto/32 :l_wXraSvrsQefVUDIy_2

	nop

	:l_kbxxPgJPaiWArVsK_4
    add-int p3, p2, p1

	goto/32 :l_OEYbCGNXIQCbiitl_5

	nop

	:l_uIqsipXpGcwzjKWu_7
	goto/32 :before_first_instruction

	:l_KUIpFzIqUswVSxsf_3
    mul-int p2, p0, p1

	goto/32 :l_kbxxPgJPaiWArVsK_4

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_RPqexHdooIlGAZIe_0

	nop

	:l_huRnpwTaYPGoAslO_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_TKjDLncsfzkVAbvs_49

	nop

	:l_MFxidpKpgJYyqsaZ_43
    const-string v7, "copyOf(result, newSize)"

	goto/32 :l_QtsQnBRnLVlZFsKx_44

	nop

	:l_jUcSQKtfgXzYbykr_23
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i":I
    .local v5, "i":I
	goto/32 :l_KVbUMamdbUIHBcof_24

	nop

	:l_dhYOyIoOQYxwoCQd_41
    throw v6

    .line 76
    :cond_4
    :goto_1
	goto/32 :l_qcgdEvTbogIENrjA_42

	nop

	:l_lQKLvqbRaXlShaPT_16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_vfjNEtUujjNdXbiJ_17

	nop

	:l_KVbUMamdbUIHBcof_24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_pKzfNWttvCVRdfZg_25

	nop

	:l_IIjYkgakHcPlFUoa_11
    check-cast v2, [Ljava/lang/Object;

	goto/32 :l_fYPkkKnrBTBxypLd_12

	nop

	:l_uKnYvciroFFrVDAF_1
	const v1, 1
	goto/32 :l_SWlbteJKXmLJWcFF_2

	nop

	:l_TKjDLncsfzkVAbvs_49
	if-eqz v4, :gl_INCMzvBwGIkoBsQt

	goto/32 :cond_6

	:gl_INCMzvBwGIkoBsQt
	goto/32 :l_psGwQOlDhkrXWtaN_50

	nop

	:l_psGwQOlDhkrXWtaN_50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_wZfQSHNLDQrhVNDq_51

	nop

	:l_vfjNEtUujjNdXbiJ_17
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_SMYqbIxjOBbdZVFI_18

	nop

	:l_MuLxLAVmsleJTExG_15
	if-eqz v3, :gl_McrPWXKOKVNzIGUK

	goto/32 :cond_1

	:gl_McrPWXKOKVNzIGUK
	goto/32 :l_lQKLvqbRaXlShaPT_16

	nop

	:l_bPkIachmoeaDEUdE_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_MuLxLAVmsleJTExG_15

	nop

	:l_BmFevWHsTSlCbsrI_46
    move v4, v5

    .end local v4    # "newSize":I
	goto/32 :l_VSslkAPEOovgLLmN_47

	nop

	:l_pnPPDEwEIXPGeGpn_56
	goto/32 :before_first_instruction

	:uKIThFEjJZFtfXfB
	goto/32 :l_JPRAwazjTfWlcgss_57

	nop

	:l_cBnWrIeBObUlMxmy_32
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_TPCwCONAUfLWMEme_33

	nop

	:l_vdkExOPGazZYgmFQ_35
    const v6, 0x7ffffffd

	goto/32 :l_GEANYUguOoFBvIPi_36

	nop

	:l_fEmAIIPsaWElsWZT_8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 58
    .local v1, "size":I
	goto/32 :l_qJUeAHGbOGobURly_9

	nop

	:l_GEANYUguOoFBvIPi_36
	if-lt v5, v6, :gl_TuNbpsCARDjdKGda

	goto/32 :cond_3

	:gl_TuNbpsCARDjdKGda
    .line 74
	goto/32 :l_sdRbDKoXpXbzVcTc_37

	nop

	:l_JPRAwazjTfWlcgss_57
	goto/32 :QTJFTCpAWDeejLkT
	:l_VSslkAPEOovgLLmN_47
    goto :goto_0

    .line 78
    :cond_5
	goto/32 :l_huRnpwTaYPGoAslO_48

	nop

	:l_pKzfNWttvCVRdfZg_25
    aput-object v6, v3, v4

    .line 66
	goto/32 :l_RJefsHIerVpBWEiZ_26

	nop

	:l_WIYRAreIZuQEsZeA_39
    new-instance v6, Ljava/lang/OutOfMemoryError;

	goto/32 :l_TWahAwVHPXvgGDkE_40

	nop

	:l_fBnLadtovcJKoJvz_53
    return-object v4

    :cond_6
	goto/32 :l_UDLHKXJOCvfNSfZM_54

	nop

	:l_IfQAaCdDzMKZvfCr_38
    goto :goto_1

    .line 73
    :cond_3
	goto/32 :l_WIYRAreIZuQEsZeA_39

	nop

	:l_OacLsPKfvMixebQF_5
	goto/32 :uKIThFEjJZFtfXfB
	:nkeMVWWvvtYUtEau
	:QTJFTCpAWDeejLkT

	goto/32 :l_QwWxlaqzBaVKZaHH_6

	nop

	:l_RPqexHdooIlGAZIe_0
	const v0, 2
	goto/32 :l_uKnYvciroFFrVDAF_1

	nop

	:l_ELfanCvFETHhLwXa_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_KjsvGHCfbMQpjohV_29

	nop

	:l_BiDsjOfUQqmdklwc_55
    goto :goto_0

	:after_last_instruction

	goto/32 :l_pnPPDEwEIXPGeGpn_56

	nop

	:l_VuudjolGSMgCvpee_31
    mul-int/lit8 v4, v5, 0x3

	goto/32 :l_cBnWrIeBObUlMxmy_32

	nop

	:l_ZNwnNzCMleaEDynV_20
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_vwpsqPItwxaSctUB_21

	nop

	:l_PRlaWUyyZQdbCBIK_4
	if-lez v0, :gl_OTIwaVEQvQTCcuYS

	goto/32 :nkeMVWWvvtYUtEau

	:gl_OTIwaVEQvQTCcuYS	goto/32 :l_OacLsPKfvMixebQF_5

	nop

	:l_znHURMbbedcAsHbR_27
	if-ge v5, v4, :gl_zKMWTjVLdeXuOvfb

	goto/32 :cond_5

	:gl_zKMWTjVLdeXuOvfb
    .line 67
	goto/32 :l_ELfanCvFETHhLwXa_28

	nop

	:l_yjNKPyGXNYHZlRov_45
    move-object v3, v6

	goto/32 :l_BmFevWHsTSlCbsrI_46

	nop

	:l_UDLHKXJOCvfNSfZM_54
    move v4, v5

	goto/32 :l_BiDsjOfUQqmdklwc_55

	nop

	:l_qJUeAHGbOGobURly_9
	if-eqz v1, :gl_cMUKXQSDBCZQFRqA

	goto/32 :cond_0

	:gl_cMUKXQSDBCZQFRqA
	goto/32 :l_tKwRtHFGTOGshpZq_10

	nop

	:l_qpyKXKLyWgydocyH_7
    const/4 v0, 0x0

    .line 57
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_fEmAIIPsaWElsWZT_8

	nop

	:l_TWahAwVHPXvgGDkE_40
    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_dhYOyIoOQYxwoCQd_41

	nop

	:l_gHzvDLumRowRbaaF_13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 60
    .local v2, "iter":Ljava/util/Iterator;
	goto/32 :l_bPkIachmoeaDEUdE_14

	nop

	:l_SMYqbIxjOBbdZVFI_18
    return-object v3

    .line 61
    :cond_1
	goto/32 :l_oVxNckZSdlSFAOjW_19

	nop

	:l_QtsQnBRnLVlZFsKx_44
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yjNKPyGXNYHZlRov_45

	nop

	:l_sdRbDKoXpXbzVcTc_37
    const v4, 0x7ffffffd

	goto/32 :l_IfQAaCdDzMKZvfCr_38

	nop

	:l_qcgdEvTbogIENrjA_42
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_MFxidpKpgJYyqsaZ_43

	nop

	:l_tKwRtHFGTOGshpZq_10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_IIjYkgakHcPlFUoa_11

	nop

	:l_fusNIJaxlsRftDxb_30
    return-object v3

    .line 71
    :cond_2
	goto/32 :l_VuudjolGSMgCvpee_31

	nop

	:l_QwWxlaqzBaVKZaHH_6
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

	goto/32 :l_qpyKXKLyWgydocyH_7

	nop

	:l_vwpsqPItwxaSctUB_21
    check-cast v3, [Ljava/lang/Object;

    .line 62
    .local v3, "result":[Ljava/lang/Object;
	goto/32 :l_FMfUivyZoutBjPDE_22

	nop

	:l_OmuyLNjrwgEUtPbZ_52
    check-cast v4, [Ljava/lang/Object;

	goto/32 :l_fBnLadtovcJKoJvz_53

	nop

	:l_oVxNckZSdlSFAOjW_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_ZNwnNzCMleaEDynV_20

	nop

	:l_RJefsHIerVpBWEiZ_26
    array-length v4, v3

	goto/32 :l_znHURMbbedcAsHbR_27

	nop

	:l_FMfUivyZoutBjPDE_22
    const/4 v4, 0x0

    .line 64
    .local v4, "i":I
    :goto_0
    nop

    .line 65
	goto/32 :l_jUcSQKtfgXzYbykr_23

	nop

	:l_KjsvGHCfbMQpjohV_29
	if-eqz v4, :gl_bIDbyUEjPPELMdsK

	goto/32 :cond_2

	:gl_bIDbyUEjPPELMdsK
	goto/32 :l_fusNIJaxlsRftDxb_30

	nop

	:l_fYPkkKnrBTBxypLd_12
    return-object v2

    .line 59
    :cond_0
	goto/32 :l_gHzvDLumRowRbaaF_13

	nop

	:l_TPCwCONAUfLWMEme_33
    ushr-int/lit8 v4, v4, 0x1

    .line 72
    .local v4, "newSize":I
	goto/32 :l_zbsBAqJaZXiHFtQZ_34

	nop

	:l_zbsBAqJaZXiHFtQZ_34
	if-le v4, v5, :gl_xxqFMPzdxWDGmqIv

	goto/32 :cond_4

	:gl_xxqFMPzdxWDGmqIv
    .line 73
	goto/32 :l_vdkExOPGazZYgmFQ_35

	nop

	:l_SWlbteJKXmLJWcFF_2
	add-int v0, v0, v1
	goto/32 :l_DtImZlaVZiMQzrZE_3

	nop

	:l_DtImZlaVZiMQzrZE_3
	rem-int v0, v0, v1
	goto/32 :l_PRlaWUyyZQdbCBIK_4

	nop

	:l_wZfQSHNLDQrhVNDq_51
    invoke-interface {p3, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_OmuyLNjrwgEUtPbZ_52

	nop

.end method
