.class public final Lkotlin/UnsignedKt;
.super Ljava/lang/Object;
.source "UnsignedUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0004\u001a\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u001a\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0001\u001a\"\u0010\u000c\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0001H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\"\u0010\u000f\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0001H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u001a\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\tH\u0001\u001a\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u0013H\u0001\u001a\"\u0010\u0014\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\"\u0010\u0017\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0016\u001a\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0013H\u0001\u001a\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0002\u001a\u00020\u0013H\u0000\u001a\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0002\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\tH\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "doubleToUInt",
        "Lkotlin/UInt;",
        "v",
        "",
        "(D)I",
        "doubleToULong",
        "Lkotlin/ULong;",
        "(D)J",
        "uintCompare",
        "",
        "v1",
        "v2",
        "uintDivide",
        "uintDivide-J1ME1BU",
        "(II)I",
        "uintRemainder",
        "uintRemainder-J1ME1BU",
        "uintToDouble",
        "ulongCompare",
        "",
        "ulongDivide",
        "ulongDivide-eb3DHEI",
        "(JJ)J",
        "ulongRemainder",
        "ulongRemainder-eb3DHEI",
        "ulongToDouble",
        "ulongToString",
        "",
        "base",
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


# direct methods
.method public static bZHyviKtJoCovpeQ(D)Z
    .locals 1

	goto/32 :l_oZEobvKHkVbUnTRQ_0

	nop

	:l_XjuRPGyglgbykyhH_3
	goto/32 :before_first_instruction

	:l_uhbpKcJzkDoLwxbO_2
    return v0

	:after_last_instruction

	goto/32 :l_XjuRPGyglgbykyhH_3

	nop

	:l_oZEobvKHkVbUnTRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CrimoAkhdXshdjaD_1

	nop

	:l_CrimoAkhdXshdjaD_1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

	goto/32 :l_uhbpKcJzkDoLwxbO_2

	nop

.end method

.method public static QraajNGpbeorpoCk(I)D
    .locals 2

	goto/32 :l_eOAxGaBbCFiFqPeT_0

	nop

	:l_IPDIDTrfNQSCUXYA_7
    invoke-static {p0}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v0

	goto/32 :l_sXgOamjYXtIgPBcO_8

	nop

	:l_TckKHHKLjNLDkazX_1
	const v1, 31
	goto/32 :l_IndNwgCCxTTGlZRN_2

	nop

	:l_yuaJhxoORAYozvkv_10
	goto/32 :cSCNqtLkcJIQROPo
	:l_NKNPyJNrtbqHwees_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IPDIDTrfNQSCUXYA_7

	nop

	:l_BJJIWzminrZjopLJ_9
	goto/32 :before_first_instruction

	:hNFlBpMmKDNZwHTt
	goto/32 :l_yuaJhxoORAYozvkv_10

	nop

	:l_IndNwgCCxTTGlZRN_2
	add-int v0, v0, v1
	goto/32 :l_thoiRtrKHxhShOAh_3

	nop

	:l_JoiKMSelRQejOVjl_4
	if-lez v0, :gl_mBIzyRjFDMGNRfeP

	goto/32 :JbPeqrhSECwDjYXq

	:gl_mBIzyRjFDMGNRfeP	goto/32 :l_qWqEGlZYArwNpNPt_5

	nop

	:l_thoiRtrKHxhShOAh_3
	rem-int v0, v0, v1
	goto/32 :l_JoiKMSelRQejOVjl_4

	nop

	:l_eOAxGaBbCFiFqPeT_0
	const v0, 29
	goto/32 :l_TckKHHKLjNLDkazX_1

	nop

	:l_sXgOamjYXtIgPBcO_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_BJJIWzminrZjopLJ_9

	nop

	:l_qWqEGlZYArwNpNPt_5
	goto/32 :hNFlBpMmKDNZwHTt
	:JbPeqrhSECwDjYXq
	:cSCNqtLkcJIQROPo

	goto/32 :l_NKNPyJNrtbqHwees_6

	nop

.end method

.method public static JqUBGkZGzoEceItV(I)D
    .locals 2

	goto/32 :l_iMkrqTlcREDPvFAa_0

	nop

	:l_DEBjYVAGvEOBtFHH_10
	goto/32 :PnazFbPFiIpzECxo
	:l_ZiuuuIVYLdJrhfKw_3
	rem-int v0, v0, v1
	goto/32 :l_JFQYYOWLQMRqoDwO_4

	nop

	:l_iMkrqTlcREDPvFAa_0
	const v0, 13
	goto/32 :l_tzDAUHAldRqOkZgj_1

	nop

	:l_tzDAUHAldRqOkZgj_1
	const v1, 27
	goto/32 :l_zqGKOaSVVnMCCGZw_2

	nop

	:l_QccBRdQEbzvcRIPk_7
    invoke-static {p0}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v0

	goto/32 :l_EWLRDDtyvHjQzWnO_8

	nop

	:l_OotAjwYpOSaPMNBs_9
	goto/32 :before_first_instruction

	:sXhbpKWpbXkkVwVx
	goto/32 :l_DEBjYVAGvEOBtFHH_10

	nop

	:l_JFQYYOWLQMRqoDwO_4
	if-lez v0, :gl_aqyZdhCScmArBCnb

	goto/32 :YDhjfbxMCkvulKyA

	:gl_aqyZdhCScmArBCnb	goto/32 :l_NTivSYJIDqvNRinS_5

	nop

	:l_zqGKOaSVVnMCCGZw_2
	add-int v0, v0, v1
	goto/32 :l_ZiuuuIVYLdJrhfKw_3

	nop

	:l_EWLRDDtyvHjQzWnO_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_OotAjwYpOSaPMNBs_9

	nop

	:l_NTivSYJIDqvNRinS_5
	goto/32 :sXhbpKWpbXkkVwVx
	:YDhjfbxMCkvulKyA
	:PnazFbPFiIpzECxo

	goto/32 :l_cRyBwWhOpyIWxEcs_6

	nop

	:l_cRyBwWhOpyIWxEcs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QccBRdQEbzvcRIPk_7

	nop

.end method

.method public static oibVqormiwiwOFEU(I)I
    .locals 1

	goto/32 :l_LZVVUeytjobkoTpt_0

	nop

	:l_hnLaNnJABvFwCbSA_3
	goto/32 :before_first_instruction

	:l_LZVVUeytjobkoTpt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vvljVxeSsiJpqWWQ_1

	nop

	:l_LBJkHohzCDbLgNIn_2
    return v0

	:after_last_instruction

	goto/32 :l_hnLaNnJABvFwCbSA_3

	nop

	:l_vvljVxeSsiJpqWWQ_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_LBJkHohzCDbLgNIn_2

	nop

.end method

.method public static zbiZMmPrfBInELvA(I)I
    .locals 1

	goto/32 :l_HXGCQXIlVSiYlAtU_0

	nop

	:l_JjLxeuKhtiDutflZ_3
	goto/32 :before_first_instruction

	:l_DjwvOawdjBocAWsP_2
    return v0

	:after_last_instruction

	goto/32 :l_JjLxeuKhtiDutflZ_3

	nop

	:l_mCciMcLozZJuGXpP_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_DjwvOawdjBocAWsP_2

	nop

	:l_HXGCQXIlVSiYlAtU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCciMcLozZJuGXpP_1

	nop

.end method

.method public static QqUyCCCTuBTWpPkQ(I)I
    .locals 1

	goto/32 :l_qhZOshJssYpPSXQX_0

	nop

	:l_BrlHYVMARMWalBhQ_3
	goto/32 :before_first_instruction

	:l_qhZOshJssYpPSXQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bdSMzeNaCdkweEyM_1

	nop

	:l_bdSMzeNaCdkweEyM_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_MrpimWXsXWJERQvf_2

	nop

	:l_MrpimWXsXWJERQvf_2
    return v0

	:after_last_instruction

	goto/32 :l_BrlHYVMARMWalBhQ_3

	nop

.end method

.method public static dNvrzljyREXbbCiE(I)I
    .locals 1

	goto/32 :l_wqjgqetVtWzLzSRa_0

	nop

	:l_wqjgqetVtWzLzSRa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nLYQOsVtNiFDkcYx_1

	nop

	:l_opUjrYDvPftRdLow_3
	goto/32 :before_first_instruction

	:l_nLYQOsVtNiFDkcYx_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_xTCDCXgAPeqphqcd_2

	nop

	:l_xTCDCXgAPeqphqcd_2
    return v0

	:after_last_instruction

	goto/32 :l_opUjrYDvPftRdLow_3

	nop

.end method

.method public static gBuLBaZDiAykdXEG(D)Z
    .locals 1

	goto/32 :l_rUznTDWVTVvxdGrz_0

	nop

	:l_rUznTDWVTVvxdGrz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dfjWdcyjeOjGQTFs_1

	nop

	:l_dfjWdcyjeOjGQTFs_1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

	goto/32 :l_VgfWwKEuLmfwPMKz_2

	nop

	:l_cQzXMCXNKRuQWscF_3
	goto/32 :before_first_instruction

	:l_VgfWwKEuLmfwPMKz_2
    return v0

	:after_last_instruction

	goto/32 :l_cQzXMCXNKRuQWscF_3

	nop

.end method

.method public static jTKjRlaiKZTCRuCI(J)D
    .locals 2

	goto/32 :l_ccTkLrRkKtfYULpd_0

	nop

	:l_MygcqLlLXgmCeGhS_10
	goto/32 :JrHoJwNBWreGYmJt
	:l_PnulUpETvKIUEAFs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FBTQZZzfQArlglYa_7

	nop

	:l_INoqynlvqIjTsIpE_3
	rem-int v0, v0, v1
	goto/32 :l_QdfoZLWepKayskPA_4

	nop

	:l_QdfoZLWepKayskPA_4
	if-lez v0, :gl_cyTGLGqCpdQFggKK

	goto/32 :OAGTTZodPEOmAOiF

	:gl_cyTGLGqCpdQFggKK	goto/32 :l_EoFRITWFKUSNafKk_5

	nop

	:l_FBTQZZzfQArlglYa_7
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    move-result-wide v0

	goto/32 :l_XHdORIXpYpugKVTO_8

	nop

	:l_ccTkLrRkKtfYULpd_0
	const v0, 4
	goto/32 :l_afKITFBIuqtRRIhA_1

	nop

	:l_EoFRITWFKUSNafKk_5
	goto/32 :dPuqyBgaJPolZlFH
	:OAGTTZodPEOmAOiF
	:JrHoJwNBWreGYmJt

	goto/32 :l_PnulUpETvKIUEAFs_6

	nop

	:l_UesBbEZPWaBFKhLR_9
	goto/32 :before_first_instruction

	:dPuqyBgaJPolZlFH
	goto/32 :l_MygcqLlLXgmCeGhS_10

	nop

	:l_afKITFBIuqtRRIhA_1
	const v1, 31
	goto/32 :l_WMcYBPBuqRAHBPNW_2

	nop

	:l_XHdORIXpYpugKVTO_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_UesBbEZPWaBFKhLR_9

	nop

	:l_WMcYBPBuqRAHBPNW_2
	add-int v0, v0, v1
	goto/32 :l_INoqynlvqIjTsIpE_3

	nop

.end method

.method public static hSIDfmUuBlsnzsGg(J)D
    .locals 2

	goto/32 :l_qMefUwzmyqeAyEVM_0

	nop

	:l_qMefUwzmyqeAyEVM_0
	const v0, 29
	goto/32 :l_AXSUjYkgUjyTzTNH_1

	nop

	:l_AXSUjYkgUjyTzTNH_1
	const v1, 18
	goto/32 :l_FIdOFbCFYbZqJfAg_2

	nop

	:l_TgsVshcpIOIFsYod_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_cwZDPzaGOYGWPDvJ_9

	nop

	:l_FIdOFbCFYbZqJfAg_2
	add-int v0, v0, v1
	goto/32 :l_hOEwhTgSocfMCUjx_3

	nop

	:l_cwZDPzaGOYGWPDvJ_9
	goto/32 :before_first_instruction

	:HdDFhkcrDTrMGYow
	goto/32 :l_dMgUTVMGfFwOtPIB_10

	nop

	:l_yjncAyifILjIkvHc_7
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    move-result-wide v0

	goto/32 :l_TgsVshcpIOIFsYod_8

	nop

	:l_VmUwcUVaymImXLsj_4
	if-lez v0, :gl_SpwpUMyeLtHkUOUJ

	goto/32 :ODwjZjfsNePUlKrD

	:gl_SpwpUMyeLtHkUOUJ	goto/32 :l_hDipxPWrGnGWtiwq_5

	nop

	:l_SyaRSNLgokcYLGHY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yjncAyifILjIkvHc_7

	nop

	:l_hOEwhTgSocfMCUjx_3
	rem-int v0, v0, v1
	goto/32 :l_VmUwcUVaymImXLsj_4

	nop

	:l_dMgUTVMGfFwOtPIB_10
	goto/32 :BJdRWVVvJOBjooDc
	:l_hDipxPWrGnGWtiwq_5
	goto/32 :HdDFhkcrDTrMGYow
	:ODwjZjfsNePUlKrD
	:BJdRWVVvJOBjooDc

	goto/32 :l_SyaRSNLgokcYLGHY_6

	nop

.end method

.method public static bhZGoujCAPtXtAJU(J)J
    .locals 2

	goto/32 :l_SIFahsDyNJspIFhl_0

	nop

	:l_JrjgLLotpgeRVjXy_4
	if-lez v0, :gl_dviukhbZbOeBFAso

	goto/32 :ARIHgAajIZOYhEPK

	:gl_dviukhbZbOeBFAso	goto/32 :l_gvmXLqdhhioDAcSI_5

	nop

	:l_gKHSSuWIhryWAxfX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UqEYkifwGQHiAdhK_7

	nop

	:l_imaAXFquhHSZcbge_3
	rem-int v0, v0, v1
	goto/32 :l_JrjgLLotpgeRVjXy_4

	nop

	:l_SIFahsDyNJspIFhl_0
	const v0, 26
	goto/32 :l_AdkhLxcLCYNWRXGI_1

	nop

	:l_evaroIObACmPYIid_2
	add-int v0, v0, v1
	goto/32 :l_imaAXFquhHSZcbge_3

	nop

	:l_dJUUkkWAiwRykrOg_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_WkSpZychvEGJzFNw_9

	nop

	:l_gvmXLqdhhioDAcSI_5
	goto/32 :xUzCxLbMkwpFuDRM
	:ARIHgAajIZOYhEPK
	:IczGPSQGaytAtIbx

	goto/32 :l_gKHSSuWIhryWAxfX_6

	nop

	:l_AdkhLxcLCYNWRXGI_1
	const v1, 16
	goto/32 :l_evaroIObACmPYIid_2

	nop

	:l_WkSpZychvEGJzFNw_9
	goto/32 :before_first_instruction

	:xUzCxLbMkwpFuDRM
	goto/32 :l_LJdOUKmOUBuBDcTN_10

	nop

	:l_LJdOUKmOUBuBDcTN_10
	goto/32 :IczGPSQGaytAtIbx
	:l_UqEYkifwGQHiAdhK_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_dJUUkkWAiwRykrOg_8

	nop

.end method

.method public static zqXdspDlVPjlQjDa(J)J
    .locals 2

	goto/32 :l_SWzUrCYrkMSSvMsF_0

	nop

	:l_ZbsHPukEulmDrtqH_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_XmOkEJKukrxfqYGA_8

	nop

	:l_dhMEJlyiuAzAeAIn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZbsHPukEulmDrtqH_7

	nop

	:l_rotcbmgrDEldRTKZ_3
	rem-int v0, v0, v1
	goto/32 :l_mhhooPcooDnYeJlT_4

	nop

	:l_FsfgrHmndpUYNqLU_1
	const v1, 14
	goto/32 :l_ZptYwsFflyUPkKHd_2

	nop

	:l_bYITEHBkcxrpstoX_5
	goto/32 :fOYhSHaAXOwBRyVt
	:nPEplmBcvyhbPloE
	:zuZKgppLhciVoYUw

	goto/32 :l_dhMEJlyiuAzAeAIn_6

	nop

	:l_ZptYwsFflyUPkKHd_2
	add-int v0, v0, v1
	goto/32 :l_rotcbmgrDEldRTKZ_3

	nop

	:l_QVMmxVfALTIQuFVJ_10
	goto/32 :zuZKgppLhciVoYUw
	:l_SWzUrCYrkMSSvMsF_0
	const v0, 11
	goto/32 :l_FsfgrHmndpUYNqLU_1

	nop

	:l_eobDYDYVAGZUwBeo_9
	goto/32 :before_first_instruction

	:fOYhSHaAXOwBRyVt
	goto/32 :l_QVMmxVfALTIQuFVJ_10

	nop

	:l_mhhooPcooDnYeJlT_4
	if-lez v0, :gl_gkFsptorSgFerqrV

	goto/32 :nPEplmBcvyhbPloE

	:gl_gkFsptorSgFerqrV	goto/32 :l_bYITEHBkcxrpstoX_5

	nop

	:l_XmOkEJKukrxfqYGA_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_eobDYDYVAGZUwBeo_9

	nop

.end method

.method public static BzyTxVlutifnLpTF(J)J
    .locals 2

	goto/32 :l_OPKTpdnokZVyyxkO_0

	nop

	:l_BCgtVNwZYpqIxUuH_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_QznlqNcEXQLTiJLZ_8

	nop

	:l_QznlqNcEXQLTiJLZ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_quLPaHDjUTJRjmwm_9

	nop

	:l_CbqBNzDvFnKEmcuC_10
	goto/32 :lupqIjGkRDIEaSaD
	:l_quLPaHDjUTJRjmwm_9
	goto/32 :before_first_instruction

	:AjSnVUGYXiCdoQSn
	goto/32 :l_CbqBNzDvFnKEmcuC_10

	nop

	:l_MZJZrItbjDattjMy_4
	if-lez v0, :gl_TeksQHsgyYSmTTRr

	goto/32 :DQMKgrajPeLQMjHJ

	:gl_TeksQHsgyYSmTTRr	goto/32 :l_npBdQWTMDihoBUey_5

	nop

	:l_npBdQWTMDihoBUey_5
	goto/32 :AjSnVUGYXiCdoQSn
	:DQMKgrajPeLQMjHJ
	:lupqIjGkRDIEaSaD

	goto/32 :l_obsaDgeFsEyNSdlD_6

	nop

	:l_XERFNUtIGnJaxEZy_2
	add-int v0, v0, v1
	goto/32 :l_ECIAqhKgPwSjnfAH_3

	nop

	:l_XMnNpJSdGrHweOpf_1
	const v1, 8
	goto/32 :l_XERFNUtIGnJaxEZy_2

	nop

	:l_obsaDgeFsEyNSdlD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BCgtVNwZYpqIxUuH_7

	nop

	:l_OPKTpdnokZVyyxkO_0
	const v0, 2
	goto/32 :l_XMnNpJSdGrHweOpf_1

	nop

	:l_ECIAqhKgPwSjnfAH_3
	rem-int v0, v0, v1
	goto/32 :l_MZJZrItbjDattjMy_4

	nop

.end method

.method public static DueIumnOkRHSknru(II)I
    .locals 1

	goto/32 :l_TBDQTHVtafCYOueM_0

	nop

	:l_YTPUEZIUarRkPRBQ_3
	goto/32 :before_first_instruction

	:l_TBDQTHVtafCYOueM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VSXzbablFVSkwDqF_1

	nop

	:l_oOnGMIvELlgmEvDK_2
    return v0

	:after_last_instruction

	goto/32 :l_YTPUEZIUarRkPRBQ_3

	nop

	:l_VSXzbablFVSkwDqF_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_oOnGMIvELlgmEvDK_2

	nop

.end method

.method public static rNGsOAxxcZUWMDHO(I)I
    .locals 1

	goto/32 :l_mvkgnaQKKerMsqKP_0

	nop

	:l_mvkgnaQKKerMsqKP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JthcSxqXiOhScNhQ_1

	nop

	:l_JthcSxqXiOhScNhQ_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_TFSqMrgnzqRxWdWY_2

	nop

	:l_TFSqMrgnzqRxWdWY_2
    return v0

	:after_last_instruction

	goto/32 :l_HurxAeWZmwDDvOHy_3

	nop

	:l_HurxAeWZmwDDvOHy_3
	goto/32 :before_first_instruction

