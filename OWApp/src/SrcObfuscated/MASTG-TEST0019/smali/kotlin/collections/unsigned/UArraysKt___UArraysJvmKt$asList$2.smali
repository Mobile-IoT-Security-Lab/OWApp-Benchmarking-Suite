.class public final Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;
.super Lkotlin/collections/AbstractList;
.source "_UArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt;->asList-QwZRm1k([J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Lkotlin/ULong;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u001b\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0006H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u001a\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "kotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2",
        "Lkotlin/collections/AbstractList;",
        "Lkotlin/ULong;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "contains-VKZWuLQ",
        "(J)Z",
        "get",
        "index",
        "get-s-VKNKU",
        "(I)J",
        "indexOf",
        "indexOf-VKZWuLQ",
        "(J)I",
        "isEmpty",
        "lastIndexOf",
        "lastIndexOf-VKZWuLQ",
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
.field final synthetic $this_asList:[J


# direct methods
.method public static PYLfkmGaSzdgcADW(Lkotlin/ULong;)J
    .locals 2

	goto/32 :l_HrnBxxveQvxbNcAD_0

	nop

	:l_aMSayWeetOBzqFET_1
	const v1, 21
	goto/32 :l_ugnUhyZtciBnpysr_2

	nop

	:l_LBoVLdjLlGMzAqOK_10
	goto/32 :hfUXYdiHmoOoOjFM
	:l_iHwWArHrumcpKQpw_4
	if-lez v0, :gl_QnpaxbrFFGmKjGHv

	goto/32 :IFEuHhsmqFXRojZr

	:gl_QnpaxbrFFGmKjGHv	goto/32 :l_ePnLKuyrFtLPhqZW_5

	nop

	:l_pZjEQBAaVjFZNWEI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYUqJUkFGAxGeOLg_7

	nop

	:l_ePnLKuyrFtLPhqZW_5
	goto/32 :beWmaPhIaympJSLV
	:IFEuHhsmqFXRojZr
	:hfUXYdiHmoOoOjFM

	goto/32 :l_pZjEQBAaVjFZNWEI_6

	nop

	:l_HrnBxxveQvxbNcAD_0
	const v0, 5
	goto/32 :l_aMSayWeetOBzqFET_1

	nop

	:l_YgmgksNXYBdQPvCf_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_npbmgHvKoDWECbOX_9

	nop

	:l_VoLJdLomkSyxsoJN_3
	rem-int v0, v0, v1
	goto/32 :l_iHwWArHrumcpKQpw_4

	nop

	:l_wYUqJUkFGAxGeOLg_7
    invoke-virtual {p0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_YgmgksNXYBdQPvCf_8

	nop

	:l_npbmgHvKoDWECbOX_9
	goto/32 :before_first_instruction

	:beWmaPhIaympJSLV
	goto/32 :l_LBoVLdjLlGMzAqOK_10

	nop

	:l_ugnUhyZtciBnpysr_2
	add-int v0, v0, v1
	goto/32 :l_VoLJdLomkSyxsoJN_3

	nop

.end method

.method public static RlXPQYTTuelHeeAK(Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;J)Z
    .locals 1

	goto/32 :l_LCqdZVQpayRNvSGD_0

	nop

	:l_kPziorGTrYbWaYKW_3
	goto/32 :before_first_instruction

	:l_LCqdZVQpayRNvSGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pZEocqfVTGrLMdMR_1

	nop

	:l_SbOBizWcLeEwVZaA_2
    return v0

	:after_last_instruction

	goto/32 :l_kPziorGTrYbWaYKW_3

	nop

	:l_pZEocqfVTGrLMdMR_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->contains-VKZWuLQ(J)Z

    move-result v0

	goto/32 :l_SbOBizWcLeEwVZaA_2

	nop

.end method

.method public static xkavxiJATTrWJDuQ([JJ)Z
    .locals 1

	goto/32 :l_CbsDBtvTifNCKOsU_0

	nop

	:l_CbsDBtvTifNCKOsU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vGXGUMtHwLYBpYVk_1

	nop

	:l_vGXGUMtHwLYBpYVk_1
    invoke-static {p0, p1, p2}, Lkotlin/ULongArray;->contains-VKZWuLQ([JJ)Z

    move-result v0

	goto/32 :l_sPVkOgDlJkciEIFW_2

	nop

	:l_sPVkOgDlJkciEIFW_2
    return v0

	:after_last_instruction

	goto/32 :l_viTVlbIwpndfEmNv_3

	nop

	:l_viTVlbIwpndfEmNv_3
	goto/32 :before_first_instruction

.end method

.method public static WgWqdNlrulLYYopa(Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;I)J
    .locals 2

	goto/32 :l_ccVWHNzPleRBOhhJ_0

	nop

	:l_UsjtUUJxKRbogJYl_4
	if-lez v0, :gl_GWJtzTmYaaIiOEDn

	goto/32 :HwTEbEhgFmrGSwdd

	:gl_GWJtzTmYaaIiOEDn	goto/32 :l_zGBVZNweXYXvGfAw_5

	nop

	:l_rlOcCKHCASWDucuO_7
    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->get-s-VKNKU(I)J

    move-result-wide v0

	goto/32 :l_pZGbeetHFYsNDeDf_8

	nop

	:l_myMYSrRJbPXsuEsb_10
	goto/32 :GHOVlWDEMZyttyUC
	:l_pZGbeetHFYsNDeDf_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_hUiOpDweTfnYRAKF_9

	nop

	:l_PIbMLYTzgeuGBJAj_2
	add-int v0, v0, v1
	goto/32 :l_tLHNUFMJPZXHvAER_3

	nop

	:l_tLHNUFMJPZXHvAER_3
	rem-int v0, v0, v1
	goto/32 :l_UsjtUUJxKRbogJYl_4

	nop

	:l_dnTLUxuabaNNGORr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rlOcCKHCASWDucuO_7

	nop

	:l_zGBVZNweXYXvGfAw_5
	goto/32 :uGnhoaocjqTxgIAF
	:HwTEbEhgFmrGSwdd
	:GHOVlWDEMZyttyUC

	goto/32 :l_dnTLUxuabaNNGORr_6

	nop

	:l_hUiOpDweTfnYRAKF_9
	goto/32 :before_first_instruction

	:uGnhoaocjqTxgIAF
	goto/32 :l_myMYSrRJbPXsuEsb_10

	nop

	:l_jalmhmELhAkBmmfo_1
	const v1, 7
	goto/32 :l_PIbMLYTzgeuGBJAj_2

	nop

	:l_ccVWHNzPleRBOhhJ_0
	const v0, 8
	goto/32 :l_jalmhmELhAkBmmfo_1

	nop

.end method

.method public static NVIFjZavyCbVzwVA(J)Lkotlin/ULong;
    .locals 1

	goto/32 :l_piVuumLvzzGVgXmR_0

	nop

	:l_eSoTrkHJHrHcaMfT_3
	goto/32 :before_first_instruction

	:l_EQhrBARgwFyJzpTS_1
    invoke-static {p0, p1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_YwSnObxOPXwsHGZj_2

	nop

	:l_YwSnObxOPXwsHGZj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eSoTrkHJHrHcaMfT_3

	nop

	:l_piVuumLvzzGVgXmR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EQhrBARgwFyJzpTS_1

	nop

.end method

.method public static sIsmwnqCjKxKyfVO([JI)J
    .locals 2

	goto/32 :l_bZvJMHlfAGKexGmC_0

	nop

	:l_yTojYOhXEtlRmptX_7
    invoke-static {p0, p1}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v0

	goto/32 :l_TqLeWCzUEljkIcpX_8

	nop

	:l_TqLeWCzUEljkIcpX_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_mKMPSgeFvQjRKxER_9

	nop

	:l_HuSAnXpzScVUDjdf_2
	add-int v0, v0, v1
	goto/32 :l_nTnszYNVwFMEIWUM_3

	nop

	:l_mKMPSgeFvQjRKxER_9
	goto/32 :before_first_instruction

	:AofNaXVEZRGPJcsg
	goto/32 :l_wWYaVwMHRMmRjsFI_10

	nop

	:l_ACHGnFgsSdYphCrq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yTojYOhXEtlRmptX_7

	nop

	:l_wWYaVwMHRMmRjsFI_10
	goto/32 :tjcicmXhGmQBRSuG
	:l_pQoZTYVrMJliJrur_4
	if-lez v0, :gl_jElqQiaoWldTcbDg

	goto/32 :fnDNRbhMrslcYYeT

	:gl_jElqQiaoWldTcbDg	goto/32 :l_ghsRTAeiTZiuZGGo_5

	nop

	:l_nTnszYNVwFMEIWUM_3
	rem-int v0, v0, v1
	goto/32 :l_pQoZTYVrMJliJrur_4

	nop

	:l_bZvJMHlfAGKexGmC_0
	const v0, 29
	goto/32 :l_rBFBVOvhHfDmDaGR_1

	nop

	:l_ghsRTAeiTZiuZGGo_5
	goto/32 :AofNaXVEZRGPJcsg
	:fnDNRbhMrslcYYeT
	:tjcicmXhGmQBRSuG

	goto/32 :l_ACHGnFgsSdYphCrq_6

	nop

	:l_rBFBVOvhHfDmDaGR_1
	const v1, 24
	goto/32 :l_HuSAnXpzScVUDjdf_2

	nop

.end method

.method public static LcXhHeXSoQAADQau([J)I
    .locals 1

	goto/32 :l_YYzgUMWEPfKirlYm_0

	nop

	:l_NwhdwZURnsAOuZdK_2
    return v0

	:after_last_instruction

	goto/32 :l_ewnPZndrOEKAtWQf_3

	nop

	:l_ewnPZndrOEKAtWQf_3
	goto/32 :before_first_instruction

	:l_XJAZkVWZbrKWGzNu_1
    invoke-static {p0}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

	goto/32 :l_NwhdwZURnsAOuZdK_2

	nop

	:l_YYzgUMWEPfKirlYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XJAZkVWZbrKWGzNu_1

	nop

.end method

.method public static pKzdOYRTvuTCWebx(Lkotlin/ULong;)J
    .locals 2

	goto/32 :l_cnhqIQEhWniPJwEv_0

	nop

	:l_AABqBEtGgSLVCiMY_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_QpEtjasgNJHTEBMQ_9

	nop

	:l_kluqwuIGAOVGucBF_1
	const v1, 27
	goto/32 :l_xKvtUpjjdrFMeDMm_2

	nop

	:l_QpEtjasgNJHTEBMQ_9
	goto/32 :before_first_instruction

	:tTDKXKDxViqNUtDa
	goto/32 :l_lGLtXSsPZsREUyyY_10

	nop

	:l_gXCRTPdNinqqHOaC_5
	goto/32 :tTDKXKDxViqNUtDa
	:DtowDtXPZwGqekth
	:qgMGUPFAoymuDcUL

	goto/32 :l_PzfLgHUWttUuofvF_6

	nop

	:l_lGLtXSsPZsREUyyY_10
	goto/32 :qgMGUPFAoymuDcUL
	:l_qunSEtqcrjDfqXxj_4
	if-lez v0, :gl_UojWSEXFSWXxRBKi

	goto/32 :DtowDtXPZwGqekth

	:gl_UojWSEXFSWXxRBKi	goto/32 :l_gXCRTPdNinqqHOaC_5

	nop

	:l_XaDSNARKmSccTCHq_3
	rem-int v0, v0, v1
	goto/32 :l_qunSEtqcrjDfqXxj_4

	nop

	:l_PzfLgHUWttUuofvF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cNxDzzeuXHKqkmmJ_7

	nop

	:l_cnhqIQEhWniPJwEv_0
	const v0, 19
	goto/32 :l_kluqwuIGAOVGucBF_1

	nop

	:l_xKvtUpjjdrFMeDMm_2
	add-int v0, v0, v1
	goto/32 :l_XaDSNARKmSccTCHq_3

	nop

	:l_cNxDzzeuXHKqkmmJ_7
    invoke-virtual {p0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_AABqBEtGgSLVCiMY_8

	nop

.end method

.method public static pBoBNsvcoNRvZkot(Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;J)I
    .locals 1

	goto/32 :l_PCnzLAOlbsDPZTdp_0

	nop

	:l_PCnzLAOlbsDPZTdp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TaLMIWBFYjqMjNod_1

	nop

	:l_TaLMIWBFYjqMjNod_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->indexOf-VKZWuLQ(J)I

    move-result v0

	goto/32 :l_QzpXMQOfBwsxJhFr_2

	nop

	:l_XmkLhiNwollCRKqA_3
	goto/32 :before_first_instruction

	:l_QzpXMQOfBwsxJhFr_2
    return v0

	:after_last_instruction

	goto/32 :l_XmkLhiNwollCRKqA_3

	nop

.end method

.method public static cfdDDcHDewCYKOyX([JJ)I
    .locals 1

	goto/32 :l_AgSGpVCbxrdujDbD_0

	nop

	:l_AgSGpVCbxrdujDbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xjMyuoFsZpGLCHnR_1

	nop

	:l_xjMyuoFsZpGLCHnR_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([JJ)I

    move-result v0

	goto/32 :l_rdcbahjwQdgMDAYM_2

	nop

	:l_rdcbahjwQdgMDAYM_2
    return v0

	:after_last_instruction

	goto/32 :l_kHeEyBJReuPZDecV_3

	nop

	:l_kHeEyBJReuPZDecV_3
	goto/32 :before_first_instruction

.end method

.method public static RytHMMnQiiuLDrOS([J)Z
    .locals 1

	goto/32 :l_lhYKPBFteugUHQcG_0

	nop

	:l_tjqVYUZpPjJlqiny_1
    invoke-static {p0}, Lkotlin/ULongArray;->isEmpty-impl([J)Z

    move-result v0

	goto/32 :l_pKxeKBkMsuuIUyQa_2

	nop

	:l_lhYKPBFteugUHQcG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tjqVYUZpPjJlqiny_1

	nop

	:l_DJvNDbrmsTUksJqO_3
	goto/32 :before_first_instruction

	:l_pKxeKBkMsuuIUyQa_2
    return v0

	:after_last_instruction

	goto/32 :l_DJvNDbrmsTUksJqO_3

	nop

.end method

.method public static fgbLCfQVUELobwHD(Lkotlin/ULong;)J
    .locals 2

	goto/32 :l_wiyzFHVTFtHOXdUU_0

	nop

	:l_rJzHqZLXcVItgaEY_2
	add-int v0, v0, v1
	goto/32 :l_zzeSMZzlLolWxaWe_3

	nop

	:l_qqwzHKVJgdEcgaOL_9
	goto/32 :before_first_instruction

	:psPkfqyRiRXBCeAj
	goto/32 :l_eDwKVbIJiRTnhKsC_10

	nop

	:l_wiyzFHVTFtHOXdUU_0
	const v0, 4
	goto/32 :l_EOQmPfMiuaoYnUTP_1

	nop

	:l_eDwKVbIJiRTnhKsC_10
	goto/32 :VlxNzQQfdbtOlTzF
	:l_ydEvoubCuSanzVQf_4
	if-lez v0, :gl_VAdJTclZfBoFijbE

	goto/32 :vbiRVvhDtsfLElgq

	:gl_VAdJTclZfBoFijbE	goto/32 :l_SYTMhmEwDDuVWuSq_5

	nop

	:l_ukwEnMqEDdWMzPle_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_qqwzHKVJgdEcgaOL_9

	nop

	:l_zzeSMZzlLolWxaWe_3
	rem-int v0, v0, v1
	goto/32 :l_ydEvoubCuSanzVQf_4

	nop

	:l_SYTMhmEwDDuVWuSq_5
	goto/32 :psPkfqyRiRXBCeAj
	:vbiRVvhDtsfLElgq
	:VlxNzQQfdbtOlTzF

	goto/32 :l_bczKFhtmpeNbGRnN_6

	nop

	:l_EOQmPfMiuaoYnUTP_1
	const v1, 15
	goto/32 :l_rJzHqZLXcVItgaEY_2

	nop

	:l_bczKFhtmpeNbGRnN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uiFWPbInblrYGjeh_7

	nop

	:l_uiFWPbInblrYGjeh_7
    invoke-virtual {p0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_ukwEnMqEDdWMzPle_8

	nop

.end method

.method public static cuLfIuaTqEwjNWSW(Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;J)I
    .locals 1

	goto/32 :l_pMmjEIMYcvAsJlTx_0

	nop

	:l_uGXrJJnZrRYLvOjl_3
	goto/32 :before_first_instruction

	:l_pMmjEIMYcvAsJlTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_stvyDJdfiiVazeYR_1

	nop

	:l_UVvJrGEofadZCNXf_2
    return v0

	:after_last_instruction

	goto/32 :l_uGXrJJnZrRYLvOjl_3

	nop

	:l_stvyDJdfiiVazeYR_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->lastIndexOf-VKZWuLQ(J)I

    move-result v0

	goto/32 :l_UVvJrGEofadZCNXf_2

	nop

.end method

.method public static plVUhvhyyzUmmPYX([JJ)I
    .locals 1

	goto/32 :l_nrhGobBgKPwITsoq_0

	nop

	:l_quJronrDZEgeVXEl_2
    return v0

	:after_last_instruction

	goto/32 :l_FyRMbaalRfKAxIcg_3

	nop

	:l_ROfKiAofhYLIadfV_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->lastIndexOf([JJ)I

    move-result v0

	goto/32 :l_quJronrDZEgeVXEl_2

	nop

	:l_nrhGobBgKPwITsoq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ROfKiAofhYLIadfV_1

	nop

	:l_FyRMbaalRfKAxIcg_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>([J)V
    .locals 0

	goto/32 :l_eIeiNozygtXfdnSB_0

	nop

	:l_ZQGhTBlGTiVMATVm_4
	goto/32 :before_first_instruction

	:l_vlzIzmEVUIIyXWfq_1
    iput-object p1, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->$this_asList:[J

    .line 90
	goto/32 :l_NKnEnTzPTJalmaOk_2

	nop

	:l_eIeiNozygtXfdnSB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # [J

	goto/32 :l_vlzIzmEVUIIyXWfq_1

	nop

	:l_NKnEnTzPTJalmaOk_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_FvgBgIYVRQKlgxzC_3

	nop

	:l_FvgBgIYVRQKlgxzC_3
    return-void

	:after_last_instruction

	goto/32 :l_ZQGhTBlGTiVMATVm_4

	nop

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_xcmDJPWavyMufgXd_0

	nop

	:l_WFXRAtymLKlYbIuJ_1
	const v1, 21
	goto/32 :l_poYEvHMAIYhrhhKm_2

	nop

	:l_PmnHElCWqNtnpzdR_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->RlXPQYTTuelHeeAK(Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;J)Z

    move-result v0

	goto/32 :l_ZYVSSwjGuIsdDTYj_15

	nop

	:l_AOUyagjAQhXTogIL_9
    const/4 v0, 0x0

	goto/32 :l_ghwpvxVcbiftlHYd_10

	nop

	:l_PHYmMmWXKvarkKQo_3
	rem-int v0, v0, v1
	goto/32 :l_fozjJDtOhOVjOtcx_4

	nop

	:l_ghwpvxVcbiftlHYd_10
    return v0

    :cond_0
	goto/32 :l_zFibsVJacimsEhrw_11

	nop

	:l_poYEvHMAIYhrhhKm_2
	add-int v0, v0, v1
	goto/32 :l_PHYmMmWXKvarkKQo_3

	nop

	:l_KEeRYyvHrwNrmMqp_16
	goto/32 :before_first_instruction

	:lTjyQxGCsxjRUDqs
	goto/32 :l_QTFPfKCtCIlYjtXM_17

	nop

	:l_fkygoKINGkMFJIvv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 90
	goto/32 :l_BmpqnJRXlzZtnjIJ_7

	nop

	:l_zFibsVJacimsEhrw_11
    move-object v0, p1

	goto/32 :l_EZaruvSmQSAlKUUt_12

	nop

	:l_pTqTivKhhdSKlWAh_8
	if-eqz v0, :gl_LHCHBZMbIcIrBEzt

	goto/32 :cond_0

	:gl_LHCHBZMbIcIrBEzt
	goto/32 :l_AOUyagjAQhXTogIL_9

	nop

	:l_wOTAIkcTpFdDBldK_13
	invoke-static {v0}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->PYLfkmGaSzdgcADW(Lkotlin/ULong;)J

    move-result-wide v0

	goto/32 :l_PmnHElCWqNtnpzdR_14

	nop

	:l_BmpqnJRXlzZtnjIJ_7
    instance-of v0, p1, Lkotlin/ULong;

	goto/32 :l_pTqTivKhhdSKlWAh_8

	nop

	:l_EZaruvSmQSAlKUUt_12
    check-cast v0, Lkotlin/ULong;

	goto/32 :l_wOTAIkcTpFdDBldK_13

	nop

	:l_QTFPfKCtCIlYjtXM_17
	goto/32 :kpxdOGRrAEvdQmkW
	:l_fozjJDtOhOVjOtcx_4
	if-lez v0, :gl_KTFtMdARmuThxYux

	goto/32 :KNBnPFefKYADZXky

	:gl_KTFtMdARmuThxYux	goto/32 :l_sPUrWMXlmMEmfUoD_5

	nop

	:l_xcmDJPWavyMufgXd_0
	const v0, 23
	goto/32 :l_WFXRAtymLKlYbIuJ_1

	nop

	:l_sPUrWMXlmMEmfUoD_5
	goto/32 :lTjyQxGCsxjRUDqs
	:KNBnPFefKYADZXky
	:kpxdOGRrAEvdQmkW

	goto/32 :l_fkygoKINGkMFJIvv_6

	nop

	:l_ZYVSSwjGuIsdDTYj_15
    return v0

	:after_last_instruction

	goto/32 :l_KEeRYyvHrwNrmMqp_16

	nop

.end method

.method public contains-VKZWuLQ(J)Z
    .locals 1

	goto/32 :l_SEuSrAqUJTiabwlt_0

	nop

	:l_VHYmeqfqVxTmIXxc_3
    return v0

	:after_last_instruction

	goto/32 :l_yzUhsabILsliwiud_4

	nop

	:l_OCKZiXpbKOIHCtUr_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->xkavxiJATTrWJDuQ([JJ)Z

    move-result v0

	goto/32 :l_VHYmeqfqVxTmIXxc_3

	nop

	:l_SEuSrAqUJTiabwlt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 93
	goto/32 :l_fhwCVkRCpoFrfRdf_1

	nop

	:l_fhwCVkRCpoFrfRdf_1
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->$this_asList:[J

	goto/32 :l_OCKZiXpbKOIHCtUr_2

	nop

	:l_yzUhsabILsliwiud_4
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QXCaaqDRRnkKLNAp_0

	nop

	:l_JLVEkFrfPUSiPhiC_10
	goto/32 :before_first_instruction

	:YXQJuyLYJnwhEVOp
	goto/32 :l_tkriQcaOsuvqGysm_11

	nop

	:l_PRJpsjWgFRqpUohI_3
	rem-int v0, v0, v1
	goto/32 :l_ZdxbKMcLCbpdZkpD_4

	nop

	:l_uJMNPaNHxTJLoyfR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 90
	goto/32 :l_NpcCmRapxYDAMThz_7

	nop

	:l_NpcCmRapxYDAMThz_7
	invoke-static {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->WgWqdNlrulLYYopa(Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;I)J

    move-result-wide v0

	goto/32 :l_tFbSFDFkchszTWFP_8

	nop

	:l_tkriQcaOsuvqGysm_11
	goto/32 :TtbKuEnjFWLHGhxM
	:l_xAzXUFtPdnayVyob_5
	goto/32 :YXQJuyLYJnwhEVOp
	:BDcpmttEtFvdqfRa
	:TtbKuEnjFWLHGhxM

	goto/32 :l_uJMNPaNHxTJLoyfR_6

	nop

	:l_wkdFhSmsBetfMPKk_1
	const v1, 32
	goto/32 :l_FFYLKOfhqiNIDRIl_2

	nop

	:l_ZdxbKMcLCbpdZkpD_4
	if-lez v0, :gl_XPNFdmHhnOFZSifi

	goto/32 :BDcpmttEtFvdqfRa

	:gl_XPNFdmHhnOFZSifi	goto/32 :l_xAzXUFtPdnayVyob_5

	nop

	:l_HBKlODOkRdsxvEgo_9
    return-object v0

	:after_last_instruction

	goto/32 :l_JLVEkFrfPUSiPhiC_10

	nop

	:l_tFbSFDFkchszTWFP_8
	invoke-static {v0, v1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->NVIFjZavyCbVzwVA(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_HBKlODOkRdsxvEgo_9

	nop

	:l_QXCaaqDRRnkKLNAp_0
	const v0, 2
	goto/32 :l_wkdFhSmsBetfMPKk_1

	nop

	:l_FFYLKOfhqiNIDRIl_2
	add-int v0, v0, v1
	goto/32 :l_PRJpsjWgFRqpUohI_3

	nop

.end method

.method public get-s-VKNKU(I)J
    .locals 2

	goto/32 :l_tKiDemWUmLVwulBE_0

	nop

	:l_ACRkKkaLtPrDSMrR_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_HxppZXvBReNTgHwZ_10

	nop

	:l_rLHofOWtXvfbfpfl_8
	invoke-static {v0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->sIsmwnqCjKxKyfVO([JI)J

    move-result-wide v0

	goto/32 :l_ACRkKkaLtPrDSMrR_9

	nop

	:l_LzfVeFVMDfRgtnPw_11
	goto/32 :PVFBaOWwDCdMFJqy
	:l_XXIxnGycvMPVWQzT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 94
	goto/32 :l_UcOmHlVAHYoEzWbe_7

	nop

	:l_KZrUqsHKBEnrECww_4
	if-lez v0, :gl_bcAHkHqcbGbrIBiV

	goto/32 :kzEVBDdsaJLYezMi

	:gl_bcAHkHqcbGbrIBiV	goto/32 :l_QNTgQJkRwgmwohaN_5

	nop

	:l_tKiDemWUmLVwulBE_0
	const v0, 7
	goto/32 :l_QRXSiAgGZPxFwGUA_1

	nop

	:l_UcOmHlVAHYoEzWbe_7
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->$this_asList:[J

	goto/32 :l_rLHofOWtXvfbfpfl_8

	nop

	:l_jENeMgHiBCQKQLDo_2
	add-int v0, v0, v1
	goto/32 :l_RLqrsYednswLdqul_3

	nop

	:l_QRXSiAgGZPxFwGUA_1
	const v1, 2
	goto/32 :l_jENeMgHiBCQKQLDo_2

	nop

	:l_RLqrsYednswLdqul_3
	rem-int v0, v0, v1
	goto/32 :l_KZrUqsHKBEnrECww_4

	nop

	:l_HxppZXvBReNTgHwZ_10
	goto/32 :before_first_instruction

	:PGBbEJmntscnfZdG
	goto/32 :l_LzfVeFVMDfRgtnPw_11

	nop

	:l_QNTgQJkRwgmwohaN_5
	goto/32 :PGBbEJmntscnfZdG
	:kzEVBDdsaJLYezMi
	:PVFBaOWwDCdMFJqy

	goto/32 :l_XXIxnGycvMPVWQzT_6

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_puIVRsoIGnWeBLRi_0

	nop

	:l_UxFvvAbbffPKjAKI_4
	goto/32 :before_first_instruction

	:l_CvlKqjMywQmENmdo_3
    return v0

	:after_last_instruction

	goto/32 :l_UxFvvAbbffPKjAKI_4

	nop

	:l_cyUcqvSpPyPSCXJM_1
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->$this_asList:[J

	goto/32 :l_UVglKKwotUXUEIEo_2

	nop

	:l_UVglKKwotUXUEIEo_2
	invoke-static {v0}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->LcXhHeXSoQAADQau([J)I

    move-result v0

	goto/32 :l_CvlKqjMywQmENmdo_3

	nop

	:l_puIVRsoIGnWeBLRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_cyUcqvSpPyPSCXJM_1

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_nQFGnKSnErEMWsbZ_0

	nop

	:l_NdPpFJxKXHUOiDWg_4
	if-lez v0, :gl_cDyIgkjKhyEWdnkv

	goto/32 :lvbUzdRpFaqzeyTC

	:gl_cDyIgkjKhyEWdnkv	goto/32 :l_BaOHoGghcDEkoCxe_5

	nop

	:l_kNvDkYdxOiVBpGaG_3
	rem-int v0, v0, v1
	goto/32 :l_NdPpFJxKXHUOiDWg_4

	nop

	:l_PVrvWpFvoMMEqepx_12
    check-cast v0, Lkotlin/ULong;

	goto/32 :l_CVjPiKbfdzXeLvdy_13

	nop

	:l_nQFGnKSnErEMWsbZ_0
	const v0, 25
	goto/32 :l_ZKFHWOnJgrdneypN_1

	nop

	:l_BaOHoGghcDEkoCxe_5
	goto/32 :tQnnMYaDInmteSqz
	:lvbUzdRpFaqzeyTC
	:aLJmbLhKyXVXBnul

	goto/32 :l_FdDHpnutzGCsJAny_6

	nop

	:l_LcdZAjTORXLrPhCr_17
	goto/32 :aLJmbLhKyXVXBnul
	:l_aKpgxMdcCVOwNjsU_7
    instance-of v0, p1, Lkotlin/ULong;

	goto/32 :l_jyOIwzRwhJxrkxcK_8

	nop

	:l_jyOIwzRwhJxrkxcK_8
	if-eqz v0, :gl_ifhDvLppxJSaxOmd

	goto/32 :cond_0

	:gl_ifhDvLppxJSaxOmd
	goto/32 :l_WCvgTYlIZWGbOsVO_9

	nop

	:l_CvekMlwYTpoOvKos_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->pBoBNsvcoNRvZkot(Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;J)I

    move-result v0

	goto/32 :l_AWxCveRLfiAPNzxP_15

	nop

	:l_AWxCveRLfiAPNzxP_15
    return v0

	:after_last_instruction

	goto/32 :l_gkBQcaLuRWjGKWWJ_16

	nop

	:l_gkBQcaLuRWjGKWWJ_16
	goto/32 :before_first_instruction

	:tQnnMYaDInmteSqz
	goto/32 :l_LcdZAjTORXLrPhCr_17

	nop

	:l_eYuBpvbFeSHhyCqB_10
    return v0

    :cond_0
	goto/32 :l_SFWuAxGTYRCoSZzO_11

	nop

	:l_SFWuAxGTYRCoSZzO_11
    move-object v0, p1

	goto/32 :l_PVrvWpFvoMMEqepx_12

	nop

	:l_CVjPiKbfdzXeLvdy_13
	invoke-static {v0}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->pKzdOYRTvuTCWebx(Lkotlin/ULong;)J

    move-result-wide v0

	goto/32 :l_CvekMlwYTpoOvKos_14

	nop

	:l_ZKFHWOnJgrdneypN_1
	const v1, 25
	goto/32 :l_KEljFQKPyTYfxHgl_2

	nop

	:l_WCvgTYlIZWGbOsVO_9
    const/4 v0, -0x1

	goto/32 :l_eYuBpvbFeSHhyCqB_10

	nop

	:l_FdDHpnutzGCsJAny_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 90
	goto/32 :l_aKpgxMdcCVOwNjsU_7

	nop

	:l_KEljFQKPyTYfxHgl_2
	add-int v0, v0, v1
	goto/32 :l_kNvDkYdxOiVBpGaG_3

	nop

.end method

.method public indexOf-VKZWuLQ(J)I
    .locals 1

	goto/32 :l_aiizrNlttuzLyreF_0

	nop

	:l_aiizrNlttuzLyreF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 95
	goto/32 :l_WKqQgzdIGJrGIquq_1

	nop

	:l_DCyUDVCLgBmTeIch_3
    return v0

	:after_last_instruction

	goto/32 :l_DyLKMUkdDALPfcHt_4

	nop

	:l_WKqQgzdIGJrGIquq_1
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->$this_asList:[J

	goto/32 :l_VTCWXSsYEkUsHsPt_2

	nop

	:l_DyLKMUkdDALPfcHt_4
	goto/32 :before_first_instruction

	:l_VTCWXSsYEkUsHsPt_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->cfdDDcHDewCYKOyX([JJ)I

    move-result v0

	goto/32 :l_DCyUDVCLgBmTeIch_3

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_cpWyAJOVJwOfIlqa_0

	nop

	:l_ZnOdDGMSSUlpItmm_1
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->$this_asList:[J

	goto/32 :l_YpoMRvFqEyFrmBrv_2

	nop

	:l_YpoMRvFqEyFrmBrv_2
	invoke-static {v0}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->RytHMMnQiiuLDrOS([J)Z

    move-result v0

	goto/32 :l_zceCTatrYXWBpzEB_3

	nop

	:l_zceCTatrYXWBpzEB_3
    return v0

	:after_last_instruction

	goto/32 :l_bigQerxTTAEJbysi_4

	nop

	:l_bigQerxTTAEJbysi_4
	goto/32 :before_first_instruction

	:l_cpWyAJOVJwOfIlqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_ZnOdDGMSSUlpItmm_1

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_AOBpLhKGiouIRiQE_0

	nop

	:l_POnkVcZaJLmCDSLy_1
	const v1, 23
	goto/32 :l_HupRceUWhwwRyapA_2

	nop

	:l_AOBpLhKGiouIRiQE_0
	const v0, 16
	goto/32 :l_POnkVcZaJLmCDSLy_1

	nop

	:l_HupRceUWhwwRyapA_2
	add-int v0, v0, v1
	goto/32 :l_isQOmxHpBELXBfwU_3

	nop

	:l_aypSCfqKhCibWHXo_12
    check-cast v0, Lkotlin/ULong;

	goto/32 :l_pxGIWGDWgDlCxKKL_13

	nop

	:l_rDlwOwyMOrpxiKvx_11
    move-object v0, p1

	goto/32 :l_aypSCfqKhCibWHXo_12

	nop

	:l_pxgZKuHESjcEHuAy_4
	if-lez v0, :gl_iOEOivNQkDmPFGer

	goto/32 :kaJnPhDkOnvigvSU

	:gl_iOEOivNQkDmPFGer	goto/32 :l_SXXpEnaVsZGEjiFp_5

	nop

	:l_pxGIWGDWgDlCxKKL_13
	invoke-static {v0}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->fgbLCfQVUELobwHD(Lkotlin/ULong;)J

    move-result-wide v0

	goto/32 :l_mHfBwPdmiWqYKUwk_14

	nop

	:l_SXXpEnaVsZGEjiFp_5
	goto/32 :ARQfrdWBoWJgVKjv
	:kaJnPhDkOnvigvSU
	:KIQVnGSRdEJPylHF

	goto/32 :l_osretFAJecgYOaJn_6

	nop

	:l_osretFAJecgYOaJn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 90
	goto/32 :l_cdEhFECazxtwTpsE_7

	nop

	:l_UlECwUUWEANjqKxN_10
    return v0

    :cond_0
	goto/32 :l_rDlwOwyMOrpxiKvx_11

	nop

	:l_ybtCrwvoKNChVxFm_15
    return v0

	:after_last_instruction

	goto/32 :l_UgoSBNtOoTuXAPNZ_16

	nop

	:l_UgoSBNtOoTuXAPNZ_16
	goto/32 :before_first_instruction

	:ARQfrdWBoWJgVKjv
	goto/32 :l_tlsrShMtrKegKiPn_17

	nop

	:l_cdEhFECazxtwTpsE_7
    instance-of v0, p1, Lkotlin/ULong;

	goto/32 :l_bTMRXJpaZPuwNwgi_8

	nop

	:l_bTMRXJpaZPuwNwgi_8
	if-eqz v0, :gl_kEoOIGRhYoZdlllk

	goto/32 :cond_0

	:gl_kEoOIGRhYoZdlllk
	goto/32 :l_fSYdDHQEqbDxImah_9

	nop

	:l_fSYdDHQEqbDxImah_9
    const/4 v0, -0x1

	goto/32 :l_UlECwUUWEANjqKxN_10

	nop

	:l_tlsrShMtrKegKiPn_17
	goto/32 :KIQVnGSRdEJPylHF
	:l_mHfBwPdmiWqYKUwk_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->cuLfIuaTqEwjNWSW(Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;J)I

    move-result v0

	goto/32 :l_ybtCrwvoKNChVxFm_15

	nop

	:l_isQOmxHpBELXBfwU_3
	rem-int v0, v0, v1
	goto/32 :l_pxgZKuHESjcEHuAy_4

	nop

.end method

.method public lastIndexOf-VKZWuLQ(J)I
    .locals 1

	goto/32 :l_DbXbBEhgElQsqtIt_0

	nop

	:l_bJntDHdSgsYQMMVu_4
	goto/32 :before_first_instruction

	:l_hGBLHKEBPDfjMKgd_1
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->$this_asList:[J

	goto/32 :l_qYXCAunyodYaNVHW_2

	nop

	:l_DbXbBEhgElQsqtIt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 96
	goto/32 :l_hGBLHKEBPDfjMKgd_1

	nop

	:l_STHrpEAnJOsJNzhm_3
    return v0

	:after_last_instruction

	goto/32 :l_bJntDHdSgsYQMMVu_4

	nop

	:l_qYXCAunyodYaNVHW_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->plVUhvhyyzUmmPYX([JJ)I

    move-result v0

	goto/32 :l_STHrpEAnJOsJNzhm_3

	nop

.end method