.end method

.method public static UlzLoMBPnFowAUjk(I)I
    .locals 1

	goto/32 :l_snKkcPRRgTpkKeOb_0

	nop

	:l_mdYpdjVsruFDDelN_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_bkMXTgPqFSIqDyeF_2

	nop

	:l_snKkcPRRgTpkKeOb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdYpdjVsruFDDelN_1

	nop

	:l_lzuxaokpsJZfafrk_3
	goto/32 :before_first_instruction

	:l_bkMXTgPqFSIqDyeF_2
    return v0

	:after_last_instruction

	goto/32 :l_lzuxaokpsJZfafrk_3

	nop

.end method

.method public static rZBZVIFfJTzjjiKQ(JJ)I
    .locals 1

	goto/32 :l_pNvdsxaPMwRlfgll_0

	nop

	:l_MLPMfsbKCTbOBJrB_3
	goto/32 :before_first_instruction

	:l_pNvdsxaPMwRlfgll_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQEPruqARXvgeMKB_1

	nop

	:l_VQEPruqARXvgeMKB_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v0

	goto/32 :l_XUEnFPyGbDuGOozc_2

	nop

	:l_XUEnFPyGbDuGOozc_2
    return v0

	:after_last_instruction

	goto/32 :l_MLPMfsbKCTbOBJrB_3

	nop

.end method

.method public static ClgQDlDmNclHjgON(JJ)I
    .locals 1

	goto/32 :l_ObHkDOXJQXLbnZbD_0

	nop

	:l_HYlVgIWgcJAsBCie_3
	goto/32 :before_first_instruction

	:l_rBmdkbaQmIVVspRW_1
    invoke-static/range {p0 .. p3}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_OLfSqUreaBgAWyMP_2

	nop

	:l_ObHkDOXJQXLbnZbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBmdkbaQmIVVspRW_1

	nop

	:l_OLfSqUreaBgAWyMP_2
    return v0

	:after_last_instruction

	goto/32 :l_HYlVgIWgcJAsBCie_3

	nop

.end method

.method public static YjLXUhFzJLGcEqSF(J)J
    .locals 2

	goto/32 :l_ZexFAWcCsZKJObwL_0

	nop

	:l_VJIsBGhaHKfVcjzc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmcwWJSjythdISKh_7

	nop

	:l_fDHJJHsrbrajTuWN_10
	goto/32 :cvztZvzxGsFRPgZN
	:l_yCPxVbYIAqkOFxkI_4
	if-lez v0, :gl_JwOBZHsNUnHyZuvR

	goto/32 :iVlxRgwHQLFlCBRz

	:gl_JwOBZHsNUnHyZuvR	goto/32 :l_qiOsRuCYSaftUGhX_5

	nop

	:l_ylNMPVFgkKrowcZL_3
	rem-int v0, v0, v1
	goto/32 :l_yCPxVbYIAqkOFxkI_4

	nop

	:l_aNdEbZXLgmrgeFCh_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_cKSNDcleZgyXBUxk_9

	nop

	:l_qiOsRuCYSaftUGhX_5
	goto/32 :OtJAzqyLzfBrsKwz
	:iVlxRgwHQLFlCBRz
	:cvztZvzxGsFRPgZN

	goto/32 :l_VJIsBGhaHKfVcjzc_6

	nop

	:l_EtQyXVhrCrjwJAEn_2
	add-int v0, v0, v1
	goto/32 :l_ylNMPVFgkKrowcZL_3

	nop

	:l_ZexFAWcCsZKJObwL_0
	const v0, 32
	goto/32 :l_YKFYBTvSvGZOgIwB_1

	nop

	:l_FmcwWJSjythdISKh_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_aNdEbZXLgmrgeFCh_8

	nop

	:l_YKFYBTvSvGZOgIwB_1
	const v1, 15
	goto/32 :l_EtQyXVhrCrjwJAEn_2

	nop

	:l_cKSNDcleZgyXBUxk_9
	goto/32 :before_first_instruction

	:OtJAzqyLzfBrsKwz
	goto/32 :l_fDHJJHsrbrajTuWN_10

	nop

.end method

.method public static GztmaDLWBAtncCJB(J)J
    .locals 2

	goto/32 :l_lxfgaAoGLnjKbExe_0

	nop

	:l_kvavhhmREpDOtgVg_1
	const v1, 3
	goto/32 :l_ZiwlXTwCYmusquNF_2

	nop

	:l_PdmaGLkIQqUNmTzo_3
	rem-int v0, v0, v1
	goto/32 :l_tfZRTmdkpDycwEpP_4

	nop

	:l_tfZRTmdkpDycwEpP_4
	if-lez v0, :gl_VduCwCnuCcGldsLz

	goto/32 :mAhRzopGvMHQyKdI

	:gl_VduCwCnuCcGldsLz	goto/32 :l_NZlAUMwNihFEDWnA_5

	nop

	:l_lxfgaAoGLnjKbExe_0
	const v0, 30
	goto/32 :l_kvavhhmREpDOtgVg_1

	nop

	:l_rNRUWIuspTqaSuDF_9
	goto/32 :before_first_instruction

	:wZNgyWqdOAmTrVLO
	goto/32 :l_rgceloejyvKJgZCj_10

	nop

	:l_akPvvfLgKnCOJnfw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mWnmvfttSliQSeXp_7

	nop

	:l_rgceloejyvKJgZCj_10
	goto/32 :UbLFXuuiOwKANZLS
	:l_ZiwlXTwCYmusquNF_2
	add-int v0, v0, v1
	goto/32 :l_PdmaGLkIQqUNmTzo_3

	nop

	:l_NZlAUMwNihFEDWnA_5
	goto/32 :wZNgyWqdOAmTrVLO
	:mAhRzopGvMHQyKdI
	:UbLFXuuiOwKANZLS

	goto/32 :l_akPvvfLgKnCOJnfw_6

	nop

	:l_mWnmvfttSliQSeXp_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_njFXXkEkUmdwKQao_8

	nop

	:l_njFXXkEkUmdwKQao_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_rNRUWIuspTqaSuDF_9

	nop

.end method

.method public static RKnDFtbNxqOOmcQE(J)J
    .locals 2

	goto/32 :l_pDgqbTNuoyQiaNJU_0

	nop

	:l_BivJULceqRLPJKzx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JZdvsfvJfqRPTtuN_7

	nop

	:l_NTWmUuFbElFlWYgc_3
	rem-int v0, v0, v1
	goto/32 :l_nVHELSwvgjkGZRxF_4

	nop

	:l_XmOELAdZmcIdnNco_1
	const v1, 32
	goto/32 :l_asTDYZmdtIYgQiyT_2

	nop

	:l_JZdvsfvJfqRPTtuN_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_LEwqflCkgzqTxkGU_8

	nop

	:l_fXpVYgYJXDcZtkdD_9
	goto/32 :before_first_instruction

	:epWlDhoAEMlzozWS
	goto/32 :l_WPmgXXzmAqVJwIOs_10

	nop

	:l_pDgqbTNuoyQiaNJU_0
	const v0, 22
	goto/32 :l_XmOELAdZmcIdnNco_1

	nop

	:l_LEwqflCkgzqTxkGU_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_fXpVYgYJXDcZtkdD_9

	nop

	:l_nVHELSwvgjkGZRxF_4
	if-lez v0, :gl_EKBZyzxhuscSpiOJ

	goto/32 :ZQsFSYrwlGguqmtB

	:gl_EKBZyzxhuscSpiOJ	goto/32 :l_cSlytNGRgJnJztAw_5

	nop

	:l_WPmgXXzmAqVJwIOs_10
	goto/32 :YOoSIIWKwqgEFdHa
	:l_asTDYZmdtIYgQiyT_2
	add-int v0, v0, v1
	goto/32 :l_NTWmUuFbElFlWYgc_3

	nop

	:l_cSlytNGRgJnJztAw_5
	goto/32 :epWlDhoAEMlzozWS
	:ZQsFSYrwlGguqmtB
	:YOoSIIWKwqgEFdHa

	goto/32 :l_BivJULceqRLPJKzx_6

	nop

.end method

.method public static uLJuOdcMflxgjUBW(J)J
    .locals 2

	goto/32 :l_cGMjlgcVLaKDUTkR_0

	nop

	:l_UEjaxpOZJLsMNDKl_2
	add-int v0, v0, v1
	goto/32 :l_lJZlDfNUBuZChbBp_3

	nop

	:l_iILQBVUVpBfSqfPz_4
	if-lez v0, :gl_IxGfMAjdNpckEArQ

	goto/32 :SeXIOYGSAtXERGPc

	:gl_IxGfMAjdNpckEArQ	goto/32 :l_bjhDtEBCYRpoPkyB_5

	nop

	:l_bjhDtEBCYRpoPkyB_5
	goto/32 :FCRbcsLaTzeSQadL
	:SeXIOYGSAtXERGPc
	:CqxVYXdSdewBUWsN

	goto/32 :l_QVxxQcvTySmgINvZ_6

	nop

	:l_QRrqZwUBwXIzlpJE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zVPDClGZCpGSrLLW_9

	nop

	:l_lJZlDfNUBuZChbBp_3
	rem-int v0, v0, v1
	goto/32 :l_iILQBVUVpBfSqfPz_4

	nop

	:l_xjZZtjjsHAPXKHxd_10
	goto/32 :CqxVYXdSdewBUWsN
	:l_cGMjlgcVLaKDUTkR_0
	const v0, 18
	goto/32 :l_yJMtTEPJUsPePuEO_1

	nop

	:l_QVxxQcvTySmgINvZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FlIVaNGVVizdSRza_7

	nop

	:l_zVPDClGZCpGSrLLW_9
	goto/32 :before_first_instruction

	:FCRbcsLaTzeSQadL
	goto/32 :l_xjZZtjjsHAPXKHxd_10

	nop

	:l_yJMtTEPJUsPePuEO_1
	const v1, 31
	goto/32 :l_UEjaxpOZJLsMNDKl_2

	nop

	:l_FlIVaNGVVizdSRza_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_QRrqZwUBwXIzlpJE_8

	nop

.end method

.method public static hVERmCYXetZbkzrC(JJ)I
    .locals 1

	goto/32 :l_oKvEQHqfgsCtLTFL_0

	nop

	:l_aqiDLnuNMVdNeBwJ_3
	goto/32 :before_first_instruction

	:l_oKvEQHqfgsCtLTFL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_euGxDtAtKXEwkjPN_1

	nop

	:l_FQWHWUbTsPaROTqg_2
    return v0

	:after_last_instruction

	goto/32 :l_aqiDLnuNMVdNeBwJ_3

	nop

	:l_euGxDtAtKXEwkjPN_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_FQWHWUbTsPaROTqg_2

	nop

.end method

.method public static irUsVETziBEuQvrY(J)J
    .locals 2

	goto/32 :l_KxtWTaRwhiouElyj_0

	nop

	:l_RWSzncUHqvDSjQoW_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_XVsWzJJCdvmRzeaO_9

	nop

	:l_KxtWTaRwhiouElyj_0
	const v0, 24
	goto/32 :l_pgyeddnQAbQqPktm_1

	nop

	:l_CucidBZTtypRlEkM_3
	rem-int v0, v0, v1
	goto/32 :l_iCQZhBimdQhKOmhR_4

	nop

	:l_UhWyMSbNISEoHYfm_2
	add-int v0, v0, v1
	goto/32 :l_CucidBZTtypRlEkM_3

	nop

	:l_edwfmYQsituEFRay_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_RWSzncUHqvDSjQoW_8

	nop

	:l_UutDnbbIRjOWYgHD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_edwfmYQsituEFRay_7

	nop

	:l_tsQntpJdaIjoHvVE_5
	goto/32 :RgKBVsaGrvobFIhK
	:zEFmFyUjHBboQlzx
	:jxWtQJdvCTFevfdq

	goto/32 :l_UutDnbbIRjOWYgHD_6

	nop

	:l_pgyeddnQAbQqPktm_1
	const v1, 26
	goto/32 :l_UhWyMSbNISEoHYfm_2

	nop

	:l_IXcNCDeeLrxTqtNb_10
	goto/32 :jxWtQJdvCTFevfdq
	:l_iCQZhBimdQhKOmhR_4
	if-lez v0, :gl_IVQfWEmCGvVKaoNS

	goto/32 :zEFmFyUjHBboQlzx

	:gl_IVQfWEmCGvVKaoNS	goto/32 :l_tsQntpJdaIjoHvVE_5

	nop

	:l_XVsWzJJCdvmRzeaO_9
	goto/32 :before_first_instruction

	:RgKBVsaGrvobFIhK
	goto/32 :l_IXcNCDeeLrxTqtNb_10

	nop

.end method

.method public static SnVsOMKUXvbPVmhp(JJ)I
    .locals 1

	goto/32 :l_PtTfdIRvTTTgcNlF_0

	nop

	:l_kvTtPmdxRCjzuhqO_1
    invoke-static/range {p0 .. p3}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_kcpyrRthdSamkcsY_2

	nop

	:l_PtTfdIRvTTTgcNlF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kvTtPmdxRCjzuhqO_1

	nop

	:l_kcpyrRthdSamkcsY_2
    return v0

	:after_last_instruction

	goto/32 :l_QMiMHZcTOFWNwuxf_3

	nop

	:l_QMiMHZcTOFWNwuxf_3
	goto/32 :before_first_instruction

.end method

.method public static ksgyOFUqQgWrEbiD(J)J
    .locals 2

	goto/32 :l_mtjTiRInSHfTlsEb_0

	nop

	:l_RpuzqQdpcDBxVTlZ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_hnDHCZInJMBGODqN_9

	nop

	:l_NmkddUvArwBedrMp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhutRzgyTsfuTKQd_7

	nop

	:l_BJGtwXqBiDooRoks_3
	rem-int v0, v0, v1
	goto/32 :l_gfuEujyETEWcuUzz_4

	nop

	:l_jhutRzgyTsfuTKQd_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_RpuzqQdpcDBxVTlZ_8

	nop

	:l_hnDHCZInJMBGODqN_9
	goto/32 :before_first_instruction

	:olbUdXMzVfeIelUf
	goto/32 :l_lWpjClcvtpEAhHPT_10

	nop

	:l_cBlhwVNywjnFaOJk_1
	const v1, 32
	goto/32 :l_TUhZdEebZWVtrFDH_2

	nop

	:l_DtxycGQFanZOHBHc_5
	goto/32 :olbUdXMzVfeIelUf
	:bVhSQrMviKctKVFT
	:UnPIpbpyQVxcEmje

	goto/32 :l_NmkddUvArwBedrMp_6

	nop

	:l_TUhZdEebZWVtrFDH_2
	add-int v0, v0, v1
	goto/32 :l_BJGtwXqBiDooRoks_3

	nop

	:l_lWpjClcvtpEAhHPT_10
	goto/32 :UnPIpbpyQVxcEmje
	:l_mtjTiRInSHfTlsEb_0
	const v0, 28
	goto/32 :l_cBlhwVNywjnFaOJk_1

	nop

	:l_gfuEujyETEWcuUzz_4
	if-lez v0, :gl_YimDPBkkGghDqtJm

	goto/32 :bVhSQrMviKctKVFT

	:gl_YimDPBkkGghDqtJm	goto/32 :l_DtxycGQFanZOHBHc_5

	nop

.end method

.method public static gbeufJtewWjbuypV(J)J
    .locals 2

	goto/32 :l_zHnwFXpNycShDHMa_0

	nop

	:l_CCWzLkWimDFfBnro_9
	goto/32 :before_first_instruction

	:voipRQKKKYLbstdr
	goto/32 :l_OMBEIhaBXbymziDN_10

	nop

	:l_swHHGlJIBuNgjInz_5
	goto/32 :voipRQKKKYLbstdr
	:pvZKkbcFWPWmGMmA
	:izCyueLvPHmmZPkl

	goto/32 :l_RPTdtQdDXacvcSjV_6

	nop

	:l_zHnwFXpNycShDHMa_0
	const v0, 17
	goto/32 :l_cQuxYSSJQSCWqXlG_1

	nop

	:l_RPTdtQdDXacvcSjV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npcePGXhnvSnTIIC_7

	nop

	:l_FupwjLMmGpkuEtTE_2
	add-int v0, v0, v1
	goto/32 :l_oIEnpFPKUOXBvBMk_3

	nop

	:l_cQuxYSSJQSCWqXlG_1
	const v1, 23
	goto/32 :l_FupwjLMmGpkuEtTE_2

	nop

	:l_npcePGXhnvSnTIIC_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_ZoIyEYJCzZuaLGjo_8

	nop

	:l_oIEnpFPKUOXBvBMk_3
	rem-int v0, v0, v1
	goto/32 :l_UoSaROCItlORJzgu_4

	nop

	:l_OMBEIhaBXbymziDN_10
	goto/32 :izCyueLvPHmmZPkl
	:l_ZoIyEYJCzZuaLGjo_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_CCWzLkWimDFfBnro_9

	nop

	:l_UoSaROCItlORJzgu_4
	if-lez v0, :gl_mGRliUgbaCwJNJnk

	goto/32 :pvZKkbcFWPWmGMmA

	:gl_mGRliUgbaCwJNJnk	goto/32 :l_swHHGlJIBuNgjInz_5

	nop

.end method

.method public static TcFtqXtuymwFfOIZ(J)J
    .locals 2

	goto/32 :l_WlBBZFauXvBltOeA_0

	nop

	:l_fojgyzpChcdYHPNT_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DkFzvTSkiGfkPWsd_9

	nop

	:l_KhUKZauzImjmpyFA_4
	if-lez v0, :gl_PyWVksJpcPGDmsEY

	goto/32 :YOTfIBeetRaQnJPk

	:gl_PyWVksJpcPGDmsEY	goto/32 :l_FhkuayPEqnTXFHed_5

	nop

	:l_nLIZmcqfoaOzJjXy_3
	rem-int v0, v0, v1
	goto/32 :l_KhUKZauzImjmpyFA_4

	nop

	:l_wpDxwEQmyEYHfUyY_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_fojgyzpChcdYHPNT_8

	nop

	:l_fiIBdkBOXfFXmfYV_10
	goto/32 :avySnFVEpzKOrsdx
	:l_JGJjHJJQLIthMtXz_1
	const v1, 27
	goto/32 :l_uHUwTCzupJSlKbCM_2

	nop

	:l_uHUwTCzupJSlKbCM_2
	add-int v0, v0, v1
	goto/32 :l_nLIZmcqfoaOzJjXy_3

	nop

	:l_FhkuayPEqnTXFHed_5
	goto/32 :BfhkRCHGBYdaoEcU
	:YOTfIBeetRaQnJPk
	:avySnFVEpzKOrsdx

	goto/32 :l_fGEKlPfJjCNoNtat_6

	nop

	:l_WlBBZFauXvBltOeA_0
	const v0, 9
	goto/32 :l_JGJjHJJQLIthMtXz_1

	nop

	:l_DkFzvTSkiGfkPWsd_9
	goto/32 :before_first_instruction

	:BfhkRCHGBYdaoEcU
	goto/32 :l_fiIBdkBOXfFXmfYV_10

	nop

	:l_fGEKlPfJjCNoNtat_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wpDxwEQmyEYHfUyY_7

	nop

.end method

.method public static aWnvHXmVqMvKVRkK(J)J
    .locals 2

	goto/32 :l_LHQQZXiUaAHhGrHL_0

	nop

	:l_XbtULrWgogGrdcMs_4
	if-lez v0, :gl_GJVJtoYTRiqEZqQK

	goto/32 :pFSWjOlhOcgYHMMl

	:gl_GJVJtoYTRiqEZqQK	goto/32 :l_BRCYfzuvbAGEXxjW_5

	nop

	:l_IgLeJAOWGDgxPewB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hcDeNbeMVftMjLUH_7

	nop

	:l_LHQQZXiUaAHhGrHL_0
	const v0, 7
	goto/32 :l_TWHcgCosEbhZfmYh_1

	nop

	:l_IduwMAaEfZwJDnjQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_HnBnHJDMYDJDtfod_9

	nop

	:l_HnBnHJDMYDJDtfod_9
	goto/32 :before_first_instruction

	:xJHJueMBaJnjwwKs
	goto/32 :l_aIJNNKQWVgpOPmwE_10

	nop

	:l_TWHcgCosEbhZfmYh_1
	const v1, 19
	goto/32 :l_QXrATHjOIULtRWIR_2

	nop

	:l_QXrATHjOIULtRWIR_2
	add-int v0, v0, v1
	goto/32 :l_YjqGXCsrBrzUymyJ_3

	nop

	:l_hcDeNbeMVftMjLUH_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_IduwMAaEfZwJDnjQ_8

	nop

	:l_YjqGXCsrBrzUymyJ_3
	rem-int v0, v0, v1
	goto/32 :l_XbtULrWgogGrdcMs_4

	nop

	:l_BRCYfzuvbAGEXxjW_5
	goto/32 :xJHJueMBaJnjwwKs
	:pFSWjOlhOcgYHMMl
	:hIpyZcuhVWFCrhTR

	goto/32 :l_IgLeJAOWGDgxPewB_6

	nop

	:l_aIJNNKQWVgpOPmwE_10
	goto/32 :hIpyZcuhVWFCrhTR
.end method

.method public static gfEwmAJomJUeEsxL(JJ)I
    .locals 1

	goto/32 :l_TkQmGnGUiLrpviXm_0

	nop

	:l_siQVotcIHjFRefIW_2
    return v0

	:after_last_instruction

	goto/32 :l_rmVGzFZZBUkbTnks_3

	nop

	:l_rmVGzFZZBUkbTnks_3
	goto/32 :before_first_instruction

	:l_TkQmGnGUiLrpviXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcBbtkytRZfrTPil_1

	nop

	:l_QcBbtkytRZfrTPil_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_siQVotcIHjFRefIW_2

	nop

.end method

.method public static cipAPLLFYWNxLoak(J)J
    .locals 2

	goto/32 :l_BdAcExEohVPiLZBZ_0

	nop

	:l_DWsLyybXegDQPtCH_1
	const v1, 20
	goto/32 :l_yAKWpKYoZHtJhEJP_2

	nop

	:l_IsrywpfaiMKovjrs_9
	goto/32 :before_first_instruction

	:SEefDSsfDVSxUgMk
	goto/32 :l_JCYJtpPQmrebVrQw_10

	nop

	:l_lrGKfmGIoBlaiWGG_5
	goto/32 :SEefDSsfDVSxUgMk
	:FntzXKfohIVhnbgt
	:MdXBGOTfUhusbzzq

	goto/32 :l_pfDAYFQLpoTrjfxW_6

	nop

	:l_TQLxmEqZKqOcCrId_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_IsrywpfaiMKovjrs_9

	nop

	:l_JCYJtpPQmrebVrQw_10
	goto/32 :MdXBGOTfUhusbzzq
	:l_pfDAYFQLpoTrjfxW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_soDEqQwooyVpqViS_7

	nop

	:l_soDEqQwooyVpqViS_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_TQLxmEqZKqOcCrId_8

	nop

	:l_BdAcExEohVPiLZBZ_0
	const v0, 12
	goto/32 :l_DWsLyybXegDQPtCH_1

	nop

	:l_IMxEfcmkjraYqdhe_3
	rem-int v0, v0, v1
	goto/32 :l_XIAFLdkzoxraJxoy_4

	nop

	:l_yAKWpKYoZHtJhEJP_2
	add-int v0, v0, v1
	goto/32 :l_IMxEfcmkjraYqdhe_3

	nop

	:l_XIAFLdkzoxraJxoy_4
	if-lez v0, :gl_ieqqXOKDgPygqUJq

	goto/32 :FntzXKfohIVhnbgt

	:gl_ieqqXOKDgPygqUJq	goto/32 :l_lrGKfmGIoBlaiWGG_5

	nop

.end method

.method public static jpQylCrofFYVymMI(JI)Ljava/lang/String;
    .locals 1

	goto/32 :l_jozaceLLwSwTPiYM_0

	nop

	:l_PNhWAnUVozqJrNfi_3
	goto/32 :before_first_instruction

	:l_TUfudJeheOaThBlc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PNhWAnUVozqJrNfi_3

	nop

	:l_jozaceLLwSwTPiYM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlTBNdqCFFeNuqrl_1

	nop

	:l_hlTBNdqCFFeNuqrl_1
    invoke-static {p0, p1, p2}, Lkotlin/UnsignedKt;->ulongToString(JI)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TUfudJeheOaThBlc_2

	nop

.end method

.method public static gnMNVpuDZsmpibIW(I)I
    .locals 1

	goto/32 :l_CGKeNzxgRcETVzKj_0

	nop

	:l_FRubionZRyVmSTyR_3
	goto/32 :before_first_instruction

	:l_ibZpLtidFpOsAdJc_1
    invoke-static {p0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

	goto/32 :l_kuEosagAGkkTewlR_2

	nop

	:l_CGKeNzxgRcETVzKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibZpLtidFpOsAdJc_1

	nop

	:l_kuEosagAGkkTewlR_2
    return v0

	:after_last_instruction

	goto/32 :l_FRubionZRyVmSTyR_3

	nop

.end method

.method public static tVQgnOniMffbZwzu(JI)Ljava/lang/String;
    .locals 1

	goto/32 :l_ecpKbNFBzSenJfie_0

	nop

	:l_liZSbzTnVNiGPGhH_3
	goto/32 :before_first_instruction

	:l_ecpKbNFBzSenJfie_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IcvSPMozdvFVChCo_1

	nop

	:l_tvhHgDYgpsbJkzax_2
    return-object v0

	:after_last_instruction

	goto/32 :l_liZSbzTnVNiGPGhH_3

	nop

	:l_IcvSPMozdvFVChCo_1
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tvhHgDYgpsbJkzax_2

	nop

.end method

.method public static KGSYZtOlapPDnPBf(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_yAMNCyfwWFaEogQh_0

	nop

	:l_MtJmmboKlBgpxkjI_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EmytiQJaZfMjBsoZ_2

	nop

	:l_keCRzQlxXWkJwmQI_3
	goto/32 :before_first_instruction

	:l_yAMNCyfwWFaEogQh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MtJmmboKlBgpxkjI_1

	nop

	:l_EmytiQJaZfMjBsoZ_2
    return-void

	:after_last_instruction

	goto/32 :l_keCRzQlxXWkJwmQI_3

	nop

.end method

.method public static hmxtQOLwOjztotBK(I)I
    .locals 1

	goto/32 :l_vLzYGhypLesQxrbn_0

	nop

	:l_vLzYGhypLesQxrbn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omHbWHhQDIIlxFgb_1

	nop

	:l_omHbWHhQDIIlxFgb_1
    invoke-static {p0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

	goto/32 :l_HdsZtNVoTplVHewF_2

	nop

	:l_kbIysDXkPylyXIso_3
	goto/32 :before_first_instruction

	:l_HdsZtNVoTplVHewF_2
    return v0

	:after_last_instruction

	goto/32 :l_kbIysDXkPylyXIso_3

	nop

.end method

.method public static uTIlZZcOdcHPAJdt(JI)Ljava/lang/String;
    .locals 1

	goto/32 :l_midGOuLVrmeLOZxQ_0

	nop

	:l_XLWqFWXKgdYbRkIv_3
	goto/32 :before_first_instruction

	:l_midGOuLVrmeLOZxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfuucjYVPtGvSsiQ_1

	nop

	:l_lfuucjYVPtGvSsiQ_1
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qPHoAZrQubQYlmTc_2

	nop

	:l_qPHoAZrQubQYlmTc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XLWqFWXKgdYbRkIv_3

	nop

.end method

.method public static MFlAxlFvUcllcNxC(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_UxlfSijdJHxIEGzy_0

	nop

	:l_UxlfSijdJHxIEGzy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rCkmhfyhkeUwxGmw_1

	nop

	:l_umBfZFmjJaGMcbHq_3
	goto/32 :before_first_instruction

	:l_rCkmhfyhkeUwxGmw_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MsLdiJcszrvkVxpM_2

	nop

	:l_MsLdiJcszrvkVxpM_2
    return-void

	:after_last_instruction

	goto/32 :l_umBfZFmjJaGMcbHq_3

	nop

.end method

.method public static iHvMDIudpqaYecJE(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_QGonLmrazrjmCdRf_0

	nop

	:l_QGonLmrazrjmCdRf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nUIKyGcfLSzOydbb_1

	nop

	:l_nVIXVgFWnDtIPIfP_3
	goto/32 :before_first_instruction

	:l_nUIKyGcfLSzOydbb_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FBWRDqEvnaCeuOFS_2

	nop

	:l_FBWRDqEvnaCeuOFS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nVIXVgFWnDtIPIfP_3

	nop

.end method

.method public static iCdyZvtUCZghnORq(I)I
    .locals 1

	goto/32 :l_gpWMoqneDGFNxvNy_0

	nop

	:l_XhLIDUcCpwDklNuL_2
    return v0

	:after_last_instruction

	goto/32 :l_HBmOHjfoYvWvQpqw_3

	nop

	:l_ESRSFzcOeQqANHka_1
    invoke-static {p0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

	goto/32 :l_XhLIDUcCpwDklNuL_2

	nop

	:l_HBmOHjfoYvWvQpqw_3
	goto/32 :before_first_instruction

	:l_gpWMoqneDGFNxvNy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ESRSFzcOeQqANHka_1

	nop

.end method

.method public static ElDWtXUottHHBQGM(JI)Ljava/lang/String;
    .locals 1

	goto/32 :l_aqOHeRsAiPCFXZJR_0

	nop

	:l_gcKFHycswQpDaTJT_1
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ULjvdukWYOEESbEW_2

	nop

	:l_ULjvdukWYOEESbEW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zGfQIKsxutNRZbnF_3

	nop

	:l_zGfQIKsxutNRZbnF_3
	goto/32 :before_first_instruction

	:l_aqOHeRsAiPCFXZJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gcKFHycswQpDaTJT_1

	nop

.end method

.method public static wSXRGvOUMrjuWjZn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_kEvduExnNnbXxcyO_0

	nop

	:l_kEvduExnNnbXxcyO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aDzpyjRHRIvqCniw_1

	nop

	:l_aDzpyjRHRIvqCniw_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OHtaHebzRqOwDoWr_2

	nop

	:l_OHtaHebzRqOwDoWr_2
    return-void

	:after_last_instruction

	goto/32 :l_ycCZyBUadGOpGmHC_3

	nop

	:l_ycCZyBUadGOpGmHC_3
	goto/32 :before_first_instruction

.end method

.method public static cpTaaeXXUlmiXvrH(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_xGoBifPYrrjZLPAO_0

	nop

	:l_umAvsEVWlPLWoWzG_3
	goto/32 :before_first_instruction

	:l_JQFSGCUOABYjOBwN_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HxLDseyzlvfIdkVP_2

	nop

	:l_xGoBifPYrrjZLPAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQFSGCUOABYjOBwN_1

	nop

	:l_HxLDseyzlvfIdkVP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_umAvsEVWlPLWoWzG_3

	nop

.end method

.method public static aKVghZbposAmBudD(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_wkOJHCJMYgSYdfsk_0

	nop

	:l_OtQcxdbihqviAWUk_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xOrUHEIKqJWoMHQd_2

	nop

	:l_wkOJHCJMYgSYdfsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OtQcxdbihqviAWUk_1

	nop

	:l_xOrUHEIKqJWoMHQd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wlBzRzXwVnPDUbjJ_3

	nop

	:l_wlBzRzXwVnPDUbjJ_3
	goto/32 :before_first_instruction

.end method

.method public static final doubleToUInt(DILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_FjSvTwGKSEvnFqRi_0

	nop

	:l_IfweytNQvbIKkMPw_3
    mul-int p2, p0, p1

	goto/32 :l_IiLMGbOXHwXAAhfc_4

	nop

	:l_FjSvTwGKSEvnFqRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tyQWsQpAfIsVcAdj_1

	nop

	:l_VVRVwlgUyrqjeCcN_7
	goto/32 :before_first_instruction

	:l_IiLMGbOXHwXAAhfc_4
    add-int p3, p2, p1

	goto/32 :l_JvdRLcfhRzgslsZP_5

	nop

	:l_tyQWsQpAfIsVcAdj_1
    const/16 p0, 0x2a

	goto/32 :l_YtkJRwLLyRrtRaHV_2

	nop

	:l_YtkJRwLLyRrtRaHV_2
    const/16 p1, 0xd2

	goto/32 :l_IfweytNQvbIKkMPw_3

	nop

	:l_idezkAKELwXRnoGL_6
    return-void

	:after_last_instruction

	goto/32 :l_VVRVwlgUyrqjeCcN_7

	nop

	:l_JvdRLcfhRzgslsZP_5
    int-to-double p0, p3

	goto/32 :l_idezkAKELwXRnoGL_6

	nop

.end method

.method public static final doubleToUInt(DCIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_SWcbfNdHIrsDXGjz_0

	nop

	:l_beXzaTvamEsKzNQr_7
	goto/32 :before_first_instruction

	:l_gdxjLRkpQxHiLOXE_3
    mul-int p2, p0, p1

	goto/32 :l_mRfYMxrlBReAtauy_4

	nop

	:l_OgMVMbeyRewPsWXg_6
    return-void

	:after_last_instruction

	goto/32 :l_beXzaTvamEsKzNQr_7

	nop

	:l_mRfYMxrlBReAtauy_4
    add-int p3, p2, p1

	goto/32 :l_iEVJowNkipReuwwj_5

	nop

	:l_HYqqQUbAOLzTiVRe_1
    const/16 p0, 0x2a

	goto/32 :l_nOJUaErNtfqaUKZg_2

	nop

	:l_iEVJowNkipReuwwj_5
    int-to-double p0, p3

	goto/32 :l_OgMVMbeyRewPsWXg_6

	nop

	:l_nOJUaErNtfqaUKZg_2
    const/16 p1, 0xd2

	goto/32 :l_gdxjLRkpQxHiLOXE_3

	nop

	:l_SWcbfNdHIrsDXGjz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYqqQUbAOLzTiVRe_1

	nop

.end method

.method public static final doubleToUInt(DCBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_wDHDXMWeSnYNLyss_0

	nop

	:l_eRwuPjtrKMKpjGVx_1
    const/16 p0, 0x2a

	goto/32 :l_XiAQEpByeTjTAwWD_2

	nop

	:l_RSTTwsvhXepCvHpL_4
    add-int p3, p2, p1

	goto/32 :l_LkbNMRukgyCQWZQc_5

	nop

	:l_sBsdblPwwEWSeoaH_3
    mul-int p2, p0, p1

	goto/32 :l_RSTTwsvhXepCvHpL_4

	nop

	:l_wDHDXMWeSnYNLyss_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eRwuPjtrKMKpjGVx_1

	nop

	:l_GdHIgHHFtMiYMjds_6
    return-void

	:after_last_instruction

	goto/32 :l_RRqbHueBetMrITSw_7

	nop

	:l_RRqbHueBetMrITSw_7
	goto/32 :before_first_instruction

	:l_LkbNMRukgyCQWZQc_5
    int-to-double p0, p3

	goto/32 :l_GdHIgHHFtMiYMjds_6

	nop

	:l_XiAQEpByeTjTAwWD_2
    const/16 p1, 0xd2

	goto/32 :l_sBsdblPwwEWSeoaH_3

	nop

.end method

.method public static final doubleToUInt(D)I
    .locals 4

	goto/32 :l_VCIvHBtOapzxcnJS_0

	nop

	:l_ISSMdiuZoEZKnkpb_32
    add-int/2addr v1, v0

	goto/32 :l_jgEZEeBnaJwoGfRP_33

	nop

	:l_UduXHGXlzlZSeXAX_29
    double-to-int v1, v1

	goto/32 :l_QufoesbvyqJAbVom_30

	nop

	:l_jgEZEeBnaJwoGfRP_33
	invoke-static {v1}, Lkotlin/UnsignedKt;->dNvrzljyREXbbCiE(I)I

    move-result v1

    .line 71
    :goto_0
	goto/32 :l_zkOhXOupBBntPWaK_34

	nop

	:l_JxjTTmKhlykUtecH_23
    double-to-int v0, p0

	goto/32 :l_bGZHRKWbxatlQUiw_24

	nop

	:l_mwQMZYGmpflGDsug_19
    goto :goto_0

    .line 69
    :cond_2
	goto/32 :l_tszzydrhPfcSkhgm_20

	nop

	:l_bGZHRKWbxatlQUiw_24
	invoke-static {v0}, Lkotlin/UnsignedKt;->oibVqormiwiwOFEU(I)I

    move-result v1

	goto/32 :l_TMVNJdYbNMIIGzQH_25

	nop

	:l_rJBnHaAwsagkfHlo_15
    const/4 v1, -0x1

	goto/32 :l_wzhrSzGoWzwfmsly_16

	nop

	:l_wMGPcYatmVhQgaKC_11
	invoke-static {v1}, Lkotlin/UnsignedKt;->QraajNGpbeorpoCk(I)D

    move-result-wide v2

	goto/32 :l_ICoZmVPWVZnEkEQW_12

	nop

	:l_DSjDtcsvTbioTSAy_1
	const v1, 2
	goto/32 :l_PuwwVqLYFYUDRtmO_2

	nop

	:l_TFhTOhBJdrAaUbwx_7
	invoke-static {p0, p1}, Lkotlin/UnsignedKt;->bZHyviKtJoCovpeQ(D)Z

    move-result v0

	goto/32 :l_HfDpVfAtOftCeUCG_8

	nop

	:l_VCIvHBtOapzxcnJS_0
	const v0, 1
	goto/32 :l_DSjDtcsvTbioTSAy_1

	nop

	:l_AoAamTeJabfKbsZT_17
    cmpl-double v0, p0, v2

	goto/32 :l_nvfNECMJaNoLsPyC_18

	nop

	:l_GIKhWxvnxiKgnkBG_35
	goto/32 :before_first_instruction

	:vySgLdqVqRHxBiHK
	goto/32 :l_gWUkajeKcwEXeIaR_36

	nop

	:l_dprpgRGOeFPkMlBL_3
	rem-int v0, v0, v1
	goto/32 :l_AKzIZQBfKgKKUiol_4

	nop

	:l_TMVNJdYbNMIIGzQH_25
    goto :goto_0

    .line 70
    :cond_3
	goto/32 :l_ASwFPuNYgMBpczjT_26

	nop

	:l_nvfNECMJaNoLsPyC_18
	if-gez v0, :gl_qQwDHQBbdJWvHqoj

	goto/32 :cond_2

	:gl_qQwDHQBbdJWvHqoj
	goto/32 :l_mwQMZYGmpflGDsug_19

	nop

	:l_kCabBfaetcTBooUm_28
    sub-double v1, p0, v1

	goto/32 :l_UduXHGXlzlZSeXAX_29

	nop

	:l_ASwFPuNYgMBpczjT_26
    const v0, 0x7fffffff

	goto/32 :l_OydXzdQuBhntJHLT_27

	nop

	:l_QufoesbvyqJAbVom_30
	invoke-static {v1}, Lkotlin/UnsignedKt;->zbiZMmPrfBInELvA(I)I

    move-result v1

	goto/32 :l_CBgBmctVGxXybBJS_31

	nop

	:l_zkOhXOupBBntPWaK_34
    return v1

	:after_last_instruction

	goto/32 :l_GIKhWxvnxiKgnkBG_35

	nop

	:l_dmLdAhIlQBCSGJBk_5
	goto/32 :vySgLdqVqRHxBiHK
	:hFpOKWtcMnAPjTkz
	:MpGTUMuEhbEvgwKY

	goto/32 :l_VdAJjmAEsSjgUqrt_6

	nop

	:l_HfDpVfAtOftCeUCG_8
    const/4 v1, 0x0

	goto/32 :l_GbmnqYsLLWPZZnhk_9

	nop

	:l_OydXzdQuBhntJHLT_27
    int-to-double v1, v0

	goto/32 :l_kCabBfaetcTBooUm_28

	nop

	:l_fwojWKfDbNLdaYUw_10
    goto :goto_0

    .line 67
    :cond_0
	goto/32 :l_wMGPcYatmVhQgaKC_11

	nop

	:l_tszzydrhPfcSkhgm_20
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

	goto/32 :l_YMpoAPXztwrPiFTC_21

	nop

	:l_GbmnqYsLLWPZZnhk_9
	if-nez v0, :gl_GcFWFonMEKEiXCWX

	goto/32 :cond_0

	:gl_GcFWFonMEKEiXCWX
	goto/32 :l_fwojWKfDbNLdaYUw_10

	nop

	:l_IjVqXCWwtxYDUMyO_14
    goto :goto_0

    .line 68
    :cond_1
	goto/32 :l_rJBnHaAwsagkfHlo_15

	nop

	:l_AKzIZQBfKgKKUiol_4
	if-lez v0, :gl_xUqYhfcXCThdoegE

	goto/32 :hFpOKWtcMnAPjTkz

	:gl_xUqYhfcXCThdoegE	goto/32 :l_dmLdAhIlQBCSGJBk_5

	nop

	:l_ICoZmVPWVZnEkEQW_12
    cmpg-double v0, p0, v2

	goto/32 :l_rmIpselzoDxEtRGa_13

	nop

	:l_PuwwVqLYFYUDRtmO_2
	add-int v0, v0, v1
	goto/32 :l_dprpgRGOeFPkMlBL_3

	nop

	:l_VdAJjmAEsSjgUqrt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v"    # D

    .line 65
    nop

    .line 66
	goto/32 :l_TFhTOhBJdrAaUbwx_7

	nop

	:l_rmIpselzoDxEtRGa_13
	if-lez v0, :gl_SUjpqpccfALYpgjE

	goto/32 :cond_1

	:gl_SUjpqpccfALYpgjE
	goto/32 :l_IjVqXCWwtxYDUMyO_14

	nop

	:l_gWUkajeKcwEXeIaR_36
	goto/32 :MpGTUMuEhbEvgwKY
	:l_YMpoAPXztwrPiFTC_21
    cmpg-double v0, p0, v0

	goto/32 :l_bhuHdktOaYZWsbxZ_22

	nop

	:l_bhuHdktOaYZWsbxZ_22
	if-lez v0, :gl_IfIrIAlRqxAgOWHX

	goto/32 :cond_3

	:gl_IfIrIAlRqxAgOWHX
	goto/32 :l_JxjTTmKhlykUtecH_23

	nop

	:l_wzhrSzGoWzwfmsly_16
	invoke-static {v1}, Lkotlin/UnsignedKt;->JqUBGkZGzoEceItV(I)D

    move-result-wide v2

	goto/32 :l_AoAamTeJabfKbsZT_17

	nop

	:l_CBgBmctVGxXybBJS_31
	invoke-static {v0}, Lkotlin/UnsignedKt;->QqUyCCCTuBTWpPkQ(I)I

    move-result v0

	goto/32 :l_ISSMdiuZoEZKnkpb_32

	nop

.end method

.method public static final doubleToULong(DCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_vYuIZfBspqfsSwCr_0

	nop

	:l_iyNLSQnIImlvhwff_1
    const/16 p0, 0x2a

	goto/32 :l_jtnoeNVrkQwZifrk_2

	nop

	:l_zZQMFVaVpEvORtbP_7
	goto/32 :before_first_instruction

	:l_gKjsjQLmjkcqXexP_6
    return-void

	:after_last_instruction

	goto/32 :l_zZQMFVaVpEvORtbP_7

	nop

	:l_jtnoeNVrkQwZifrk_2
    const/16 p1, 0xd2

	goto/32 :l_qhYrMqQDteYjvrLb_3

	nop

	:l_qhYrMqQDteYjvrLb_3
    mul-int p2, p0, p1

	goto/32 :l_LgtUuIOSYLHSQSJO_4

	nop

	:l_LgtUuIOSYLHSQSJO_4
    add-int p3, p2, p1

	goto/32 :l_tDYvYbwfJFnqGnwm_5

	nop

	:l_vYuIZfBspqfsSwCr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iyNLSQnIImlvhwff_1

	nop

	:l_tDYvYbwfJFnqGnwm_5
    int-to-double p0, p3

	goto/32 :l_gKjsjQLmjkcqXexP_6

	nop

.end method

.method public static final doubleToULong(DCBILjava/lang/String;)V
    .locals 0

	goto/32 :l_SeBAYEDWHyNJrzXY_0

	nop

	:l_PPvhVtlNKRLyzQbe_1
    const/16 p0, 0x2a

	goto/32 :l_hEiyOcxUgesZPPep_2

	nop

	:l_jXFtfATPrlkaGqNS_7
	goto/32 :before_first_instruction

	:l_ILRXFMTxnbRpwRFb_3
    mul-int p2, p0, p1

	goto/32 :l_xlMYRSwisgLNerCQ_4

	nop

	:l_JGCjZkkvTkzZfCQg_6
    return-void

	:after_last_instruction

	goto/32 :l_jXFtfATPrlkaGqNS_7

	nop

	:l_ZdnuusXrXZtPncYF_5
    int-to-double p0, p3

	goto/32 :l_JGCjZkkvTkzZfCQg_6

	nop

	:l_hEiyOcxUgesZPPep_2
    const/16 p1, 0xd2

	goto/32 :l_ILRXFMTxnbRpwRFb_3

	nop

	:l_SeBAYEDWHyNJrzXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPvhVtlNKRLyzQbe_1

	nop

	:l_xlMYRSwisgLNerCQ_4
    add-int p3, p2, p1

	goto/32 :l_ZdnuusXrXZtPncYF_5

	nop

.end method

.method public static final doubleToULong(DBLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_fCpEgRvHxiPpQssU_0

	nop

	:l_EwLZREHLBlvSClCq_5
    int-to-double p0, p3

	goto/32 :l_EbuWlaYcjzFpiLVY_6

	nop

	:l_EbuWlaYcjzFpiLVY_6
    return-void

	:after_last_instruction

	goto/32 :l_hYUsrSLJBtmIAgut_7

	nop

	:l_uxKwSWOswdiKYPtY_4
    add-int p3, p2, p1

	goto/32 :l_EwLZREHLBlvSClCq_5

	nop

	:l_hYUsrSLJBtmIAgut_7
	goto/32 :before_first_instruction

	:l_dSPZgwZpRJxomyAE_3
    mul-int p2, p0, p1

	goto/32 :l_uxKwSWOswdiKYPtY_4

	nop

	:l_pSevNkdHSrzRFilM_1
    const/16 p0, 0x2a

	goto/32 :l_lPvGPTlFiaFSCSFE_2

	nop

	:l_lPvGPTlFiaFSCSFE_2
    const/16 p1, 0xd2

	goto/32 :l_dSPZgwZpRJxomyAE_3

	nop

	:l_fCpEgRvHxiPpQssU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSevNkdHSrzRFilM_1

	nop

.end method

.method public static final doubleToULong(D)J
    .locals 5

	goto/32 :l_lGcJcUVkynmzpWEz_0

	nop

	:l_BDSfVLKeNvJZQFKf_29
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_uBrlFDZgRGyxIzGp_30

	nop

	:l_QWZXKoowtoTzHfzc_12
    cmpg-double v0, p0, v3

	goto/32 :l_AphyAaiXkeCJOeHj_13

	nop

	:l_QCEXjsyzhMGjSgFx_2
	add-int v0, v0, v1
	goto/32 :l_DvdkcRvzSLrhRzOG_3

	nop

	:l_KZOnXmftOAmQpxIU_10
    goto :goto_0

    .line 76
    :cond_0
	goto/32 :l_vMMPbwwMUrHIGhia_11

	nop

	:l_EShttEDkEXNXhovE_27
    double-to-long v0, v0

	goto/32 :l_KvDhUnwyHeBSFftv_28

	nop

	:l_AphyAaiXkeCJOeHj_13
	if-lez v0, :gl_htqaSWSKzriYibqB

	goto/32 :cond_1

	:gl_htqaSWSKzriYibqB
	goto/32 :l_NfYyzHkWchMrlCWj_14

	nop

	:l_iZsvwOzgsqMxZLvo_23
    double-to-long v0, p0

	goto/32 :l_UNJhgWeUysJhtmEj_24

	nop

	:l_hZzYFgJUKTtmhxiq_16
	invoke-static {v1, v2}, Lkotlin/UnsignedKt;->hSIDfmUuBlsnzsGg(J)D

    move-result-wide v3

	goto/32 :l_QRKzrjuvooJqIyZH_17

	nop

	:l_WONXorDfFcPolCxQ_32
    return-wide v1

	:after_last_instruction

	goto/32 :l_vicHFiYyFDXFCqLW_33

	nop

	:l_uBrlFDZgRGyxIzGp_30
    add-long/2addr v0, v2

	goto/32 :l_OCjhThVolBWkpqyE_31

	nop

	:l_DvdkcRvzSLrhRzOG_3
	rem-int v0, v0, v1
	goto/32 :l_AslqkfWkvLTmwOmZ_4

	nop

	:l_YnUYCqPWAbBgESCz_1
	const v1, 29
	goto/32 :l_QCEXjsyzhMGjSgFx_2

	nop

	:l_DiUqGDkIATyHGTxC_22
	if-ltz v2, :gl_XXHmZgSVZwmgSXrC

	goto/32 :cond_3

	:gl_XXHmZgSVZwmgSXrC
	goto/32 :l_iZsvwOzgsqMxZLvo_23

	nop

	:l_boafGzNSfZYEvQVm_7
	invoke-static {p0, p1}, Lkotlin/UnsignedKt;->gBuLBaZDiAykdXEG(D)Z

    move-result v0

	goto/32 :l_jddzEpxDsvHuAhuo_8

	nop

	:l_QRKzrjuvooJqIyZH_17
    cmpl-double v0, p0, v3

	goto/32 :l_IpPxGddSsnXXFtva_18

	nop

	:l_CbxZvXnZLEuzZiHw_25
    goto :goto_0

    .line 81
    :cond_3
	goto/32 :l_dCYTkkippcGJmtOQ_26

	nop

	:l_WBxlIaldRGlNPuoU_34
	goto/32 :scdpWHreIPUpEYxP
	:l_AslqkfWkvLTmwOmZ_4
	if-lez v0, :gl_VsvCyLPgSMnSfqiF

	goto/32 :sepsEZCwzmfAsHbJ

	:gl_VsvCyLPgSMnSfqiF	goto/32 :l_wvAFFzWFKIYPnGpV_5

	nop

	:l_OCjhThVolBWkpqyE_31
	invoke-static {v0, v1}, Lkotlin/UnsignedKt;->BzyTxVlutifnLpTF(J)J

    move-result-wide v1

    .line 82
    :goto_0
	goto/32 :l_WONXorDfFcPolCxQ_32

	nop

	:l_jddzEpxDsvHuAhuo_8
    const-wide/16 v1, 0x0

	goto/32 :l_rPGLBdyahGWaQsad_9

	nop

	:l_KvDhUnwyHeBSFftv_28
	invoke-static {v0, v1}, Lkotlin/UnsignedKt;->zqXdspDlVPjlQjDa(J)J

    move-result-wide v0

	goto/32 :l_BDSfVLKeNvJZQFKf_29

	nop

	:l_PbYmLTAyNYzDYfXU_20
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

	goto/32 :l_hbbHXTLoHKjtWNyF_21

	nop

	:l_SsxSDAbJgCFUYuHa_15
    const-wide/16 v1, -0x1

	goto/32 :l_hZzYFgJUKTtmhxiq_16

	nop

	:l_dCYTkkippcGJmtOQ_26
    sub-double v0, p0, v0

	goto/32 :l_EShttEDkEXNXhovE_27

	nop

	:l_lGcJcUVkynmzpWEz_0
	const v0, 28
	goto/32 :l_YnUYCqPWAbBgESCz_1

	nop

	:l_NfYyzHkWchMrlCWj_14
    goto :goto_0

    .line 77
    :cond_1
	goto/32 :l_SsxSDAbJgCFUYuHa_15

	nop

	:l_hbbHXTLoHKjtWNyF_21
    cmpg-double v2, p0, v0

	goto/32 :l_DiUqGDkIATyHGTxC_22

	nop

	:l_xPZsxWdffgWUTeza_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v"    # D

    .line 74
    nop

    .line 75
	goto/32 :l_boafGzNSfZYEvQVm_7

	nop

	:l_SylTQfPmCCltsose_19
    goto :goto_0

    .line 78
    :cond_2
	goto/32 :l_PbYmLTAyNYzDYfXU_20

	nop

	:l_vicHFiYyFDXFCqLW_33
	goto/32 :before_first_instruction

	:eNgrVIAbvhswUgkU
	goto/32 :l_WBxlIaldRGlNPuoU_34

	nop

	:l_UNJhgWeUysJhtmEj_24
	invoke-static {v0, v1}, Lkotlin/UnsignedKt;->bhZGoujCAPtXtAJU(J)J

    move-result-wide v1

	goto/32 :l_CbxZvXnZLEuzZiHw_25

	nop

	:l_wvAFFzWFKIYPnGpV_5
	goto/32 :eNgrVIAbvhswUgkU
	:sepsEZCwzmfAsHbJ
	:scdpWHreIPUpEYxP

	goto/32 :l_xPZsxWdffgWUTeza_6

	nop

	:l_rPGLBdyahGWaQsad_9
	if-nez v0, :gl_edhdzoNFJNJBwniM

	goto/32 :cond_0

	:gl_edhdzoNFJNJBwniM
	goto/32 :l_KZOnXmftOAmQpxIU_10

	nop

	:l_IpPxGddSsnXXFtva_18
	if-gez v0, :gl_RyGGmEObYkJJKaMh

	goto/32 :cond_2

	:gl_RyGGmEObYkJJKaMh
	goto/32 :l_SylTQfPmCCltsose_19

	nop

	:l_vMMPbwwMUrHIGhia_11
	invoke-static {v1, v2}, Lkotlin/UnsignedKt;->jTKjRlaiKZTCRuCI(J)D

    move-result-wide v3

	goto/32 :l_QWZXKoowtoTzHfzc_12

	nop

.end method

.method public static final uintCompare(IIZBSI)V
    .locals 0

	goto/32 :l_UNoCYtHjTyltCNhO_0

	nop

	:l_wAqEFVUUJZXvmiJe_3
    mul-int p2, p0, p1

	goto/32 :l_pFhhgDayrJHDqZBC_4

	nop

	:l_pFhhgDayrJHDqZBC_4
    add-int p3, p2, p1

	goto/32 :l_CSanHrqwZUTVOrZu_5

	nop

	:l_XQWNrlmoqyIFudbW_7
	goto/32 :before_first_instruction

	:l_CSanHrqwZUTVOrZu_5
    int-to-double p0, p3

	goto/32 :l_vCiUmxHraaEPBynG_6

	nop

	:l_UNoCYtHjTyltCNhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dwGPGONoTNixakWA_1

	nop

	:l_dwGPGONoTNixakWA_1
    const/16 p0, 0x2a

	goto/32 :l_ybnxjWnKEDIgSKqe_2

	nop

	:l_ybnxjWnKEDIgSKqe_2
    const/16 p1, 0xd2

	goto/32 :l_wAqEFVUUJZXvmiJe_3

	nop

	:l_vCiUmxHraaEPBynG_6
    return-void

	:after_last_instruction

	goto/32 :l_XQWNrlmoqyIFudbW_7

	nop

.end method

.method public static final uintCompare(IIZISB)V
    .locals 0

	goto/32 :l_nmVRemMEwCGkUZLa_0

	nop

	:l_VmqxDRGAnsGGAOEs_3
    mul-int p2, p0, p1

	goto/32 :l_glcQeXqRULJZeNZl_4

	nop

	:l_zvIvePDFHGKFZUHE_6
    return-void

	:after_last_instruction

	goto/32 :l_nwmnnnRiIIFKRiFU_7

	nop

	:l_nmVRemMEwCGkUZLa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OnLOinyPEoOrDgNP_1

	nop

	:l_nwmnnnRiIIFKRiFU_7
	goto/32 :before_first_instruction

	:l_EnHRuvjBIqhEQgnU_2
    const/16 p1, 0xd2

	goto/32 :l_VmqxDRGAnsGGAOEs_3

	nop

	:l_yKBZuiwePMirBBxg_5
    int-to-double p0, p3

	goto/32 :l_zvIvePDFHGKFZUHE_6

	nop

	:l_glcQeXqRULJZeNZl_4
    add-int p3, p2, p1

	goto/32 :l_yKBZuiwePMirBBxg_5

	nop

	:l_OnLOinyPEoOrDgNP_1
    const/16 p0, 0x2a

	goto/32 :l_EnHRuvjBIqhEQgnU_2

	nop

.end method

.method public static final uintCompare(IISIBZ)V
    .locals 0

	goto/32 :l_kEIgeEBWYUFSrkRa_0

	nop

	:l_RlvYaPselrllkkNr_7
	goto/32 :before_first_instruction

	:l_rSSVJBKQJqdSrTvM_3
    mul-int p2, p0, p1

	goto/32 :l_KZBwnWKLFNoFAhHa_4

	nop

	:l_kEIgeEBWYUFSrkRa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UWMPwQKhRUQVoXng_1

	nop

	:l_YtzpYqUvpctAMAYI_6
    return-void

	:after_last_instruction

	goto/32 :l_RlvYaPselrllkkNr_7

	nop

	:l_KZBwnWKLFNoFAhHa_4
    add-int p3, p2, p1

	goto/32 :l_YUIyvRKkFKdxjpoV_5

	nop

	:l_UWMPwQKhRUQVoXng_1
    const/16 p0, 0x2a

	goto/32 :l_QPOVBpEODfAipSTs_2

	nop

	:l_QPOVBpEODfAipSTs_2
    const/16 p1, 0xd2

	goto/32 :l_rSSVJBKQJqdSrTvM_3

	nop

	:l_YUIyvRKkFKdxjpoV_5
    int-to-double p0, p3

	goto/32 :l_YtzpYqUvpctAMAYI_6

	nop

.end method

.method public static final uintCompare(II)I
    .locals 2

	goto/32 :l_AZVbhFTDrHNmPtpm_0

	nop

	:l_eJEtprjsvxYyGgCT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v1"    # I
    .param p1, "v2"    # I

    .line 9
	goto/32 :l_pfczSZSdfxWnBwMf_7

	nop

	:l_PbfOGWfjOlPyDIax_13
	goto/32 :thebLzCYzdIyGhtY
	:l_CTdcMDoISHzFRwHR_2
	add-int v0, v0, v1
	goto/32 :l_iowWVkCalqIgKybs_3

	nop

	:l_gRkgDlRWqbQOAjjz_11
    return v0

	:after_last_instruction

	goto/32 :l_lSlFewPihGRIGPJi_12

	nop

	:l_fZZVNrtsKzPsQVKP_8
    xor-int v1, p0, v0

	goto/32 :l_ZpOnnQioMOvYTIeS_9

	nop

	:l_eaSIbwEzItVAHUdu_1
	const v1, 29
	goto/32 :l_CTdcMDoISHzFRwHR_2

	nop

	:l_pfczSZSdfxWnBwMf_7
    const/high16 v0, -0x80000000

	goto/32 :l_fZZVNrtsKzPsQVKP_8

	nop

	:l_UoLMqoFNnrqxJcpk_10
	invoke-static {v1, v0}, Lkotlin/UnsignedKt;->DueIumnOkRHSknru(II)I

    move-result v0

	goto/32 :l_gRkgDlRWqbQOAjjz_11

	nop

	:l_ZpOnnQioMOvYTIeS_9
    xor-int/2addr v0, p1

	goto/32 :l_UoLMqoFNnrqxJcpk_10

	nop

	:l_AZVbhFTDrHNmPtpm_0
	const v0, 5
	goto/32 :l_eaSIbwEzItVAHUdu_1

	nop

	:l_OrJNkNdmrWnkVmHL_4
	if-lez v0, :gl_YLdwllzvINylWVUh

	goto/32 :UDHDOiOsbnwucTxA

	:gl_YLdwllzvINylWVUh	goto/32 :l_JRArFZMEQxFznQvL_5

	nop

	:l_JRArFZMEQxFznQvL_5
	goto/32 :SoXxFHkvGCiZWZAS
	:UDHDOiOsbnwucTxA
	:thebLzCYzdIyGhtY

	goto/32 :l_eJEtprjsvxYyGgCT_6

	nop

	:l_iowWVkCalqIgKybs_3
	rem-int v0, v0, v1
	goto/32 :l_OrJNkNdmrWnkVmHL_4

	nop

	:l_lSlFewPihGRIGPJi_12
	goto/32 :before_first_instruction

	:SoXxFHkvGCiZWZAS
	goto/32 :l_PbfOGWfjOlPyDIax_13

	nop

.end method

.method public static final uintDivide-J1ME1BU(IILjava/lang/String;IBC)V
    .locals 0

	goto/32 :l_tqIuaWjwrsPuPrlG_0

	nop

	:l_fYUjUGqJZpjGBTZV_6
    return-void

	:after_last_instruction

	goto/32 :l_OrPYhGwCzpquXfmh_7

	nop

	:l_fCTdnGtatreGrKOZ_4
    add-int p3, p2, p1

	goto/32 :l_lznPyMxQMgkVbKFq_5

	nop

	:l_lznPyMxQMgkVbKFq_5
    int-to-double p0, p3

	goto/32 :l_fYUjUGqJZpjGBTZV_6

	nop

	:l_WbxtzKhHcYUHjpnL_2
    const/16 p1, 0xd2

	goto/32 :l_wEWpGiCTlNAGtxOS_3

	nop

	:l_EtsycgwLwkrkjFPl_1
    const/16 p0, 0x2a

	goto/32 :l_WbxtzKhHcYUHjpnL_2

	nop

	:l_wEWpGiCTlNAGtxOS_3
    mul-int p2, p0, p1

	goto/32 :l_fCTdnGtatreGrKOZ_4

	nop

	:l_tqIuaWjwrsPuPrlG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EtsycgwLwkrkjFPl_1

	nop

	:l_OrPYhGwCzpquXfmh_7
	goto/32 :before_first_instruction

.end method

.method public static final uintDivide-J1ME1BU(IILjava/lang/String;BCI)V
    .locals 0

	goto/32 :l_FNtKXmzWYATTwcEZ_0

	nop

	:l_jxgWaaEfVIynTOWc_1
    const/16 p0, 0x2a

	goto/32 :l_mtAAlOTyMpPanwjf_2

	nop

	:l_FNtKXmzWYATTwcEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxgWaaEfVIynTOWc_1

	nop

	:l_mtAAlOTyMpPanwjf_2
    const/16 p1, 0xd2

	goto/32 :l_tdOxgGihiopgwFQy_3

	nop

	:l_aLwIXwxZCLoZYtfb_5
    int-to-double p0, p3

	goto/32 :l_aIdfIrhDrQuQbEJq_6

	nop

	:l_CjnRvlbslhvCRIxe_7
	goto/32 :before_first_instruction

	:l_iPZnZPpNumqANtHo_4
    add-int p3, p2, p1

	goto/32 :l_aLwIXwxZCLoZYtfb_5

	nop

	:l_tdOxgGihiopgwFQy_3
    mul-int p2, p0, p1

	goto/32 :l_iPZnZPpNumqANtHo_4

	nop

	:l_aIdfIrhDrQuQbEJq_6
    return-void

	:after_last_instruction

	goto/32 :l_CjnRvlbslhvCRIxe_7

	nop

.end method

.method public static final uintDivide-J1ME1BU(IIBLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_ioyBbBXjmYOtAPvz_0

	nop

	:l_riPYnlOvCNqsaKJW_3
    mul-int p2, p0, p1

	goto/32 :l_URlgkqXKtaFTtkYD_4

	nop

	:l_UeceJGkTyBfvaFYi_6
    return-void

	:after_last_instruction

	goto/32 :l_hzpGTJwEfIXFhSvW_7

	nop

	:l_ioyBbBXjmYOtAPvz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zliHSoZhbKEFXjkA_1

	nop

	:l_hzpGTJwEfIXFhSvW_7
	goto/32 :before_first_instruction

	:l_URlgkqXKtaFTtkYD_4
    add-int p3, p2, p1

	goto/32 :l_ZHqempaOsGIaCGUo_5

	nop

	:l_ZHqempaOsGIaCGUo_5
    int-to-double p0, p3

	goto/32 :l_UeceJGkTyBfvaFYi_6

	nop

	:l_zliHSoZhbKEFXjkA_1
    const/16 p0, 0x2a

	goto/32 :l_eBoeYsPYGmuMgpdg_2

	nop

	:l_eBoeYsPYGmuMgpdg_2
    const/16 p1, 0xd2

	goto/32 :l_riPYnlOvCNqsaKJW_3

	nop

.end method

.method public static final uintDivide-J1ME1BU(II)I
    .locals 6

	goto/32 :l_dXSusZACtJHAFUsG_0

	nop

	:l_XKrcJxFxkjuWePsS_10
    int-to-long v4, p1

	goto/32 :l_RUjJYtRdsygfMafx_11

	nop

	:l_jbagGIQIWfoZYREG_14
	invoke-static {v0}, Lkotlin/UnsignedKt;->rNGsOAxxcZUWMDHO(I)I

    move-result v0

	goto/32 :l_EhsyRdAnYXKRPccF_15

	nop

	:l_npbkOqdWRqWPcFFR_12
    div-long/2addr v0, v2

	goto/32 :l_hGEjOOHbvfzQetSJ_13

	nop

	:l_hGEjOOHbvfzQetSJ_13
    long-to-int v0, v0

	goto/32 :l_jbagGIQIWfoZYREG_14

	nop

	:l_rokjCmIJFxOinFPB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v1"    # I
    .param p1, "v2"    # I

    .line 14
	goto/32 :l_oJebhUVnooSJVizl_7

	nop

	:l_YZxPOMNMPezfXGij_8
    const-wide v2, 0xffffffffL

	goto/32 :l_HmYRWxpuPUqNcBPP_9

	nop

	:l_wdOKmtsNYHZNNDvh_16
	goto/32 :before_first_instruction

	:ByeTjhaCXsROOWmL
	goto/32 :l_IEyiaSzSHOCmHwIs_17

	nop

	:l_aMIqmUoJCYWeHHhg_5
	goto/32 :ByeTjhaCXsROOWmL
	:JJEmUsELPwejwGOO
	:XhnKKfgyyulKQZhr

	goto/32 :l_rokjCmIJFxOinFPB_6

	nop

	:l_IEyiaSzSHOCmHwIs_17
	goto/32 :XhnKKfgyyulKQZhr
	:l_dXSusZACtJHAFUsG_0
	const v0, 25
	goto/32 :l_DyxvYYMmEJlrNulC_1

	nop

	:l_HmYRWxpuPUqNcBPP_9
    and-long/2addr v0, v2

	goto/32 :l_XKrcJxFxkjuWePsS_10

	nop

	:l_mzbOpnOJwRlkHJWN_2
	add-int v0, v0, v1
	goto/32 :l_esTaZYfunyhUWjMV_3

	nop

	:l_EhsyRdAnYXKRPccF_15
    return v0

	:after_last_instruction

	goto/32 :l_wdOKmtsNYHZNNDvh_16

	nop

	:l_esTaZYfunyhUWjMV_3
	rem-int v0, v0, v1
	goto/32 :l_nFjfscbxnArJYpWj_4

	nop

	:l_oJebhUVnooSJVizl_7
    int-to-long v0, p0

	goto/32 :l_YZxPOMNMPezfXGij_8

	nop

	:l_nFjfscbxnArJYpWj_4
	if-lez v0, :gl_JLXGXhaTfmHeLOct

	goto/32 :JJEmUsELPwejwGOO

	:gl_JLXGXhaTfmHeLOct	goto/32 :l_aMIqmUoJCYWeHHhg_5

	nop

	:l_DyxvYYMmEJlrNulC_1
	const v1, 15
	goto/32 :l_mzbOpnOJwRlkHJWN_2

	nop

	:l_RUjJYtRdsygfMafx_11
    and-long/2addr v2, v4

	goto/32 :l_npbkOqdWRqWPcFFR_12

	nop

.end method

.method public static final uintRemainder-J1ME1BU(IIBCFZ)V
    .locals 0

	goto/32 :l_icdVMpbwKKwpnFOh_0

	nop

	:l_cjPJpEplFXmpxmoF_4
    add-int p3, p2, p1

	goto/32 :l_BMsnWuxuGTaXaQem_5

	nop

	:l_aQARInlqKVlcMXZl_6
    return-void

	:after_last_instruction

	goto/32 :l_grnlRxxXgiXXASDX_7

	nop

	:l_uUhtBNjZqhDrVAyZ_3
    mul-int p2, p0, p1

	goto/32 :l_cjPJpEplFXmpxmoF_4

	nop

	:l_INmtTGDYmVpjTtuM_1
    const/16 p0, 0x2a

	goto/32 :l_gAWGPASDshtYgjBW_2

	nop

	:l_icdVMpbwKKwpnFOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_INmtTGDYmVpjTtuM_1

	nop

	:l_gAWGPASDshtYgjBW_2
    const/16 p1, 0xd2

	goto/32 :l_uUhtBNjZqhDrVAyZ_3

	nop

	:l_BMsnWuxuGTaXaQem_5
    int-to-double p0, p3

	goto/32 :l_aQARInlqKVlcMXZl_6

	nop

	:l_grnlRxxXgiXXASDX_7
	goto/32 :before_first_instruction

.end method

.method public static final uintRemainder-J1ME1BU(IIBZCF)V
    .locals 0

	goto/32 :l_hnFZPxglsAHFsWzg_0

	nop

	:l_wyOcJDlClHMdsuSp_6
    return-void

	:after_last_instruction

	goto/32 :l_IHVYstSfdqMMdNTc_7

	nop

	:l_FncYsihNaAofRXSc_2
    const/16 p1, 0xd2

	goto/32 :l_JhpHljYkvnEVObfL_3

	nop

	:l_hnFZPxglsAHFsWzg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GWPEDOKaUfIcLEJb_1

	nop

	:l_HEHHzAARMhaTIJqr_4
    add-int p3, p2, p1

	goto/32 :l_DkuYnMfPGwIqkWrK_5

	nop

	:l_GWPEDOKaUfIcLEJb_1
    const/16 p0, 0x2a

	goto/32 :l_FncYsihNaAofRXSc_2

	nop

	:l_IHVYstSfdqMMdNTc_7
	goto/32 :before_first_instruction

	:l_JhpHljYkvnEVObfL_3
    mul-int p2, p0, p1

	goto/32 :l_HEHHzAARMhaTIJqr_4

	nop

	:l_DkuYnMfPGwIqkWrK_5
    int-to-double p0, p3

	goto/32 :l_wyOcJDlClHMdsuSp_6

	nop

.end method

.method public static final uintRemainder-J1ME1BU(IIBCZF)V
    .locals 0

	goto/32 :l_mEKkUPnMocSAyZCf_0

	nop

	:l_ssCuRRIjPQSLGHzS_5
    int-to-double p0, p3

	goto/32 :l_ubfcVlhpXQAFycwO_6

	nop

	:l_ubfcVlhpXQAFycwO_6
    return-void

	:after_last_instruction

	goto/32 :l_MmRAgQfLugehOgeL_7

	nop

	:l_RPIdBeCVqpqnaIYu_2
    const/16 p1, 0xd2

	goto/32 :l_VILrtXTWwEiUBawO_3

	nop

	:l_IrKXIupSLvLehjUY_1
    const/16 p0, 0x2a

	goto/32 :l_RPIdBeCVqpqnaIYu_2

	nop

	:l_MmRAgQfLugehOgeL_7
	goto/32 :before_first_instruction

	:l_eAfxTqyRkxVLseeM_4
    add-int p3, p2, p1

	goto/32 :l_ssCuRRIjPQSLGHzS_5

	nop

	:l_mEKkUPnMocSAyZCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IrKXIupSLvLehjUY_1

	nop

	:l_VILrtXTWwEiUBawO_3
    mul-int p2, p0, p1

	goto/32 :l_eAfxTqyRkxVLseeM_4

	nop

.end method

.method public static final uintRemainder-J1ME1BU(II)I
    .locals 6

	goto/32 :l_VKXhKukHnxKJNGbX_0

	nop

	:l_GVNvMiofaVRegtEM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v1"    # I
    .param p1, "v2"    # I

    .line 16
	goto/32 :l_RNRvkvgIodffhuNr_7

	nop

	:l_guvVwmxqkLhaResX_1
	const v1, 11
	goto/32 :l_iFOiHAxgYnrMeMKf_2

	nop

	:l_NCpSFGUIwQcvQPdn_8
    const-wide v2, 0xffffffffL

	goto/32 :l_DKYTgEMQPrxxJajH_9

	nop

	:l_dakJBdkwYsKzAwuw_17
	goto/32 :MCVqMciJqFIvMqFf
	:l_orydSzbxkKAWpxHw_4
	if-lez v0, :gl_PDnHCyqtOzlkViko

	goto/32 :kyNAtgvDjQLlGlQk

	:gl_PDnHCyqtOzlkViko	goto/32 :l_DiEQOddmHLjjgGSl_5

	nop

	:l_DiEQOddmHLjjgGSl_5
	goto/32 :kVbGHKgzqlLAmAFY
	:kyNAtgvDjQLlGlQk
	:MCVqMciJqFIvMqFf

	goto/32 :l_GVNvMiofaVRegtEM_6

	nop

	:l_VKXhKukHnxKJNGbX_0
	const v0, 30
	goto/32 :l_guvVwmxqkLhaResX_1

	nop

	:l_fIBPjBtmIYFTtZTi_3
	rem-int v0, v0, v1
	goto/32 :l_orydSzbxkKAWpxHw_4

	nop

	:l_DKYTgEMQPrxxJajH_9
    and-long/2addr v0, v2

	goto/32 :l_dZjEVPkPgjzwnUxy_10

	nop

	:l_ZqPCrqQQtBieNYAJ_16
	goto/32 :before_first_instruction

	:kVbGHKgzqlLAmAFY
	goto/32 :l_dakJBdkwYsKzAwuw_17

	nop

	:l_kjYCLpYYvfMgKkbQ_12
    rem-long/2addr v0, v2

	goto/32 :l_rqiFwkrkCuBLTDTr_13

	nop

	:l_dZjEVPkPgjzwnUxy_10
    int-to-long v4, p1

	goto/32 :l_ousODjqGWSMuWBez_11

	nop

	:l_ousODjqGWSMuWBez_11
    and-long/2addr v2, v4

	goto/32 :l_kjYCLpYYvfMgKkbQ_12

	nop

	:l_rqiFwkrkCuBLTDTr_13
    long-to-int v0, v0

	goto/32 :l_jaKdrmOUXQYbdnoF_14

	nop

	:l_GAqyGjojyVZrPnzK_15
    return v0

	:after_last_instruction

	goto/32 :l_ZqPCrqQQtBieNYAJ_16

	nop

	:l_jaKdrmOUXQYbdnoF_14
	invoke-static {v0}, Lkotlin/UnsignedKt;->UlzLoMBPnFowAUjk(I)I

    move-result v0

	goto/32 :l_GAqyGjojyVZrPnzK_15

	nop

	:l_iFOiHAxgYnrMeMKf_2
	add-int v0, v0, v1
	goto/32 :l_fIBPjBtmIYFTtZTi_3

	nop

	:l_RNRvkvgIodffhuNr_7
    int-to-long v0, p0

	goto/32 :l_NCpSFGUIwQcvQPdn_8

	nop

.end method

.method public static final uintToDouble(ISIFC)V
    .locals 0

	goto/32 :l_HcCyxtUvgkPccWgz_0

	nop

	:l_vwCCTQPbNSEVliPg_7
	goto/32 :before_first_instruction

	:l_RUOGTudngtbgbYIU_6
    return-void

	:after_last_instruction

	goto/32 :l_vwCCTQPbNSEVliPg_7

	nop

	:l_OVVkRypiaXciHdhI_4
    add-int p3, p2, p1

	goto/32 :l_nqmOiRuGuEYFObuv_5

	nop

	:l_dwgtXrYSMCUbgkfw_2
    const/16 p1, 0xd2

	goto/32 :l_pZACQUfIhPZOSAaB_3

	nop

	:l_PJLmIFtEWcfZlDbB_1
    const/16 p0, 0x2a

	goto/32 :l_dwgtXrYSMCUbgkfw_2

	nop

	:l_HcCyxtUvgkPccWgz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJLmIFtEWcfZlDbB_1

	nop

	:l_pZACQUfIhPZOSAaB_3
    mul-int p2, p0, p1

	goto/32 :l_OVVkRypiaXciHdhI_4

	nop

	:l_nqmOiRuGuEYFObuv_5
    int-to-double p0, p3

	goto/32 :l_RUOGTudngtbgbYIU_6

	nop

.end method

.method public static final uintToDouble(IFSIC)V
    .locals 0

	goto/32 :l_ePohSMQWvQotJjZy_0

	nop

	:l_ovFoNNoogZQoTcQd_4
    add-int p3, p2, p1

	goto/32 :l_PTdPsfLSoYTxkprM_5

	nop

	:l_NZnKViKzlWzSxouc_1
    const/16 p0, 0x2a

	goto/32 :l_qJGNusmniSqcwTyb_2

	nop

	:l_eqcmFCVFZxPTaCKn_3
    mul-int p2, p0, p1

	goto/32 :l_ovFoNNoogZQoTcQd_4

	nop

	:l_PTdPsfLSoYTxkprM_5
    int-to-double p0, p3

	goto/32 :l_eYVIEKAhzjkLHzdx_6

	nop

	:l_EzdaqxWBcIrYPrLS_7
	goto/32 :before_first_instruction

	:l_eYVIEKAhzjkLHzdx_6
    return-void

	:after_last_instruction

	goto/32 :l_EzdaqxWBcIrYPrLS_7

	nop

	:l_qJGNusmniSqcwTyb_2
    const/16 p1, 0xd2

	goto/32 :l_eqcmFCVFZxPTaCKn_3

	nop

	:l_ePohSMQWvQotJjZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NZnKViKzlWzSxouc_1

	nop

.end method

.method public static final uintToDouble(IFSCI)V
    .locals 0

	goto/32 :l_NocADNInTkOcWnfa_0

	nop

	:l_ZWTWFOXwNQcXDdAb_4
    add-int p3, p2, p1

	goto/32 :l_SJktLQRrOmnWxpwj_5

	nop

	:l_NocADNInTkOcWnfa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dcvDRVXndFaVbbaP_1

	nop

	:l_xNUbfWntGdEkQYBi_6
    return-void

	:after_last_instruction

	goto/32 :l_NCbcbpDPATzsNGHE_7

	nop

	:l_SJktLQRrOmnWxpwj_5
    int-to-double p0, p3

	goto/32 :l_xNUbfWntGdEkQYBi_6

	nop

	:l_PxnPuQVYLfdFgtxE_3
    mul-int p2, p0, p1

	goto/32 :l_ZWTWFOXwNQcXDdAb_4

	nop

	:l_dcvDRVXndFaVbbaP_1
    const/16 p0, 0x2a

	goto/32 :l_IaISSONmaiRIzCMP_2

	nop

	:l_NCbcbpDPATzsNGHE_7
	goto/32 :before_first_instruction

	:l_IaISSONmaiRIzCMP_2
    const/16 p1, 0xd2

	goto/32 :l_PxnPuQVYLfdFgtxE_3

	nop

.end method

.method public static final uintToDouble(I)D
    .locals 6

	goto/32 :l_xTqokDgswCbGVauv_0

	nop

	:l_hciPkqJzlgHiliLQ_5
	goto/32 :sYkLIXcgtxGBkwDg
	:tVeRceXHnzMahPan
	:qwWiTmjMYIJPvacy

	goto/32 :l_rBzyJSFwCkvkIJtf_6

	nop

	:l_cWjdomyAkdnJYqFq_16
    add-double/2addr v0, v2

	goto/32 :l_mApltxenneJlzSSG_17

	nop

	:l_zUHYbdycYLWBxPES_3
	rem-int v0, v0, v1
	goto/32 :l_nyqctirsgYjXVDCd_4

	nop

	:l_nyqctirsgYjXVDCd_4
	if-lez v0, :gl_EfUzDSIICtkFwYmW

	goto/32 :tVeRceXHnzMahPan

	:gl_EfUzDSIICtkFwYmW	goto/32 :l_hciPkqJzlgHiliLQ_5

	nop

	:l_wjjqRaRjxONHDoxM_2
	add-int v0, v0, v1
	goto/32 :l_zUHYbdycYLWBxPES_3

	nop

	:l_rBzyJSFwCkvkIJtf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v"    # I

    .line 86
	goto/32 :l_JqzLuVlXgPxVaTDz_7

	nop

	:l_mApltxenneJlzSSG_17
    return-wide v0

	:after_last_instruction

	goto/32 :l_SGTZXEXQsAOLJvuZ_18

	nop

	:l_SGTZXEXQsAOLJvuZ_18
	goto/32 :before_first_instruction

	:sYkLIXcgtxGBkwDg
	goto/32 :l_cuMNijAWXXCcppMP_19

	nop

	:l_BqhbDYRfDHlCFDmr_10
    ushr-int/lit8 v2, p0, 0x1f

	goto/32 :l_QBlwtZFSJTZyyykN_11

	nop

	:l_cIaXDvfpWzPMhPcH_13
    const/4 v4, 0x2

	goto/32 :l_xRBJogCpWGjHTsMx_14

	nop

	:l_JqzLuVlXgPxVaTDz_7
    const v0, 0x7fffffff

	goto/32 :l_VfrkhMMXqWCUDoxd_8

	nop

	:l_xRBJogCpWGjHTsMx_14
    int-to-double v4, v4

	goto/32 :l_pWaCxDXarzihhFAw_15

	nop

	:l_DCxOvMvKGrSLjCVt_1
	const v1, 25
	goto/32 :l_wjjqRaRjxONHDoxM_2

	nop

	:l_cuMNijAWXXCcppMP_19
	goto/32 :qwWiTmjMYIJPvacy
	:l_HiQtTIoPUzkbUHZZ_12
    int-to-double v2, v2

	goto/32 :l_cIaXDvfpWzPMhPcH_13

	nop

	:l_QBlwtZFSJTZyyykN_11
    shl-int/lit8 v2, v2, 0x1e

	goto/32 :l_HiQtTIoPUzkbUHZZ_12

	nop

	:l_VfrkhMMXqWCUDoxd_8
    and-int/2addr v0, p0

	goto/32 :l_nqsILCpccPbKhejs_9

	nop

	:l_pWaCxDXarzihhFAw_15
    mul-double/2addr v2, v4

	goto/32 :l_cWjdomyAkdnJYqFq_16

	nop

	:l_nqsILCpccPbKhejs_9
    int-to-double v0, v0

	goto/32 :l_BqhbDYRfDHlCFDmr_10

	nop

	:l_xTqokDgswCbGVauv_0
	const v0, 7
	goto/32 :l_DCxOvMvKGrSLjCVt_1

	nop

.end method

.method public static final ulongCompare(JJISBF)V
    .locals 0

	goto/32 :l_tJIGIAGCRkziQlHh_0

	nop

	:l_tJIGIAGCRkziQlHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bxsuDcuSsUAJAvmg_1

	nop

	:l_tmraQraoZZoqJJBr_3
    mul-int p2, p0, p1

	goto/32 :l_iVUUEwLgXivwlYjW_4

	nop

	:l_XpWrzYVOQhtoqrCf_2
    const/16 p1, 0xd2

	goto/32 :l_tmraQraoZZoqJJBr_3

	nop

	:l_GVgnJJZTsTZUtnuV_7
	goto/32 :before_first_instruction

	:l_SvphHZegVbWPPpRK_6
    return-void

	:after_last_instruction

	goto/32 :l_GVgnJJZTsTZUtnuV_7

	nop

	:l_iVUUEwLgXivwlYjW_4
    add-int p3, p2, p1

	goto/32 :l_HcudYLRuuDjcNXeH_5

	nop

	:l_bxsuDcuSsUAJAvmg_1
    const/16 p0, 0x2a

	goto/32 :l_XpWrzYVOQhtoqrCf_2

	nop

	:l_HcudYLRuuDjcNXeH_5
    int-to-double p0, p3

	goto/32 :l_SvphHZegVbWPPpRK_6

	nop

.end method

.method public static final ulongCompare(JJBFSI)V
    .locals 0

	goto/32 :l_tKgPKnojsTOBkTzx_0

	nop

	:l_OEmgvzWJTFgmOMEH_2
    const/16 p1, 0xd2

	goto/32 :l_HtfOhWpquAYfOqry_3

	nop

	:l_SbriWZzlFwhkTMmf_4
    add-int p3, p2, p1

	goto/32 :l_cQOSuRZkTURAwgbC_5

	nop

	:l_cQOSuRZkTURAwgbC_5
    int-to-double p0, p3

	goto/32 :l_aTdxjEWVZCphxcRa_6

	nop

	:l_aCSEwdOmrqokmyWZ_7
	goto/32 :before_first_instruction

	:l_tKgPKnojsTOBkTzx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWKzSxhhZqdotFpu_1

	nop

	:l_HtfOhWpquAYfOqry_3
    mul-int p2, p0, p1

	goto/32 :l_SbriWZzlFwhkTMmf_4

	nop

	:l_RWKzSxhhZqdotFpu_1
    const/16 p0, 0x2a

	goto/32 :l_OEmgvzWJTFgmOMEH_2

	nop

	:l_aTdxjEWVZCphxcRa_6
    return-void

	:after_last_instruction

	goto/32 :l_aCSEwdOmrqokmyWZ_7

	nop

.end method

.method public static final ulongCompare(JJSIFB)V
    .locals 0

	goto/32 :l_ymmtkLZQfjwWtwow_0

	nop

	:l_xqkTmjZIyisQbDXX_2
    const/16 p1, 0xd2

	goto/32 :l_gnCZQdCwSDUsQbez_3

	nop

	:l_GtSWQwWLhOqbyNfR_5
    int-to-double p0, p3

	goto/32 :l_adyxPicXBBzDhqoo_6

	nop

	:l_pUSJwoGTJJILRgTM_4
    add-int p3, p2, p1

	goto/32 :l_GtSWQwWLhOqbyNfR_5

	nop

	:l_adyxPicXBBzDhqoo_6
    return-void

	:after_last_instruction

	goto/32 :l_fwyQrGNMjHelkVLF_7

	nop

	:l_fwyQrGNMjHelkVLF_7
	goto/32 :before_first_instruction

	:l_ymmtkLZQfjwWtwow_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zXeyHmBBlyMxlYui_1

	nop

	:l_gnCZQdCwSDUsQbez_3
    mul-int p2, p0, p1

	goto/32 :l_pUSJwoGTJJILRgTM_4

	nop

	:l_zXeyHmBBlyMxlYui_1
    const/16 p0, 0x2a

	goto/32 :l_xqkTmjZIyisQbDXX_2

	nop

.end method

.method public static final ulongCompare(JJ)I
    .locals 4

	goto/32 :l_xGapsKoWUPKxRirw_0

	nop

	:l_djaqRcRlRRwVkyUc_4
	if-lez v0, :gl_PKwgwVWfEqDzYhUo

	goto/32 :mBwYWmQZtPAPZGtR

	:gl_PKwgwVWfEqDzYhUo	goto/32 :l_DyaedAkVOQpDcZAV_5

	nop

	:l_rhFJnBqTKSOtqrAt_2
	add-int v0, v0, v1
	goto/32 :l_zTixkyVdCHkUMqMP_3

	nop

	:l_DNhJLvEmmhYqvqKP_10
	invoke-static {v2, v3, v0, v1}, Lkotlin/UnsignedKt;->rZBZVIFfJTzjjiKQ(JJ)I

    move-result v0

	goto/32 :l_VuXlqThErhcZZGkj_11

	nop

	:l_VuXlqThErhcZZGkj_11
    return v0

	:after_last_instruction

	goto/32 :l_GaEEZLFtMgISTSPm_12

	nop

	:l_huHWyyIVpdxYDAuG_13
	goto/32 :lAwsgKXKtTeALeFW
	:l_eCYKHfiVsWebtinV_8
    xor-long v2, p0, v0

	goto/32 :l_EGjaYWTqYHoINzej_9

	nop

	:l_zTixkyVdCHkUMqMP_3
	rem-int v0, v0, v1
	goto/32 :l_djaqRcRlRRwVkyUc_4

	nop

	:l_ddTCaNXLLtRTtYRs_7
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_eCYKHfiVsWebtinV_8

	nop

	:l_mzKhOtcPheJshHec_1
	const v1, 13
	goto/32 :l_rhFJnBqTKSOtqrAt_2

	nop

	:l_EGjaYWTqYHoINzej_9
    xor-long/2addr v0, p2

	goto/32 :l_DNhJLvEmmhYqvqKP_10

	nop

	:l_DyaedAkVOQpDcZAV_5
	goto/32 :bFYVUZbGLnXrLocb
	:mBwYWmQZtPAPZGtR
	:lAwsgKXKtTeALeFW

	goto/32 :l_MuFTUdWujMQmLIAh_6

	nop

	:l_MuFTUdWujMQmLIAh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v1"    # J
    .param p2, "v2"    # J

    .line 11
	goto/32 :l_ddTCaNXLLtRTtYRs_7

	nop

	:l_xGapsKoWUPKxRirw_0
	const v0, 12
	goto/32 :l_mzKhOtcPheJshHec_1

	nop

	:l_GaEEZLFtMgISTSPm_12
	goto/32 :before_first_instruction

	:bFYVUZbGLnXrLocb
	goto/32 :l_huHWyyIVpdxYDAuG_13

	nop

.end method

.method public static final ulongDivide-eb3DHEI(JJLjava/lang/String;FBS)V
    .locals 0

	goto/32 :l_sawVoTTPSOROcwFV_0

	nop

	:l_ZHxPZrTzxjUjLVyi_5
    int-to-double p0, p3

	goto/32 :l_okMrHMDIkjCPRVrQ_6

	nop

	:l_liwnfAUQwmxWtseI_7
	goto/32 :before_first_instruction

	:l_KLcIcGvQKatoUsha_2
    const/16 p1, 0xd2

	goto/32 :l_xYtnmhULKNPGUXMl_3

	nop

	:l_xLwFejjJXoxGGOnb_4
    add-int p3, p2, p1

	goto/32 :l_ZHxPZrTzxjUjLVyi_5

	nop

	:l_sawVoTTPSOROcwFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZbGfLcJAMAYeBwd_1

	nop

	:l_xYtnmhULKNPGUXMl_3
    mul-int p2, p0, p1

	goto/32 :l_xLwFejjJXoxGGOnb_4

	nop

	:l_AZbGfLcJAMAYeBwd_1
    const/16 p0, 0x2a

	goto/32 :l_KLcIcGvQKatoUsha_2

	nop

	:l_okMrHMDIkjCPRVrQ_6
    return-void

	:after_last_instruction

	goto/32 :l_liwnfAUQwmxWtseI_7

	nop

.end method

.method public static final ulongDivide-eb3DHEI(JJLjava/lang/String;FSB)V
    .locals 0

	goto/32 :l_WmGkiZvvBImHMesY_0

	nop

	:l_qMmZbLuREkjsPfxa_6
    return-void

	:after_last_instruction

	goto/32 :l_AFzrYtqknQnYPTcf_7

	nop

	:l_obpFQkXpuyvrGyeh_3
    mul-int p2, p0, p1

	goto/32 :l_yyIwECDMBWlEyHBu_4

	nop

	:l_WmGkiZvvBImHMesY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfVxfzbFYTslsOXe_1

	nop

	:l_MbTiCXeFHUSjQGUv_2
    const/16 p1, 0xd2

	goto/32 :l_obpFQkXpuyvrGyeh_3

	nop

	:l_AFzrYtqknQnYPTcf_7
	goto/32 :before_first_instruction

	:l_UhMBKFyQFxoluLry_5
    int-to-double p0, p3

	goto/32 :l_qMmZbLuREkjsPfxa_6

	nop

	:l_BfVxfzbFYTslsOXe_1
    const/16 p0, 0x2a

	goto/32 :l_MbTiCXeFHUSjQGUv_2

	nop

	:l_yyIwECDMBWlEyHBu_4
    add-int p3, p2, p1

	goto/32 :l_UhMBKFyQFxoluLry_5

	nop

.end method

.method public static final ulongDivide-eb3DHEI(JJFBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_vaBkUkWlKXkxkzUj_0

	nop

	:l_GWheHkJstljttCmO_3
    mul-int p2, p0, p1

	goto/32 :l_SqljuIvwPDWAThDN_4

	nop

	:l_lIdbzbefghObUsdW_2
    const/16 p1, 0xd2

	goto/32 :l_GWheHkJstljttCmO_3

	nop

	:l_CsgnaoOWOkibfnsq_1
    const/16 p0, 0x2a

	goto/32 :l_lIdbzbefghObUsdW_2

	nop

	:l_SqljuIvwPDWAThDN_4
    add-int p3, p2, p1

	goto/32 :l_ibGMDppINYSGocEU_5

	nop

	:l_ibGMDppINYSGocEU_5
    int-to-double p0, p3

	goto/32 :l_PatrMKoodNXfjeKR_6

	nop

	:l_jibOsTMvWdZpPOCt_7
	goto/32 :before_first_instruction

	:l_vaBkUkWlKXkxkzUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CsgnaoOWOkibfnsq_1

	nop

	:l_PatrMKoodNXfjeKR_6
    return-void

	:after_last_instruction

	goto/32 :l_jibOsTMvWdZpPOCt_7

	nop

.end method

.method public static final ulongDivide-eb3DHEI(JJ)J
    .locals 13

	goto/32 :l_ApKqqNzHVuEuLytn_0

	nop

	:l_abOkPQdkkQlPPsAV_17
    return-wide v4

    .line 30
    :cond_1
	goto/32 :l_IHVouQkzuJiDLdcM_18

	nop

	:l_LTvIJupayEHqTNgf_2
	add-int v0, v0, v1
	goto/32 :l_BjFoHiPGmqxgJXTG_3

	nop

	:l_oOMIeRNKRDDuGqEx_4
	if-lez v0, :gl_vIqqkTYTiSFaUVUd

	goto/32 :RNduSOGIIteaWeFS

	:gl_vIqqkTYTiSFaUVUd	goto/32 :l_UVwTIUwdDrozjsmZ_5

	nop

	:l_cMGlXPBbSJxbNPbS_28
    sub-long v7, v0, v7

    .line 37
    .local v7, "rem":J
	goto/32 :l_lVWfxtYLDsyTFgjq_29

	nop

	:l_AFZnxHhxenUbQivP_15
    const-wide/16 v4, 0x1

    :goto_0
	goto/32 :l_PtSarKmfoJqwstKU_16

	nop

	:l_sRumaIrdBZHpGgcQ_31
	invoke-static {v9, v10, v11, v12}, Lkotlin/UnsignedKt;->hVERmCYXetZbkzrC(JJ)I

    move-result v9

	goto/32 :l_BnDEvdJddTyirpCX_32

	nop

	:l_JuFrkKfWkOBOHdPY_30
	invoke-static {v2, v3}, Lkotlin/UnsignedKt;->uLJuOdcMflxgjUBW(J)J

    move-result-wide v11

	goto/32 :l_sRumaIrdBZHpGgcQ_31

	nop

	:l_UVwTIUwdDrozjsmZ_5
	goto/32 :YVuqbvKVJVGVPJlb
	:RNduSOGIIteaWeFS
	:qwFJoxaGBkpYXcYk

	goto/32 :l_zFPSPTPUCyWnkFGA_6

	nop

	:l_wjfwifgoKQuXvquD_34
    const/4 v4, 0x0

    :goto_1
	goto/32 :l_xbxrtMSpKJAgadlt_35

	nop

	:l_wFZcpfGGiehXRgzF_19
	if-gez v4, :gl_gYxjGEBOAsBvpCax

	goto/32 :cond_2

	:gl_gYxjGEBOAsBvpCax
    .line 31
	goto/32 :l_PIFGqYlKRRNwJurI_20

	nop

	:l_AReSdqoFDsewJQvh_26
    shl-long/2addr v5, v4

    .line 36
    .local v5, "quotient":J
	goto/32 :l_aKbgWlJVMoricLwr_27

	nop

	:l_IHVouQkzuJiDLdcM_18
    cmp-long v4, v0, v4

	goto/32 :l_wFZcpfGGiehXRgzF_19

	nop

	:l_GawoMbhdnbYbwJzW_40
	goto/32 :qwFJoxaGBkpYXcYk
	:l_QjXuHIGeYzMVRZnK_8
    move-wide v2, p2

    .line 25
    .local v2, "divisor":J
	goto/32 :l_VinWssUxOCcHWgzb_9

	nop

	:l_pUMbfVqyKAgaFACH_10
    cmp-long v6, v2, v4

	goto/32 :l_aotMoQejSgihZRbj_11

	nop

	:l_aKbgWlJVMoricLwr_27
    mul-long v7, v5, v2

	goto/32 :l_cMGlXPBbSJxbNPbS_28

	nop

	:l_ApKqqNzHVuEuLytn_0
	const v0, 31
	goto/32 :l_lUbmYaINOLVgdEnz_1

	nop

	:l_HoLZBstuodWsSjFa_33
    goto :goto_1

    :cond_3
	goto/32 :l_wjfwifgoKQuXvquD_34

	nop

	:l_HsJysUkKNHsiNgGT_12
	invoke-static/range {p0 .. p3}, Lkotlin/UnsignedKt;->ClgQDlDmNclHjgON(JJ)I

    move-result v6

	goto/32 :l_GJPVqDRbrtUOYBHp_13

	nop

	:l_ScySCrCIhmHOQRsI_39
	goto/32 :before_first_instruction

	:YVuqbvKVJVGVPJlb
	goto/32 :l_GawoMbhdnbYbwJzW_40

	nop

	:l_jieKRGcJrKEHvdON_14
    goto :goto_0

    :cond_0
	goto/32 :l_AFZnxHhxenUbQivP_15

	nop

	:l_aotMoQejSgihZRbj_11
	if-ltz v6, :gl_cfrBhVbOLuloODJF

	goto/32 :cond_1

	:gl_cfrBhVbOLuloODJF
    .line 26
	goto/32 :l_HsJysUkKNHsiNgGT_12

	nop

	:l_PtSarKmfoJqwstKU_16
	invoke-static {v4, v5}, Lkotlin/UnsignedKt;->YjLXUhFzJLGcEqSF(J)J

    move-result-wide v4

	goto/32 :l_abOkPQdkkQlPPsAV_17

	nop

	:l_xbxrtMSpKJAgadlt_35
    int-to-long v9, v4

	goto/32 :l_XJMNRoBcXiifnCkh_36

	nop

	:l_XJMNRoBcXiifnCkh_36
    add-long/2addr v9, v5

	goto/32 :l_oUYOubWYOzPXbqtG_37

	nop

	:l_NxMsMQXDIzTsGnFA_7
    move-wide v0, p0

    .line 24
    .local v0, "dividend":J
	goto/32 :l_QjXuHIGeYzMVRZnK_8

	nop

	:l_lVWfxtYLDsyTFgjq_29
	invoke-static {v7, v8}, Lkotlin/UnsignedKt;->RKnDFtbNxqOOmcQE(J)J

    move-result-wide v9

	goto/32 :l_JuFrkKfWkOBOHdPY_30

	nop

	:l_BnDEvdJddTyirpCX_32
	if-gez v9, :gl_JrAyPVpiwEcwLDOJ

	goto/32 :cond_3

	:gl_JrAyPVpiwEcwLDOJ
	goto/32 :l_HoLZBstuodWsSjFa_33

	nop

	:l_pCmwPkpZmFpdyXAb_25
    div-long/2addr v5, v2

	goto/32 :l_AReSdqoFDsewJQvh_26

	nop

	:l_lUbmYaINOLVgdEnz_1
	const v1, 25
	goto/32 :l_LTvIJupayEHqTNgf_2

	nop

	:l_PIFGqYlKRRNwJurI_20
    div-long v4, v0, v2

	goto/32 :l_BqKCFTgmweapmXCM_21

	nop

	:l_RmpnpjGqbOHfVfgE_38
    return-wide v9

	:after_last_instruction

	goto/32 :l_ScySCrCIhmHOQRsI_39

	nop

	:l_AWMrIjnFyPRZcLev_24
    ushr-long v5, v0, v4

	goto/32 :l_pCmwPkpZmFpdyXAb_25

	nop

	:l_VinWssUxOCcHWgzb_9
    const-wide/16 v4, 0x0

	goto/32 :l_pUMbfVqyKAgaFACH_10

	nop

	:l_ZuxihWrXhFkEsjuH_23
    const/4 v4, 0x1

	goto/32 :l_AWMrIjnFyPRZcLev_24

	nop

	:l_GJPVqDRbrtUOYBHp_13
	if-ltz v6, :gl_YKDKqVmnQQNOEqGg

	goto/32 :cond_0

	:gl_YKDKqVmnQQNOEqGg
	goto/32 :l_jieKRGcJrKEHvdON_14

	nop

	:l_eKOYsRTnephppMJT_22
    return-wide v4

    .line 35
    :cond_2
	goto/32 :l_ZuxihWrXhFkEsjuH_23

	nop

	:l_zFPSPTPUCyWnkFGA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v1"    # J
    .param p2, "v2"    # J

    .line 23
	goto/32 :l_NxMsMQXDIzTsGnFA_7

	nop

	:l_oUYOubWYOzPXbqtG_37
	invoke-static {v9, v10}, Lkotlin/UnsignedKt;->irUsVETziBEuQvrY(J)J

    move-result-wide v9

	goto/32 :l_RmpnpjGqbOHfVfgE_38

	nop

	:l_BqKCFTgmweapmXCM_21
	invoke-static {v4, v5}, Lkotlin/UnsignedKt;->GztmaDLWBAtncCJB(J)J

    move-result-wide v4

	goto/32 :l_eKOYsRTnephppMJT_22

	nop

	:l_BjFoHiPGmqxgJXTG_3
	rem-int v0, v0, v1
	goto/32 :l_oOMIeRNKRDDuGqEx_4

	nop

.end method

.method public static final ulongRemainder-eb3DHEI(JJBLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_SitESLdnHjKDhGrp_0

	nop

	:l_vWEjeSUkPnvbnxAA_1
    const/16 p0, 0x2a

	goto/32 :l_KphFIDJMbbnWafdC_2

	nop

	:l_SitESLdnHjKDhGrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWEjeSUkPnvbnxAA_1

	nop

	:l_KphFIDJMbbnWafdC_2
    const/16 p1, 0xd2

	goto/32 :l_lRRgZLAOlWBjtPcU_3

	nop

	:l_YKvdJzCWNMeRnpyp_5
    int-to-double p0, p3

	goto/32 :l_XYJUNEzMtMBwgkTI_6

	nop

	:l_zzvmonQdYNvucdkr_4
    add-int p3, p2, p1

	goto/32 :l_YKvdJzCWNMeRnpyp_5

	nop

	:l_WubEkCimnHVSLMvJ_7
	goto/32 :before_first_instruction

	:l_XYJUNEzMtMBwgkTI_6
    return-void

	:after_last_instruction

	goto/32 :l_WubEkCimnHVSLMvJ_7

	nop

	:l_lRRgZLAOlWBjtPcU_3
    mul-int p2, p0, p1

	goto/32 :l_zzvmonQdYNvucdkr_4

	nop

.end method

.method public static final ulongRemainder-eb3DHEI(JJCZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_EaXbhPuvarBQgFpt_0

	nop

	:l_WcUqTNnhRNKLoRUL_5
    int-to-double p0, p3

	goto/32 :l_xarcmqzCTzWZtiEU_6

	nop

	:l_EaXbhPuvarBQgFpt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JxcwpvrhHBYWWBVd_1

	nop

	:l_WFUVxHdBlejsHdUF_4
    add-int p3, p2, p1

	goto/32 :l_WcUqTNnhRNKLoRUL_5

	nop

	:l_JxcwpvrhHBYWWBVd_1
    const/16 p0, 0x2a

	goto/32 :l_YXYqjtrEdovzgmfS_2

	nop

	:l_KrdcbHVtUlNqbDtv_3
    mul-int p2, p0, p1

	goto/32 :l_WFUVxHdBlejsHdUF_4

	nop

	:l_xarcmqzCTzWZtiEU_6
    return-void

	:after_last_instruction

	goto/32 :l_BFQJXkHEYWfStmuM_7

	nop

	:l_BFQJXkHEYWfStmuM_7
	goto/32 :before_first_instruction

	:l_YXYqjtrEdovzgmfS_2
    const/16 p1, 0xd2

	goto/32 :l_KrdcbHVtUlNqbDtv_3

	nop

.end method

.method public static final ulongRemainder-eb3DHEI(JJZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_hNtDdOgAGEUOnVGN_0

	nop

	:l_ovEjbrtMIAxvQZNq_3
    mul-int p2, p0, p1

	goto/32 :l_UfKVktDVFeBlBzgg_4

	nop

	:l_kBajLMKTrUZQasKh_7
	goto/32 :before_first_instruction

	:l_hNtDdOgAGEUOnVGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MovMUVGgTUjCQjrj_1

	nop

	:l_ITPPuNFvGlnHPPZL_6
    return-void

	:after_last_instruction

	goto/32 :l_kBajLMKTrUZQasKh_7

	nop

	:l_uilFTELSYESKjyRb_5
    int-to-double p0, p3

	goto/32 :l_ITPPuNFvGlnHPPZL_6

	nop

	:l_MovMUVGgTUjCQjrj_1
    const/16 p0, 0x2a

	goto/32 :l_uWgWiPPLDCNZCPgt_2

	nop

	:l_uWgWiPPLDCNZCPgt_2
    const/16 p1, 0xd2

	goto/32 :l_ovEjbrtMIAxvQZNq_3

	nop

	:l_UfKVktDVFeBlBzgg_4
    add-int p3, p2, p1

	goto/32 :l_uilFTELSYESKjyRb_5

	nop

.end method

.method public static final ulongRemainder-eb3DHEI(JJ)J
    .locals 14

	goto/32 :l_KZnPJjbpKppFcLdx_0

	nop

	:l_yGlZgnxbxGRehFpp_26
    div-long/2addr v7, v2

	goto/32 :l_gIBJbcAwWWeLKFuN_27

	nop

	:l_nhcHNaXWAWUgYTzY_8
    move-wide/from16 v2, p2

    .line 45
    .local v2, "divisor":J
	goto/32 :l_OMRTuySxojRThxKs_9

	nop

	:l_EZqekxWwuvePcoRB_15
    goto :goto_0

    .line 49
    :cond_0
	goto/32 :l_wCOiuAivCsfTpdSY_16

	nop

	:l_euCmHBWwbTMDxCCM_14
    move-wide v4, p0

	goto/32 :l_EZqekxWwuvePcoRB_15

	nop

	:l_YNOirjAVDerAFVUr_29
    sub-long v8, v0, v8

    .line 61
    .local v8, "rem":J
	goto/32 :l_ivBFbbSsODJURqud_30

	nop

	:l_KZnPJjbpKppFcLdx_0
	const v0, 27
	goto/32 :l_wwpcfkqoWinEcKFV_1

	nop

	:l_tOkyQnoJPQgJNwde_2
	add-int v0, v0, v1
	goto/32 :l_KDEMqdmyKwYWCIHQ_3

	nop

	:l_FagDeHbyWSJvPZwU_11
	if-ltz v6, :gl_ctvgZNbZSMqKLwLr

	goto/32 :cond_1

	:gl_ctvgZNbZSMqKLwLr
    .line 46
	goto/32 :l_uvpSWqkqhFWEJweF_12

	nop

	:l_YeGILMkeShnxGAhg_24
    const/4 v6, 0x1

	goto/32 :l_NIZXLqGwiihMTugE_25

	nop

	:l_avfMSzPZaoHMHwTF_13
	if-ltz v4, :gl_HDVxSbUBnTLVhYIv

	goto/32 :cond_0

	:gl_HDVxSbUBnTLVhYIv
    .line 47
	goto/32 :l_euCmHBWwbTMDxCCM_14

	nop

	:l_boWkAaKzIEGPYZuP_37
    return-wide v4

	:after_last_instruction

	goto/32 :l_ljNJzfiyqLnQGyTa_38

	nop

	:l_myClcqLXKkTwdImJ_23
    return-wide v4

    .line 59
    :cond_2
	goto/32 :l_YeGILMkeShnxGAhg_24

	nop

	:l_SlgAQIvzfRiMQSqV_21
    rem-long v4, v0, v2

	goto/32 :l_HTupdoKJxjpqtiSR_22

	nop

	:l_nzxnTHqKFpdbDLpO_20
	if-gez v6, :gl_lNwCHthYFThlhQco

	goto/32 :cond_2

	:gl_lNwCHthYFThlhQco
    .line 55
	goto/32 :l_SlgAQIvzfRiMQSqV_21

	nop

	:l_wCOiuAivCsfTpdSY_16
    sub-long v4, p0, p2

	goto/32 :l_TQsvFnpTNsHYhxrx_17

	nop

	:l_pZWkStMHmpfRoWLv_32
	invoke-static {v10, v11, v12, v13}, Lkotlin/UnsignedKt;->gfEwmAJomJUeEsxL(JJ)I

    move-result v10

	goto/32 :l_TEQpCmpIZdlqvgqt_33

	nop

	:l_KDEMqdmyKwYWCIHQ_3
	rem-int v0, v0, v1
	goto/32 :l_pCVRlAieRVjCDltn_4

	nop

	:l_pCVRlAieRVjCDltn_4
	if-lez v0, :gl_AMyWLrzSqeWHfaWb

	goto/32 :qifSfihXsOluGiXL

	:gl_AMyWLrzSqeWHfaWb	goto/32 :l_DkwCwSlEkjTpsaoE_5

	nop

	:l_ljNJzfiyqLnQGyTa_38
	goto/32 :before_first_instruction

	:lbsbRIBRKmHthsod
	goto/32 :l_mqTjBmzItigjLbxO_39

	nop

	:l_gIBJbcAwWWeLKFuN_27
    shl-long v6, v7, v6

    .line 60
    .local v6, "quotient":J
	goto/32 :l_XLoNNNEABEYrLKLk_28

	nop

	:l_wwpcfkqoWinEcKFV_1
	const v1, 21
	goto/32 :l_tOkyQnoJPQgJNwde_2

	nop

	:l_BwiyCKpxiqnphkMO_36
	invoke-static {v4, v5}, Lkotlin/UnsignedKt;->cipAPLLFYWNxLoak(J)J

    move-result-wide v4

	goto/32 :l_boWkAaKzIEGPYZuP_37

	nop

	:l_tiXMToKGOrKbQzgt_19
    cmp-long v6, v0, v4

	goto/32 :l_nzxnTHqKFpdbDLpO_20

	nop

	:l_didXnbgeuwzLEerd_31
	invoke-static {v2, v3}, Lkotlin/UnsignedKt;->aWnvHXmVqMvKVRkK(J)J

    move-result-wide v12

	goto/32 :l_pZWkStMHmpfRoWLv_32

	nop

	:l_XLoNNNEABEYrLKLk_28
    mul-long v8, v6, v2

	goto/32 :l_YNOirjAVDerAFVUr_29

	nop

	:l_gmxMoqHoxwEVGsOb_18
    return-wide v4

    .line 54
    :cond_1
	goto/32 :l_tiXMToKGOrKbQzgt_19

	nop

	:l_Couxhygvtfdxfwzg_34
    move-wide v4, v2

    :cond_3
	goto/32 :l_mtUxXnnXaskrkcRo_35

	nop

	:l_TQsvFnpTNsHYhxrx_17
	invoke-static {v4, v5}, Lkotlin/UnsignedKt;->ksgyOFUqQgWrEbiD(J)J

    move-result-wide v4

    .line 46
    :goto_0
	goto/32 :l_gmxMoqHoxwEVGsOb_18

	nop

	:l_NIZXLqGwiihMTugE_25
    ushr-long v7, v0, v6

	goto/32 :l_yGlZgnxbxGRehFpp_26

	nop

	:l_DkwCwSlEkjTpsaoE_5
	goto/32 :lbsbRIBRKmHthsod
	:qifSfihXsOluGiXL
	:lkasbnZnCbEpzmXP

	goto/32 :l_vVrCeMQXuhdwGNFr_6

	nop

	:l_TEQpCmpIZdlqvgqt_33
	if-gez v10, :gl_XXQogMCiexZtBdmG

	goto/32 :cond_3

	:gl_XXQogMCiexZtBdmG
	goto/32 :l_Couxhygvtfdxfwzg_34

	nop

	:l_HTupdoKJxjpqtiSR_22
	invoke-static {v4, v5}, Lkotlin/UnsignedKt;->gbeufJtewWjbuypV(J)J

    move-result-wide v4

	goto/32 :l_myClcqLXKkTwdImJ_23

	nop

	:l_mqTjBmzItigjLbxO_39
	goto/32 :lkasbnZnCbEpzmXP
	:l_uvpSWqkqhFWEJweF_12
	invoke-static/range {p0 .. p3}, Lkotlin/UnsignedKt;->SnVsOMKUXvbPVmhp(JJ)I

    move-result v4

	goto/32 :l_avfMSzPZaoHMHwTF_13

	nop

	:l_ivBFbbSsODJURqud_30
	invoke-static {v8, v9}, Lkotlin/UnsignedKt;->TcFtqXtuymwFfOIZ(J)J

    move-result-wide v10

	goto/32 :l_didXnbgeuwzLEerd_31

	nop

	:l_zmThTaUprgoxlsMa_7
    move-wide v0, p0

    .line 44
    .local v0, "dividend":J
	goto/32 :l_nhcHNaXWAWUgYTzY_8

	nop

	:l_vVrCeMQXuhdwGNFr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v1"    # J
    .param p2, "v2"    # J

    .line 43
	goto/32 :l_zmThTaUprgoxlsMa_7

	nop

	:l_xXzUpTpRBHbssYul_10
    cmp-long v6, v2, v4

	goto/32 :l_FagDeHbyWSJvPZwU_11

	nop

	:l_OMRTuySxojRThxKs_9
    const-wide/16 v4, 0x0

	goto/32 :l_xXzUpTpRBHbssYul_10

	nop

	:l_mtUxXnnXaskrkcRo_35
    sub-long v4, v8, v4

	goto/32 :l_BwiyCKpxiqnphkMO_36

	nop

.end method

.method public static final ulongToDouble(JFSBZ)V
    .locals 0

	goto/32 :l_rJTrSBVVqmbTLCPn_0

	nop

	:l_wYoNfIsuRAyKZTWH_2
    const/16 p1, 0xd2

	goto/32 :l_zHZcufdSdepayqgQ_3

	nop

	:l_yZWweeazlEqHipjL_6
    return-void

	:after_last_instruction

	goto/32 :l_bapJVhFUiekbSXeX_7

	nop

	:l_jSAIdbGcwwDSEuPJ_4
    add-int p3, p2, p1

	goto/32 :l_bIoMdEqrdUxmHrxp_5

	nop

	:l_bIoMdEqrdUxmHrxp_5
    int-to-double p0, p3

	goto/32 :l_yZWweeazlEqHipjL_6

	nop

	:l_bapJVhFUiekbSXeX_7
	goto/32 :before_first_instruction

	:l_zHZcufdSdepayqgQ_3
    mul-int p2, p0, p1

	goto/32 :l_jSAIdbGcwwDSEuPJ_4

	nop

	:l_rJTrSBVVqmbTLCPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IfPLYgbdKNcVXeUe_1

	nop

	:l_IfPLYgbdKNcVXeUe_1
    const/16 p0, 0x2a

	goto/32 :l_wYoNfIsuRAyKZTWH_2

	nop

.end method

.method public static final ulongToDouble(JBSFZ)V
    .locals 0

	goto/32 :l_bXuxjmhPNtpUNDkv_0

	nop

	:l_xUWBXYpuILuOxAWE_6
    return-void

	:after_last_instruction

	goto/32 :l_zRTSKoZWpmbdrVRZ_7

	nop

	:l_YGfqRvFSEgREqWAX_2
    const/16 p1, 0xd2

	goto/32 :l_lfkzfGFDcfCWJiiB_3

	nop

	:l_WRrGPbptleSoMFbK_5
    int-to-double p0, p3

	goto/32 :l_xUWBXYpuILuOxAWE_6

	nop

	:l_METhSPjalAKRoykp_1
    const/16 p0, 0x2a

	goto/32 :l_YGfqRvFSEgREqWAX_2

	nop

	:l_oHmflmddPuCBqArc_4
    add-int p3, p2, p1

	goto/32 :l_WRrGPbptleSoMFbK_5

	nop

	:l_lfkzfGFDcfCWJiiB_3
    mul-int p2, p0, p1

	goto/32 :l_oHmflmddPuCBqArc_4

	nop

	:l_zRTSKoZWpmbdrVRZ_7
	goto/32 :before_first_instruction

	:l_bXuxjmhPNtpUNDkv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_METhSPjalAKRoykp_1

	nop

.end method

.method public static final ulongToDouble(JBFZS)V
    .locals 0

	goto/32 :l_MRQXVMICpwuXulnz_0

	nop

	:l_rTxYKnLjeiJypBav_7
	goto/32 :before_first_instruction

	:l_MKIyImLeZwNALnVJ_1
    const/16 p0, 0x2a

	goto/32 :l_eQaMTyAKqJAhwDeA_2

	nop

	:l_MRQXVMICpwuXulnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MKIyImLeZwNALnVJ_1

	nop

	:l_biauWKByXlbzhrfD_5
    int-to-double p0, p3

	goto/32 :l_BMLQqmVVZRFLVAkv_6

	nop

	:l_KgCfaskUXoPTNghV_4
    add-int p3, p2, p1

	goto/32 :l_biauWKByXlbzhrfD_5

	nop

	:l_QJhsfmBAVULlJVqk_3
    mul-int p2, p0, p1

	goto/32 :l_KgCfaskUXoPTNghV_4

	nop

	:l_BMLQqmVVZRFLVAkv_6
    return-void

	:after_last_instruction

	goto/32 :l_rTxYKnLjeiJypBav_7

	nop

	:l_eQaMTyAKqJAhwDeA_2
    const/16 p1, 0xd2

	goto/32 :l_QJhsfmBAVULlJVqk_3

	nop

.end method

.method public static final ulongToDouble(J)D
    .locals 4

	goto/32 :l_bOFTjWDWYqcjloSu_0

	nop

	:l_HFnLfpxoxRwNazXq_19
	goto/32 :hNEMCrhecsdhrVwI
	:l_MykUuqxDlzxglmwh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v"    # J

    .line 89
	goto/32 :l_lMHUkvRZvIydVbDl_7

	nop

	:l_KeMurWhMHiNescUa_10
    const/16 v2, 0x800

	goto/32 :l_xFTebIoKviaVzzAz_11

	nop

	:l_lMHUkvRZvIydVbDl_7
    const/16 v0, 0xb

	goto/32 :l_ZtSUNOiOrMBOGndf_8

	nop

	:l_hTRGTDvGNcGvfpiw_16
    add-double/2addr v0, v2

	goto/32 :l_zLrLvhOnUGOuKFuY_17

	nop

	:l_YsCmFDzLaIfqKVKJ_5
	goto/32 :UEJbgOCcnpLhAPhb
	:xBJHTxfMsdpprtYn
	:hNEMCrhecsdhrVwI

	goto/32 :l_MykUuqxDlzxglmwh_6

	nop

	:l_hEckYwHzoZHJBWXF_18
	goto/32 :before_first_instruction

	:UEJbgOCcnpLhAPhb
	goto/32 :l_HFnLfpxoxRwNazXq_19

	nop

	:l_qDxqNOvXGhibCBsG_12
    mul-double/2addr v0, v2

	goto/32 :l_jHsgShQvyZJfvAJG_13

	nop

	:l_RviVRwphUoZupiIZ_15
    long-to-double v2, v2

	goto/32 :l_hTRGTDvGNcGvfpiw_16

	nop

	:l_GMLtUPzyaDZBmsPZ_1
	const v1, 28
	goto/32 :l_mAROjTbBxGDQCFKC_2

	nop

	:l_jHsgShQvyZJfvAJG_13
    const-wide/16 v2, 0x7ff

	goto/32 :l_YIFcjLVMmBIWsvap_14

	nop

	:l_FoZbXPAiustiBmFL_3
	rem-int v0, v0, v1
	goto/32 :l_fZIEXpYuOCKFZlYt_4

	nop

	:l_bOFTjWDWYqcjloSu_0
	const v0, 30
	goto/32 :l_GMLtUPzyaDZBmsPZ_1

	nop

	:l_mAROjTbBxGDQCFKC_2
	add-int v0, v0, v1
	goto/32 :l_FoZbXPAiustiBmFL_3

	nop

	:l_YIFcjLVMmBIWsvap_14
    and-long/2addr v2, p0

	goto/32 :l_RviVRwphUoZupiIZ_15

	nop

	:l_zLrLvhOnUGOuKFuY_17
    return-wide v0

	:after_last_instruction

	goto/32 :l_hEckYwHzoZHJBWXF_18

	nop

	:l_doMUougLOHTkSnGM_9
    long-to-double v0, v0

	goto/32 :l_KeMurWhMHiNescUa_10

	nop

	:l_fZIEXpYuOCKFZlYt_4
	if-lez v0, :gl_rLFwvyZVAqXOjFBe

	goto/32 :xBJHTxfMsdpprtYn

	:gl_rLFwvyZVAqXOjFBe	goto/32 :l_YsCmFDzLaIfqKVKJ_5

	nop

	:l_ZtSUNOiOrMBOGndf_8
    ushr-long v0, p0, v0

	goto/32 :l_doMUougLOHTkSnGM_9

	nop

	:l_xFTebIoKviaVzzAz_11
    int-to-double v2, v2

	goto/32 :l_qDxqNOvXGhibCBsG_12

	nop

.end method

.method public static final ulongToString(JLjava/lang/String;SFI)V
    .locals 0

	goto/32 :l_oaFcXiggzkKgEbRV_0

	nop

	:l_cQbxigUjQOqgpMCf_7
	goto/32 :before_first_instruction

	:l_aPTMQQYKkWBzNeZT_2
    const/16 p1, 0xd2

	goto/32 :l_SfDapGDHTrHNmdLs_3

	nop

	:l_oaFcXiggzkKgEbRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VxdPeTtOkOpMlRMV_1

	nop

	:l_SfDapGDHTrHNmdLs_3
    mul-int p2, p0, p1

	goto/32 :l_nIwEkWDgNEFAhmED_4

	nop

	:l_nIwEkWDgNEFAhmED_4
    add-int p3, p2, p1

	goto/32 :l_PFKtFBOrvzxooqnD_5

	nop

	:l_PFKtFBOrvzxooqnD_5
    int-to-double p0, p3

	goto/32 :l_uwUQbeUyezuJnFJH_6

	nop

	:l_VxdPeTtOkOpMlRMV_1
    const/16 p0, 0x2a

	goto/32 :l_aPTMQQYKkWBzNeZT_2

	nop

	:l_uwUQbeUyezuJnFJH_6
    return-void

	:after_last_instruction

	goto/32 :l_cQbxigUjQOqgpMCf_7

	nop

.end method

.method public static final ulongToString(JSLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_MlsNvKNXIYqaWqWO_0

	nop

	:l_MzCvEJkHIWbsklgy_6
    return-void

	:after_last_instruction

	goto/32 :l_YrFHjngJErhCPDnI_7

	nop

	:l_YrFHjngJErhCPDnI_7
	goto/32 :before_first_instruction

	:l_bEePVOzNHZCiQqAj_5
    int-to-double p0, p3

	goto/32 :l_MzCvEJkHIWbsklgy_6

	nop

	:l_MlsNvKNXIYqaWqWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwhLYXzZbqxSmMiQ_1

	nop

	:l_vwhCdxqILDJqsxDF_2
    const/16 p1, 0xd2

	goto/32 :l_xYOxcfiGLHETxUfq_3

	nop

	:l_XzORhooEsqqzdUhA_4
    add-int p3, p2, p1

	goto/32 :l_bEePVOzNHZCiQqAj_5

	nop

	:l_SwhLYXzZbqxSmMiQ_1
    const/16 p0, 0x2a

	goto/32 :l_vwhCdxqILDJqsxDF_2

	nop

	:l_xYOxcfiGLHETxUfq_3
    mul-int p2, p0, p1

	goto/32 :l_XzORhooEsqqzdUhA_4

	nop

.end method

.method public static final ulongToString(JIFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_gSitUuUDkkJAMoKN_0

	nop

	:l_gSitUuUDkkJAMoKN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zTWqIuxOPcfysHkx_1

	nop

	:l_zTWqIuxOPcfysHkx_1
    const/16 p0, 0x2a

	goto/32 :l_OLJlBXAUQSueLqtH_2

	nop

	:l_AczwzFFXWKaoSfsf_7
	goto/32 :before_first_instruction

	:l_JqeVaerXaMaArBtc_4
    add-int p3, p2, p1

	goto/32 :l_tGzqWHmveVbYRQQT_5

	nop

	:l_OLJlBXAUQSueLqtH_2
    const/16 p1, 0xd2

	goto/32 :l_yEMyGzEHYzfNGnqY_3

	nop

	:l_aNgitTQTfMVCMGEy_6
    return-void

	:after_last_instruction

	goto/32 :l_AczwzFFXWKaoSfsf_7

	nop

	:l_yEMyGzEHYzfNGnqY_3
    mul-int p2, p0, p1

	goto/32 :l_JqeVaerXaMaArBtc_4

	nop

	:l_tGzqWHmveVbYRQQT_5
    int-to-double p0, p3

	goto/32 :l_aNgitTQTfMVCMGEy_6

	nop

.end method

.method public static final ulongToString(J)Ljava/lang/String;
    .locals 1

	goto/32 :l_gbASJjzQJHHNEvWu_0

	nop

	:l_ZwYUUWGVFOcTRwAU_2
	invoke-static {p0, p1, v0}, Lkotlin/UnsignedKt;->jpQylCrofFYVymMI(JI)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ntGxgEWJSPhnSpKi_3

	nop

	:l_sYjrCkdgmgOnExEw_4
	goto/32 :before_first_instruction

	:l_ntGxgEWJSPhnSpKi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sYjrCkdgmgOnExEw_4

	nop

	:l_gbASJjzQJHHNEvWu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v"    # J

    .line 92
	goto/32 :l_kHCBwvABJvnjRXkN_1

	nop

	:l_kHCBwvABJvnjRXkN_1
    const/16 v0, 0xa

	goto/32 :l_ZwYUUWGVFOcTRwAU_2

	nop

.end method

.method public static final ulongToString(JISFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_VwAAFiNuwhBdQKHA_0

	nop

	:l_cudYtClJDLrgIoLZ_7
	goto/32 :before_first_instruction

	:l_HRokGhMRCTlCFESA_3
    mul-int p2, p0, p1

	goto/32 :l_NbLdpCjGmEHAhBwG_4

	nop

	:l_phzWyFYXbKoNvyQF_5
    int-to-double p0, p3

	goto/32 :l_tJBHGDlbwgtvZbHL_6

	nop

	:l_NbLdpCjGmEHAhBwG_4
    add-int p3, p2, p1

	goto/32 :l_phzWyFYXbKoNvyQF_5

	nop

	:l_VwAAFiNuwhBdQKHA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oGqRULxounyQPtVH_1

	nop

	:l_oGqRULxounyQPtVH_1
    const/16 p0, 0x2a

	goto/32 :l_EcmSzRkGkVaIKXsY_2

	nop

	:l_tJBHGDlbwgtvZbHL_6
    return-void

	:after_last_instruction

	goto/32 :l_cudYtClJDLrgIoLZ_7

	nop

	:l_EcmSzRkGkVaIKXsY_2
    const/16 p1, 0xd2

	goto/32 :l_HRokGhMRCTlCFESA_3

	nop

.end method

.method public static final ulongToString(JILjava/lang/String;ZSF)V
    .locals 0

	goto/32 :l_qEIAaliCyCknrFEa_0

	nop

	:l_MoIAYVYpqBhMsVlX_4
    add-int p3, p2, p1

	goto/32 :l_uoKkEdJHVAjyyoEe_5

	nop

	:l_qEIAaliCyCknrFEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fqmTcuSWfnYwCLaF_1

	nop

	:l_gNMcrdNyMvxPRehu_7
	goto/32 :before_first_instruction

	:l_ckvfoOqHMWuXSNou_2
    const/16 p1, 0xd2

	goto/32 :l_MLzZHXHgoRSqKsxz_3

	nop

	:l_MLzZHXHgoRSqKsxz_3
    mul-int p2, p0, p1

	goto/32 :l_MoIAYVYpqBhMsVlX_4

	nop

	:l_uoKkEdJHVAjyyoEe_5
    int-to-double p0, p3

	goto/32 :l_RvzOwYGLzoagOOtx_6

	nop

	:l_RvzOwYGLzoagOOtx_6
    return-void

	:after_last_instruction

	goto/32 :l_gNMcrdNyMvxPRehu_7

	nop

	:l_fqmTcuSWfnYwCLaF_1
    const/16 p0, 0x2a

	goto/32 :l_ckvfoOqHMWuXSNou_2

	nop

.end method

.method public static final ulongToString(JIFSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_JpZAJHIOwQNLVJlB_0

	nop

	:l_kQyVdgRoobcdSsle_7
	goto/32 :before_first_instruction

	:l_GXUjqgfxSPlvyrdS_2
    const/16 p1, 0xd2

	goto/32 :l_ZqjlUKlzFOJrZUCM_3

	nop

	:l_ecYoDyxWDOOLXHNK_5
    int-to-double p0, p3

	goto/32 :l_pEAHwHkUDoKqMqdr_6

	nop

	:l_uqXeuENkAyvCrbiz_4
    add-int p3, p2, p1

	goto/32 :l_ecYoDyxWDOOLXHNK_5

	nop

	:l_mCrBWxrSTkKmwCFO_1
    const/16 p0, 0x2a

	goto/32 :l_GXUjqgfxSPlvyrdS_2

	nop

	:l_JpZAJHIOwQNLVJlB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCrBWxrSTkKmwCFO_1

	nop

	:l_pEAHwHkUDoKqMqdr_6
    return-void

	:after_last_instruction

	goto/32 :l_kQyVdgRoobcdSsle_7

	nop

	:l_ZqjlUKlzFOJrZUCM_3
    mul-int p2, p0, p1

	goto/32 :l_uqXeuENkAyvCrbiz_4

	nop

.end method

.method public static final ulongToString(JI)Ljava/lang/String;
    .locals 8

	goto/32 :l_MMdcHfwniILMABwA_0

	nop

	:l_bOvVyIwrYXZIzrqu_7
    const-wide/16 v0, 0x0

	goto/32 :l_BOXJHLmMmSmzVkVg_8

	nop

	:l_iJbRcTvCWCSjvkjB_3
	rem-int v0, v0, v1
	goto/32 :l_pDOvYftAcPvWVgJO_4

	nop

	:l_MjYbWuHOvxqToTuM_27
    sub-long/2addr v4, v6

    .line 101
	goto/32 :l_NwTEdulClpEnLNdh_28

	nop

	:l_jspocJIHHZBzOsYj_33
	invoke-static {v2, v3, v6}, Lkotlin/UnsignedKt;->uTIlZZcOdcHPAJdt(JI)Ljava/lang/String;

    move-result-object v6

	goto/32 :l_rdXFsCiGmQigBSYs_34

	nop

	:l_uWKRYCQSTKMpbeWr_2
	add-int v0, v0, v1
	goto/32 :l_iJbRcTvCWCSjvkjB_3

	nop

	:l_rMYDvxZTaCKRKPjB_9
    const-string/jumbo v1, "toString(this, checkRadix(radix))"

	goto/32 :l_DwUGJXqjIihxkLAz_10

	nop

	:l_pxlPONixnNNdvaoy_1
	const v1, 23
	goto/32 :l_uWKRYCQSTKMpbeWr_2

	nop

	:l_qEzojPziHtSGdMix_30
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_fmEzdbXTDCUIEVbS_31

	nop

	:l_rfATXaRgjRwAhlwq_17
    int-to-long v4, p2

	goto/32 :l_AuoWOnloHZjiYIvE_18

	nop

	:l_UJdnOkMeGoqAgBFl_42
	goto/32 :before_first_instruction

	:cRwpqQuCXcCNqQCT
	goto/32 :l_MqvwygUiCerkMjUH_43

	nop

	:l_pDOvYftAcPvWVgJO_4
	if-lez v0, :gl_mOwQLZEnKYqmuVbY

	goto/32 :mKCgDDTJEfeshiNr

	:gl_mOwQLZEnKYqmuVbY	goto/32 :l_saakmONXuklZmCPZ_5

	nop

	:l_ZQraywIGYCfNjqts_41
    return-object v0

	:after_last_instruction

	goto/32 :l_UJdnOkMeGoqAgBFl_42

	nop

	:l_zwaXZPwxKrFiaAvy_16
    ushr-long v2, p0, v0

	goto/32 :l_rfATXaRgjRwAhlwq_17

	nop

	:l_BxtPpWDgVjDTdpDQ_19
    shl-long/2addr v2, v0

    .line 98
    .local v2, "quotient":J
	goto/32 :l_rxBBcYsHGInffdUl_20

	nop

	:l_saakmONXuklZmCPZ_5
	goto/32 :cRwpqQuCXcCNqQCT
	:mKCgDDTJEfeshiNr
	:QVngtChFRtCfnmmd

	goto/32 :l_QhgCiFHLpjBYEvMP_6

	nop

	:l_CGjJnnearGInOJeC_24
    cmp-long v0, v4, v6

	goto/32 :l_ZUUeNHpuZSKZxmdq_25

	nop

	:l_kJxUAyCJxuUUMxUb_37
	invoke-static {v4, v5, v6}, Lkotlin/UnsignedKt;->ElDWtXUottHHBQGM(JI)Ljava/lang/String;

    move-result-object v6

	goto/32 :l_tGNAKMeCqMVIBBbk_38

	nop

	:l_tGNAKMeCqMVIBBbk_38
	invoke-static {v6, v1}, Lkotlin/UnsignedKt;->wSXRGvOUMrjuWjZn(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qDmPoLtcPGXEmYxi_39

	nop

	:l_qlSrYnqhgQlfcWKS_15
    const/4 v0, 0x1

	goto/32 :l_zwaXZPwxKrFiaAvy_16

	nop

	:l_LyppIKNuCvSxXbZO_29
    add-long/2addr v2, v6

    .line 103
    :cond_1
	goto/32 :l_qEzojPziHtSGdMix_30

	nop

	:l_DwUGJXqjIihxkLAz_10
	if-gez v0, :gl_YnwRvbpESVuJgfgG

	goto/32 :cond_0

	:gl_YnwRvbpESVuJgfgG
	goto/32 :l_KwvpKADkptfPQpUs_11

	nop

	:l_ZUUeNHpuZSKZxmdq_25
	if-gez v0, :gl_CXLTmRcarChFwaEX

	goto/32 :cond_1

	:gl_CXLTmRcarChFwaEX
    .line 100
	goto/32 :l_NEzXUiznaLUpYhtU_26

	nop

	:l_BOXJHLmMmSmzVkVg_8
    cmp-long v0, p0, v0

	goto/32 :l_rMYDvxZTaCKRKPjB_9

	nop

	:l_XWGFqirzAalsDeUF_23
    int-to-long v6, p2

	goto/32 :l_CGjJnnearGInOJeC_24

	nop

	:l_rdXFsCiGmQigBSYs_34
	invoke-static {v6, v1}, Lkotlin/UnsignedKt;->MFlAxlFvUcllcNxC(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vNUgcEbNvaDEWVYM_35

	nop

	:l_DGXSEfVroirdyPxR_12
	invoke-static {p0, p1, v0}, Lkotlin/UnsignedKt;->tVQgnOniMffbZwzu(JI)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_igmLWdoWnqudPodw_13

	nop

	:l_uCAsqCioVTlcrEWc_36
	invoke-static {p2}, Lkotlin/UnsignedKt;->iCdyZvtUCZghnORq(I)I

    move-result v6

	goto/32 :l_kJxUAyCJxuUUMxUb_37

	nop

	:l_vNUgcEbNvaDEWVYM_35
	invoke-static {v0, v6}, Lkotlin/UnsignedKt;->iHvMDIudpqaYecJE(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uCAsqCioVTlcrEWc_36

	nop

	:l_iQNKRYDChHHHqobA_32
	invoke-static {p2}, Lkotlin/UnsignedKt;->hmxtQOLwOjztotBK(I)I

    move-result v6

	goto/32 :l_jspocJIHHZBzOsYj_33

	nop

	:l_KwvpKADkptfPQpUs_11
	invoke-static {p2}, Lkotlin/UnsignedKt;->gnMNVpuDZsmpibIW(I)I

    move-result v0

	goto/32 :l_DGXSEfVroirdyPxR_12

	nop

	:l_qDmPoLtcPGXEmYxi_39
	invoke-static {v0, v6}, Lkotlin/UnsignedKt;->cpTaaeXXUlmiXvrH(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RBExVRyNSrKjgVWn_40

	nop

	:l_NEzXUiznaLUpYhtU_26
    int-to-long v6, p2

	goto/32 :l_MjYbWuHOvxqToTuM_27

	nop

	:l_rxBBcYsHGInffdUl_20
    int-to-long v4, p2

	goto/32 :l_HuXgOMIhVgflFpEa_21

	nop

	:l_TJiFcOJvcwmBMulX_22
    sub-long v4, p0, v4

    .line 99
    .local v4, "rem":J
	goto/32 :l_XWGFqirzAalsDeUF_23

	nop

	:l_QhgCiFHLpjBYEvMP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v"    # J
    .param p2, "base"    # I

    .line 95
	goto/32 :l_bOvVyIwrYXZIzrqu_7

	nop

	:l_NwTEdulClpEnLNdh_28
    const-wide/16 v6, 0x1

	goto/32 :l_LyppIKNuCvSxXbZO_29

	nop

	:l_fmEzdbXTDCUIEVbS_31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iQNKRYDChHHHqobA_32

	nop

	:l_xhsHOtrkSqQukNvi_14
    return-object v0

    .line 97
    :cond_0
	goto/32 :l_qlSrYnqhgQlfcWKS_15

	nop

	:l_igmLWdoWnqudPodw_13
	invoke-static {v0, v1}, Lkotlin/UnsignedKt;->KGSYZtOlapPDnPBf(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xhsHOtrkSqQukNvi_14

	nop

	:l_HuXgOMIhVgflFpEa_21
    mul-long/2addr v4, v2

	goto/32 :l_TJiFcOJvcwmBMulX_22

	nop

	:l_RBExVRyNSrKjgVWn_40
	invoke-static {v0}, Lkotlin/UnsignedKt;->aKVghZbposAmBudD(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZQraywIGYCfNjqts_41

	nop

	:l_AuoWOnloHZjiYIvE_18
    div-long/2addr v2, v4

	goto/32 :l_BxtPpWDgVjDTdpDQ_19

	nop

	:l_MqvwygUiCerkMjUH_43
	goto/32 :QVngtChFRtCfnmmd
	:l_MMdcHfwniILMABwA_0
	const v0, 5
	goto/32 :l_pxlPONixnNNdvaoy_1

	nop

.end method
