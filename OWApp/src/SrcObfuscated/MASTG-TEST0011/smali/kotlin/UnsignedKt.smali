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
.method public static BaZDiAykdXEGjTKj(D)Z
    .locals 1

	goto/32 :l_jQJeFsJwTNKlVrrn_0

	nop

	:l_VmKcioKlejEPoEye_1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

	goto/32 :l_nDgQeIIWYyvIiTwi_2

	nop

	:l_nDgQeIIWYyvIiTwi_2
    return v0

	:after_last_instruction

	goto/32 :l_oxRXSAMiiHBmCPKd_3

	nop

	:l_oxRXSAMiiHBmCPKd_3
	goto/32 :before_first_instruction

	:l_jQJeFsJwTNKlVrrn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmKcioKlejEPoEye_1

	nop

.end method

.method public static RlaiKZTCRuCIhSID(I)D
    .locals 2

	goto/32 :l_kDErRBUbCoVJQYvu_0

	nop

	:l_uRCNAdgFkMvmhFuV_3
	rem-int v0, v0, v1
	goto/32 :l_TwBzExqoVuMOLCLh_4

	nop

	:l_TwBzExqoVuMOLCLh_4
	if-lez v0, :gl_KPmYaLhrBagjrdNQ

	goto/32 :dOIXIZDRQBmiWrwQ

	:gl_KPmYaLhrBagjrdNQ	goto/32 :l_zpNGeNlpWilGCzGg_5

	nop

	:l_kDErRBUbCoVJQYvu_0
	const v0, 12
	goto/32 :l_rnqiXTSigcZGmOQJ_1

	nop

	:l_zpNGeNlpWilGCzGg_5
	goto/32 :AwLiFvAjslEcViNX
	:dOIXIZDRQBmiWrwQ
	:YUvogXNKOnRDTyqT

	goto/32 :l_XqAIOfzorjIhYdzw_6

	nop

	:l_BZqXatbTBFdLUCPQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_lXfMoFWCHbbFYBVC_9

	nop

	:l_rnqiXTSigcZGmOQJ_1
	const v1, 13
	goto/32 :l_jfhHLMjNtrfnLRXW_2

	nop

	:l_oxBcMDFHAdEGlNzD_10
	goto/32 :YUvogXNKOnRDTyqT
	:l_bmzlSsElUqEsWwwY_7
    invoke-static {p0}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v0

	goto/32 :l_BZqXatbTBFdLUCPQ_8

	nop

	:l_XqAIOfzorjIhYdzw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bmzlSsElUqEsWwwY_7

	nop

	:l_jfhHLMjNtrfnLRXW_2
	add-int v0, v0, v1
	goto/32 :l_uRCNAdgFkMvmhFuV_3

	nop

	:l_lXfMoFWCHbbFYBVC_9
	goto/32 :before_first_instruction

	:AwLiFvAjslEcViNX
	goto/32 :l_oxBcMDFHAdEGlNzD_10

	nop

.end method

.method public static fmUuBlsnzsGgbhZG(I)D
    .locals 2

	goto/32 :l_ZdKdSVmZgMdrLdTD_0

	nop

	:l_ldjRpyIUZWhYeRER_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JLvBLOdCBZCeqPlM_7

	nop

	:l_JTxFtOTzCwYwoNIV_5
	goto/32 :gwCfnhqLuvHuhXgI
	:HMDiOTpsjgIuOEnu
	:kbBHwJPeDUOAVUnI

	goto/32 :l_ldjRpyIUZWhYeRER_6

	nop

	:l_XgOFaHXvslmPpWas_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_cuwxbSNSjSXBRMKW_9

	nop

	:l_cBuIAItmMlAVsTKU_10
	goto/32 :kbBHwJPeDUOAVUnI
	:l_iDeWYnNQrgZdHqyg_4
	if-lez v0, :gl_LQzgSiyHpPIYtUGV

	goto/32 :HMDiOTpsjgIuOEnu

	:gl_LQzgSiyHpPIYtUGV	goto/32 :l_JTxFtOTzCwYwoNIV_5

	nop

	:l_vKDFdCbGzqNDbviP_3
	rem-int v0, v0, v1
	goto/32 :l_iDeWYnNQrgZdHqyg_4

	nop

	:l_cIpeedyHJyUeGUDK_2
	add-int v0, v0, v1
	goto/32 :l_vKDFdCbGzqNDbviP_3

	nop

	:l_JLvBLOdCBZCeqPlM_7
    invoke-static {p0}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v0

	goto/32 :l_XgOFaHXvslmPpWas_8

	nop

	:l_ZGaTzmHoKcSbxlxE_1
	const v1, 25
	goto/32 :l_cIpeedyHJyUeGUDK_2

	nop

	:l_ZdKdSVmZgMdrLdTD_0
	const v0, 29
	goto/32 :l_ZGaTzmHoKcSbxlxE_1

	nop

	:l_cuwxbSNSjSXBRMKW_9
	goto/32 :before_first_instruction

	:gwCfnhqLuvHuhXgI
	goto/32 :l_cBuIAItmMlAVsTKU_10

	nop

.end method

.method public static oujCAPtXtAJUzqXd(I)I
    .locals 1

	goto/32 :l_nGbEWpMdkACpNiDp_0

	nop

	:l_nGbEWpMdkACpNiDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lulIUjyzXxuCYPRZ_1

	nop

	:l_faKUwoquWiAtAkuC_2
    return v0

	:after_last_instruction

	goto/32 :l_TsrteWaBwFXtlsGz_3

	nop

	:l_lulIUjyzXxuCYPRZ_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_faKUwoquWiAtAkuC_2

	nop

	:l_TsrteWaBwFXtlsGz_3
	goto/32 :before_first_instruction

.end method

.method public static spDlVPjlQjDaBzyT(I)I
    .locals 1

	goto/32 :l_hVqRhlRYHkTchXmI_0

	nop

	:l_UuYxwBwoNqpGWEKu_2
    return v0

	:after_last_instruction

	goto/32 :l_hPyjkGaCqWtGDuvy_3

	nop

	:l_ItfigfcYgYvJEljB_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_UuYxwBwoNqpGWEKu_2

	nop

	:l_hPyjkGaCqWtGDuvy_3
	goto/32 :before_first_instruction

	:l_hVqRhlRYHkTchXmI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ItfigfcYgYvJEljB_1

	nop

.end method

.method public static xVlutifnLpTFDueI(I)I
    .locals 1

	goto/32 :l_zhrRSAugbYkxBWwQ_0

	nop

	:l_WbKVLHHnFyjUmQSb_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_AuSthOVUiggvoOkL_2

	nop

	:l_dVTeqolGJffrOMcV_3
	goto/32 :before_first_instruction

	:l_zhrRSAugbYkxBWwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WbKVLHHnFyjUmQSb_1

	nop

	:l_AuSthOVUiggvoOkL_2
    return v0

	:after_last_instruction

	goto/32 :l_dVTeqolGJffrOMcV_3

	nop

.end method

.method public static umnOkRHSknrurNGs(I)I
    .locals 1

	goto/32 :l_hprnAYwkXCqOXBRo_0

	nop

	:l_MyLMaRresgmalujh_3
	goto/32 :before_first_instruction

	:l_kJVXzvBxJdiVOVau_2
    return v0

	:after_last_instruction

	goto/32 :l_MyLMaRresgmalujh_3

	nop

	:l_QIDDjNDPihZRfFxj_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_kJVXzvBxJdiVOVau_2

	nop

	:l_hprnAYwkXCqOXBRo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QIDDjNDPihZRfFxj_1

	nop

.end method

.method public static OAxxcZUWMDHOUlzL(D)Z
    .locals 1

	goto/32 :l_woJEpYZVbbdFKBJn_0

	nop

	:l_qxuqiBYdAHRDcnUZ_1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

	goto/32 :l_PyPQdFVUqaUjITcL_2

	nop

	:l_fpPnmrhwXIWqOgOV_3
	goto/32 :before_first_instruction

	:l_PyPQdFVUqaUjITcL_2
    return v0

	:after_last_instruction

	goto/32 :l_fpPnmrhwXIWqOgOV_3

	nop

	:l_woJEpYZVbbdFKBJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxuqiBYdAHRDcnUZ_1

	nop

.end method

.method public static oMBPnFowAUjkrZBZ(J)D
    .locals 2

	goto/32 :l_PVAdDcIQscmkdjoC_0

	nop

	:l_AmwmxBNdYOnrADEb_2
	add-int v0, v0, v1
	goto/32 :l_fIvcRgXUDOvBCDSg_3

	nop

	:l_pXVsjeKwQGbDUDrs_7
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    move-result-wide v0

	goto/32 :l_DGLwqIgfgGboeIde_8

	nop

	:l_PVAdDcIQscmkdjoC_0
	const v0, 22
	goto/32 :l_lmvefgccZTgBYfpt_1

	nop

	:l_DGLwqIgfgGboeIde_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JhClflObNdPfZzPP_9

	nop

	:l_YAWVvqNXfwxuNbns_5
	goto/32 :QPYxVpawPGWwHsqu
	:VkxvgfnxjJjmOexU
	:IxDBEVEdFuXomDvZ

	goto/32 :l_mRyfUBnhptKGxekh_6

	nop

	:l_fIvcRgXUDOvBCDSg_3
	rem-int v0, v0, v1
	goto/32 :l_EWFIHUaXgontjenf_4

	nop

	:l_lmvefgccZTgBYfpt_1
	const v1, 1
	goto/32 :l_AmwmxBNdYOnrADEb_2

	nop

	:l_mRyfUBnhptKGxekh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXVsjeKwQGbDUDrs_7

	nop

	:l_XMMafKnRqHcVvvKq_10
	goto/32 :IxDBEVEdFuXomDvZ
	:l_EWFIHUaXgontjenf_4
	if-lez v0, :gl_hsUyGEmNJrNkLskK

	goto/32 :VkxvgfnxjJjmOexU

	:gl_hsUyGEmNJrNkLskK	goto/32 :l_YAWVvqNXfwxuNbns_5

	nop

	:l_JhClflObNdPfZzPP_9
	goto/32 :before_first_instruction

	:QPYxVpawPGWwHsqu
	goto/32 :l_XMMafKnRqHcVvvKq_10

	nop

.end method

.method public static VIFfJTzjjiKQClgQ(J)D
    .locals 2

	goto/32 :l_zRVgFaLEoIoImHqT_0

	nop

	:l_AJkYDdAmKgJTdZeP_3
	rem-int v0, v0, v1
	goto/32 :l_pxDeTPuHmZHAKsgQ_4

	nop

	:l_WjQKUtzrmOrEOxiN_5
	goto/32 :wtjelJfsKucOgXPo
	:ByMpKdRczPFqBALi
	:ZkuHgzCKbvIvXStK

	goto/32 :l_dKYLySDuJEoqQLwJ_6

	nop

	:l_ptuSSpOtKFfhPtyF_9
	goto/32 :before_first_instruction

	:wtjelJfsKucOgXPo
	goto/32 :l_kIoDIhxDoKwHTQHA_10

	nop

	:l_dKYLySDuJEoqQLwJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dmTWngkIErurjaFP_7

	nop

	:l_IbfnVHpOdajwBvfQ_2
	add-int v0, v0, v1
	goto/32 :l_AJkYDdAmKgJTdZeP_3

	nop

	:l_pxDeTPuHmZHAKsgQ_4
	if-lez v0, :gl_xDcIvCZXasVueMDp

	goto/32 :ByMpKdRczPFqBALi

	:gl_xDcIvCZXasVueMDp	goto/32 :l_WjQKUtzrmOrEOxiN_5

	nop

	:l_zRVgFaLEoIoImHqT_0
	const v0, 15
	goto/32 :l_sfZbGbcmDrhqyQID_1

	nop

	:l_kIoDIhxDoKwHTQHA_10
	goto/32 :ZkuHgzCKbvIvXStK
	:l_dmTWngkIErurjaFP_7
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    move-result-wide v0

	goto/32 :l_iZTHzXCDGvWrjecH_8

	nop

	:l_iZTHzXCDGvWrjecH_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ptuSSpOtKFfhPtyF_9

	nop

	:l_sfZbGbcmDrhqyQID_1
	const v1, 20
	goto/32 :l_IbfnVHpOdajwBvfQ_2

	nop

.end method

.method public static DlDmNclHjgONYjLX(J)J
    .locals 2

	goto/32 :l_obPCPUUDpiDOvlep_0

	nop

	:l_KizfxNHkDmoogVfa_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_eRhBbIbgJTvRbnKr_9

	nop

	:l_xAoDbDDxSwKtXnwL_4
	if-lez v0, :gl_jpPGNQXsQRICMaAt

	goto/32 :ZnyGkyGeAyZkNtgM

	:gl_jpPGNQXsQRICMaAt	goto/32 :l_ZRKhIhPOKFVFjWsM_5

	nop

	:l_obPCPUUDpiDOvlep_0
	const v0, 11
	goto/32 :l_MKFVjcJBLDxMOUsz_1

	nop

	:l_xCwvsatzdZXxeytO_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_KizfxNHkDmoogVfa_8

	nop

	:l_MKFVjcJBLDxMOUsz_1
	const v1, 31
	goto/32 :l_PTKhCTAcqcwRxRKL_2

	nop

	:l_PTKhCTAcqcwRxRKL_2
	add-int v0, v0, v1
	goto/32 :l_LZcdfHvIBgqMWtnP_3

	nop

	:l_kgPCrcJkwqokWrsU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCwvsatzdZXxeytO_7

	nop

	:l_LZcdfHvIBgqMWtnP_3
	rem-int v0, v0, v1
	goto/32 :l_xAoDbDDxSwKtXnwL_4

	nop

	:l_ZRKhIhPOKFVFjWsM_5
	goto/32 :nhkajhAMTKejhDJj
	:ZnyGkyGeAyZkNtgM
	:QNPcxeDUfRUCtcoF

	goto/32 :l_kgPCrcJkwqokWrsU_6

	nop

	:l_eRhBbIbgJTvRbnKr_9
	goto/32 :before_first_instruction

	:nhkajhAMTKejhDJj
	goto/32 :l_utiLEZBXQKAYvJsN_10

	nop

	:l_utiLEZBXQKAYvJsN_10
	goto/32 :QNPcxeDUfRUCtcoF
.end method

.method public static UhFzJLGcEqSFGztm(J)J
    .locals 2

	goto/32 :l_jkDcBzVeykpWIWSt_0

	nop

	:l_xghTUAlnnVzWehuk_1
	const v1, 17
	goto/32 :l_vPDshdpErpyFmfTK_2

	nop

	:l_bHIcFmGTITyedGnD_10
	goto/32 :oVxQUnwKhqwfBbnp
	:l_OrJDUajeuWmdtjpp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQfvOqfWKGrlPZWH_7

	nop

	:l_jkDcBzVeykpWIWSt_0
	const v0, 26
	goto/32 :l_xghTUAlnnVzWehuk_1

	nop

	:l_SuDQfJdmhHTVycfN_3
	rem-int v0, v0, v1
	goto/32 :l_YdrZNXHcPzudUBEB_4

	nop

	:l_eNpqBzubLjPAsYBS_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_nJcDSqdpVakOjito_9

	nop

	:l_PQfvOqfWKGrlPZWH_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_eNpqBzubLjPAsYBS_8

	nop

	:l_YdrZNXHcPzudUBEB_4
	if-lez v0, :gl_KxrmXDxgMxaWKnTQ

	goto/32 :pdueEcYwfCuicDNY

	:gl_KxrmXDxgMxaWKnTQ	goto/32 :l_kvpsBuEaybfppWsO_5

	nop

	:l_nJcDSqdpVakOjito_9
	goto/32 :before_first_instruction

	:zzKyZshDIPXPLrQz
	goto/32 :l_bHIcFmGTITyedGnD_10

	nop

	:l_kvpsBuEaybfppWsO_5
	goto/32 :zzKyZshDIPXPLrQz
	:pdueEcYwfCuicDNY
	:oVxQUnwKhqwfBbnp

	goto/32 :l_OrJDUajeuWmdtjpp_6

	nop

	:l_vPDshdpErpyFmfTK_2
	add-int v0, v0, v1
	goto/32 :l_SuDQfJdmhHTVycfN_3

	nop

.end method

.method public static aDLWBAtncCJBRKnD(J)J
    .locals 2

	goto/32 :l_bIRXiaqeZUZdEbdw_0

	nop

	:l_bIRXiaqeZUZdEbdw_0
	const v0, 23
	goto/32 :l_zcOdSwzrfBdTonzD_1

	nop

	:l_LEwjQPMknzvWWIoZ_3
	rem-int v0, v0, v1
	goto/32 :l_EobvKHkVbUnTRQCr_4

	nop

	:l_bpKcJzkDoLwxbOXj_5
	goto/32 :OvfOLbhMDWaPZVAV
	:cRMARzWKoScQwoiX
	:mQHozuDmfuCpqJWg

	goto/32 :l_uRPGyglgbykyhHeO_6

	nop

	:l_AxGaBbCFiFqPeTTc_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_kKHHKLjNLDkazXIn_8

	nop

	:l_EobvKHkVbUnTRQCr_4
	if-lez v0, :gl_imoAkhdXshdjaDuh

	goto/32 :cRMARzWKoScQwoiX

	:gl_imoAkhdXshdjaDuh	goto/32 :l_bpKcJzkDoLwxbOXj_5

	nop

	:l_HhrHMYUEXxvAyyWn_2
	add-int v0, v0, v1
	goto/32 :l_LEwjQPMknzvWWIoZ_3

	nop

	:l_uRPGyglgbykyhHeO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxGaBbCFiFqPeTTc_7

	nop

	:l_kKHHKLjNLDkazXIn_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_dNwgCCxTTGlZRNth_9

	nop

	:l_zcOdSwzrfBdTonzD_1
	const v1, 3
	goto/32 :l_HhrHMYUEXxvAyyWn_2

	nop

	:l_oiRtrKHxhShOAhJo_10
	goto/32 :mQHozuDmfuCpqJWg
	:l_dNwgCCxTTGlZRNth_9
	goto/32 :before_first_instruction

	:OvfOLbhMDWaPZVAV
	goto/32 :l_oiRtrKHxhShOAhJo_10

	nop

.end method

.method public static FtbNxqOOmcQEuLJu(II)I
    .locals 1

	goto/32 :l_iKMSelRQejOVjlmB_0

	nop

	:l_NPyJNrtbqHweesIP_3
	goto/32 :before_first_instruction

	:l_qEGlZYArwNpNPtNK_2
    return v0

	:after_last_instruction

	goto/32 :l_NPyJNrtbqHweesIP_3

	nop

	:l_iKMSelRQejOVjlmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IzyRjFDMGNRfePqW_1

	nop

	:l_IzyRjFDMGNRfePqW_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_qEGlZYArwNpNPtNK_2

	nop

.end method

.method public static OdcMflxgjUBWhVER(I)I
    .locals 1

	goto/32 :l_DIDTrfNQSCUXYAsX_0

	nop

	:l_gOamjYXtIgPBcOBJ_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_JIWzminrZjopLJyu_2

	nop

	:l_DIDTrfNQSCUXYAsX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOamjYXtIgPBcOBJ_1

	nop

	:l_aJhxoORAYozvkviM_3
	goto/32 :before_first_instruction

	:l_JIWzminrZjopLJyu_2
    return v0

	:after_last_instruction

	goto/32 :l_aJhxoORAYozvkviM_3

	nop

.end method

.method public static mCYXetZbkzrCirUs(I)I
    .locals 1

	goto/32 :l_krqTlcREDPvFAatz_0

	nop

	:l_krqTlcREDPvFAatz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DAUHAldRqOkZgjzq_1

	nop

	:l_DAUHAldRqOkZgjzq_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_GKOaSVVnMCCGZwZi_2

	nop

	:l_uuuIVYLdJrhfKwJF_3
	goto/32 :before_first_instruction

	:l_GKOaSVVnMCCGZwZi_2
    return v0

	:after_last_instruction

	goto/32 :l_uuuIVYLdJrhfKwJF_3

	nop

.end method

.method public static VETziBEuQvrYSnVs(JJ)I
    .locals 1

	goto/32 :l_QYYOWLQMRqoDwOaq_0

	nop

	:l_yBwWhOpyIWxEcsQc_3
	goto/32 :before_first_instruction

	:l_yZdhCScmArBCnbNT_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v0

	goto/32 :l_ivSYJIDqvNRinScR_2

	nop

	:l_ivSYJIDqvNRinScR_2
    return v0

	:after_last_instruction

	goto/32 :l_yBwWhOpyIWxEcsQc_3

	nop

	:l_QYYOWLQMRqoDwOaq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZdhCScmArBCnbNT_1

	nop

.end method

.method public static OMKUXvbPVmhpksgy(JJ)I
    .locals 1

	goto/32 :l_cBRdQEbzvcRIPkEW_0

	nop

	:l_cBRdQEbzvcRIPkEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LRDDtyvHjQzWnOOo_1

	nop

	:l_BjYVAGvEOBtFHHLZ_3
	goto/32 :before_first_instruction

	:l_LRDDtyvHjQzWnOOo_1
    invoke-static/range {p0 .. p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_tAjwYpOSaPMNBsDE_2

	nop

	:l_tAjwYpOSaPMNBsDE_2
    return v0

	:after_last_instruction

	goto/32 :l_BjYVAGvEOBtFHHLZ_3

	nop

.end method

.method public static OFUqQgWrEbiDgbeu(J)J
    .locals 2

	goto/32 :l_VVUeytjobkoTptvv_0

	nop

	:l_pimWXsXWJERQvfBr_9
	goto/32 :before_first_instruction

	:fjSrTbFMljKytJye
	goto/32 :l_lHYVMARMWalBhQwq_10

	nop

	:l_GCQXIlVSiYlAtUmC_4
	if-lez v0, :gl_ciMcLozZJuGXpPDj

	goto/32 :shHYfBLtFtOhsnnH

	:gl_ciMcLozZJuGXpPDj	goto/32 :l_wvOawdjBocAWsPJj_5

	nop

	:l_ljVxeSsiJpqWWQLB_1
	const v1, 18
	goto/32 :l_JkHohzCDbLgNInhn_2

	nop

	:l_JkHohzCDbLgNInhn_2
	add-int v0, v0, v1
	goto/32 :l_LaNnJABvFwCbSAHX_3

	nop

	:l_wvOawdjBocAWsPJj_5
	goto/32 :fjSrTbFMljKytJye
	:shHYfBLtFtOhsnnH
	:bJWKlXpWwyFekHyn

	goto/32 :l_LxeuKhtiDutflZqh_6

	nop

	:l_LaNnJABvFwCbSAHX_3
	rem-int v0, v0, v1
	goto/32 :l_GCQXIlVSiYlAtUmC_4

	nop

	:l_VVUeytjobkoTptvv_0
	const v0, 6
	goto/32 :l_ljVxeSsiJpqWWQLB_1

	nop

	:l_ZOshJssYpPSXQXbd_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_SMzeNaCdkweEyMMr_8

	nop

	:l_lHYVMARMWalBhQwq_10
	goto/32 :bJWKlXpWwyFekHyn
	:l_LxeuKhtiDutflZqh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOshJssYpPSXQXbd_7

	nop

	:l_SMzeNaCdkweEyMMr_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_pimWXsXWJERQvfBr_9

	nop

.end method

.method public static fJtewWjbuypVTcFt(J)J
    .locals 2

	goto/32 :l_jgqetVtWzLzSRanL_0

	nop

	:l_CDCXgAPeqphqcdop_2
	add-int v0, v0, v1
	goto/32 :l_UjrYDvPftRdLowrU_3

	nop

	:l_KITFBIuqtRRIhAWM_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_cYBPBuqRAHBPNWIN_9

	nop

	:l_YQOsVtNiFDkcYxxT_1
	const v1, 19
	goto/32 :l_CDCXgAPeqphqcdop_2

	nop

	:l_fWwKEuLmfwPMKzcQ_5
	goto/32 :lPWYCKyIMMxvweJC
	:wmldcoCNjVMIWKTv
	:EgSDuPovQfVQUQvF

	goto/32 :l_zXMCXNKRuQWscFcc_6

	nop

	:l_UjrYDvPftRdLowrU_3
	rem-int v0, v0, v1
	goto/32 :l_znTDWVTVvxdGrzdf_4

	nop

	:l_TkLrRkKtfYULpdaf_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_KITFBIuqtRRIhAWM_8

	nop

	:l_jgqetVtWzLzSRanL_0
	const v0, 1
	goto/32 :l_YQOsVtNiFDkcYxxT_1

	nop

	:l_oqynlvqIjTsIpEQd_10
	goto/32 :EgSDuPovQfVQUQvF
	:l_zXMCXNKRuQWscFcc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TkLrRkKtfYULpdaf_7

	nop

	:l_znTDWVTVvxdGrzdf_4
	if-lez v0, :gl_jWdcyjeOjGQTFsVg

	goto/32 :wmldcoCNjVMIWKTv

	:gl_jWdcyjeOjGQTFsVg	goto/32 :l_fWwKEuLmfwPMKzcQ_5

	nop

	:l_cYBPBuqRAHBPNWIN_9
	goto/32 :before_first_instruction

	:lPWYCKyIMMxvweJC
	goto/32 :l_oqynlvqIjTsIpEQd_10

	nop

.end method

.method public static qXtuymwFfOIZaWnv(J)J
    .locals 2

	goto/32 :l_foZLWepKayskPAcy_0

	nop

	:l_SUjYkgUjyTzTNHFI_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_dOFbCFYbZqJfAghO_9

	nop

	:l_FRITWFKUSNafKkPn_2
	add-int v0, v0, v1
	goto/32 :l_ulUpETvKIUEAFsFB_3

	nop

	:l_efUwzmyqeAyEVMAX_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_SUjYkgUjyTzTNHFI_8

	nop

	:l_sBbEZPWaBFKhLRMy_5
	goto/32 :RuDoerurdtbpmXps
	:kdFucViVPiSCjBZm
	:cPUEtXNXlTPnjUMI

	goto/32 :l_gcqLlLXgmCeGhSqM_6

	nop

	:l_gcqLlLXgmCeGhSqM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_efUwzmyqeAyEVMAX_7

	nop

	:l_ulUpETvKIUEAFsFB_3
	rem-int v0, v0, v1
	goto/32 :l_TQZZzfQArlglYaXH_4

	nop

	:l_dOFbCFYbZqJfAghO_9
	goto/32 :before_first_instruction

	:RuDoerurdtbpmXps
	goto/32 :l_EwhTgSocfMCUjxVm_10

	nop

	:l_TGLGqCpdQFggKKEo_1
	const v1, 13
	goto/32 :l_FRITWFKUSNafKkPn_2

	nop

	:l_TQZZzfQArlglYaXH_4
	if-lez v0, :gl_dORIXpYpugKVTOUe

	goto/32 :kdFucViVPiSCjBZm

	:gl_dORIXpYpugKVTOUe	goto/32 :l_sBbEZPWaBFKhLRMy_5

	nop

	:l_foZLWepKayskPAcy_0
	const v0, 15
	goto/32 :l_TGLGqCpdQFggKKEo_1

	nop

	:l_EwhTgSocfMCUjxVm_10
	goto/32 :cPUEtXNXlTPnjUMI
.end method

.method public static HXmVqMvKVRkKgfEw(J)J
    .locals 2

	goto/32 :l_UwcUVaymImXLsjSp_0

	nop

	:l_wpUMyeLtHkUOUJhD_1
	const v1, 31
	goto/32 :l_ipxPWrGnGWtiwqSy_2

	nop

	:l_ipxPWrGnGWtiwqSy_2
	add-int v0, v0, v1
	goto/32 :l_aRSNLgokcYLGHYyj_3

	nop

	:l_FahsDyNJspIFhlAd_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_khLxcLCYNWRXGIev_8

	nop

	:l_UwcUVaymImXLsjSp_0
	const v0, 19
	goto/32 :l_wpUMyeLtHkUOUJhD_1

	nop

	:l_aRSNLgokcYLGHYyj_3
	rem-int v0, v0, v1
	goto/32 :l_ncAyifILjIkvHcTg_4

	nop

	:l_ZDPzaGOYGWPDvJdM_5
	goto/32 :EZjogYMOMbMhjdxx
	:vzwiKWAWjfOHTrkf
	:rPIITCPVdhCYufaP

	goto/32 :l_gUTVMGfFwOtPIBSI_6

	nop

	:l_khLxcLCYNWRXGIev_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_aroIObACmPYIidim_9

	nop

	:l_aAXFquhHSZcbgeJr_10
	goto/32 :rPIITCPVdhCYufaP
	:l_ncAyifILjIkvHcTg_4
	if-lez v0, :gl_sVshcpIOIFsYodcw

	goto/32 :vzwiKWAWjfOHTrkf

	:gl_sVshcpIOIFsYodcw	goto/32 :l_ZDPzaGOYGWPDvJdM_5

	nop

	:l_aroIObACmPYIidim_9
	goto/32 :before_first_instruction

	:EZjogYMOMbMhjdxx
	goto/32 :l_aAXFquhHSZcbgeJr_10

	nop

	:l_gUTVMGfFwOtPIBSI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FahsDyNJspIFhlAd_7

	nop

.end method

.method public static mAJomJUeEsxLcipA(JJ)I
    .locals 1

	goto/32 :l_jgLLotpgeRVjXydv_0

	nop

	:l_HSSuWIhryWAxfXUq_3
	goto/32 :before_first_instruction

	:l_jgLLotpgeRVjXydv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iukhbZbOeBFAsogv_1

	nop

	:l_iukhbZbOeBFAsogv_1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_mXLqdhhioDAcSIgK_2

	nop

	:l_mXLqdhhioDAcSIgK_2
    return v0

	:after_last_instruction

	goto/32 :l_HSSuWIhryWAxfXUq_3

	nop

.end method

.method public static PLLFYWNxLoakjpQy(J)J
    .locals 2

	goto/32 :l_EYkifwGQHiAdhKdJ_0

	nop

	:l_UUkkWAiwRykrOgWk_1
	const v1, 29
	goto/32 :l_SpZychvEGJzFNwLJ_2

	nop

	:l_FsptorSgFerqrVbY_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ITEHBkcxrpstoXdh_9

	nop

	:l_zUrCYrkMSSvMsFFs_4
	if-lez v0, :gl_fgrHmndpUYNqLUZp

	goto/32 :wAmllRtmjmGqkstP

	:gl_fgrHmndpUYNqLUZp	goto/32 :l_tYwsFflyUPkKHdro_5

	nop

	:l_ITEHBkcxrpstoXdh_9
	goto/32 :before_first_instruction

	:neLATeIgOQTDZuFz
	goto/32 :l_MEJlyiuAzAeAInZb_10

	nop

	:l_hooPcooDnYeJlTgk_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_FsptorSgFerqrVbY_8

	nop

	:l_tYwsFflyUPkKHdro_5
	goto/32 :neLATeIgOQTDZuFz
	:wAmllRtmjmGqkstP
	:zDDYJIIDuBuofKJh

	goto/32 :l_tcbmgrDEldRTKZmh_6

	nop

	:l_tcbmgrDEldRTKZmh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hooPcooDnYeJlTgk_7

	nop

	:l_dOUKmOUBuBDcTNSW_3
	rem-int v0, v0, v1
	goto/32 :l_zUrCYrkMSSvMsFFs_4

	nop

	:l_EYkifwGQHiAdhKdJ_0
	const v0, 9
	goto/32 :l_UUkkWAiwRykrOgWk_1

	nop

	:l_MEJlyiuAzAeAInZb_10
	goto/32 :zDDYJIIDuBuofKJh
	:l_SpZychvEGJzFNwLJ_2
	add-int v0, v0, v1
	goto/32 :l_dOUKmOUBuBDcTNSW_3

	nop

.end method

.method public static lCrofFYVymMIgnMN(JJ)I
    .locals 1

	goto/32 :l_sHPukEulmDrtqHXm_0

	nop

	:l_sHPukEulmDrtqHXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OkEJKukrxfqYGAeo_1

	nop

	:l_MmxVfALTIQuFVJOP_3
	goto/32 :before_first_instruction

	:l_OkEJKukrxfqYGAeo_1
    invoke-static/range {p0 .. p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_bDYDYVAGZUwBeoQV_2

	nop

	:l_bDYDYVAGZUwBeoQV_2
    return v0

	:after_last_instruction

	goto/32 :l_MmxVfALTIQuFVJOP_3

	nop

.end method

.method public static VpuDZsmpibIWtVQg(J)J
    .locals 2

	goto/32 :l_KTpdnokZVyyxkOXM_0

	nop

	:l_KTpdnokZVyyxkOXM_0
	const v0, 4
	goto/32 :l_nNpJSdGrHweOpfXE_1

	nop

	:l_saDgeFsEyNSdlDBC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gtVNwZYpqIxUuHQz_7

	nop

	:l_LPaHDjUTJRjmwmCb_9
	goto/32 :before_first_instruction

	:GEIcAVtfxfioFCwv
	goto/32 :l_qBNzDvFnKEmcuCTB_10

	nop

	:l_BdQWTMDihoBUeyob_5
	goto/32 :GEIcAVtfxfioFCwv
	:XEDSngLNBizTZtLG
	:vnwTfJaYbDGVpaXV

	goto/32 :l_saDgeFsEyNSdlDBC_6

	nop

	:l_gtVNwZYpqIxUuHQz_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_nlqNcEXQLTiJLZqu_8

	nop

	:l_RFNUtIGnJaxEZyEC_2
	add-int v0, v0, v1
	goto/32 :l_IAqhKgPwSjnfAHMZ_3

	nop

	:l_JZrItbjDattjMyTe_4
	if-lez v0, :gl_ksQHsgyYSmTTRrnp

	goto/32 :XEDSngLNBizTZtLG

	:gl_ksQHsgyYSmTTRrnp	goto/32 :l_BdQWTMDihoBUeyob_5

	nop

	:l_IAqhKgPwSjnfAHMZ_3
	rem-int v0, v0, v1
	goto/32 :l_JZrItbjDattjMyTe_4

	nop

	:l_qBNzDvFnKEmcuCTB_10
	goto/32 :vnwTfJaYbDGVpaXV
	:l_nNpJSdGrHweOpfXE_1
	const v1, 26
	goto/32 :l_RFNUtIGnJaxEZyEC_2

	nop

	:l_nlqNcEXQLTiJLZqu_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_LPaHDjUTJRjmwmCb_9

	nop

.end method

.method public static nOniMffbZwzuKGSY(J)J
    .locals 2

	goto/32 :l_DQTHVtafCYOueMVS_0

	nop

	:l_PUEZIUarRkPRBQmv_3
	rem-int v0, v0, v1
	goto/32 :l_kgnaQKKerMsqKPJt_4

	nop

	:l_KkcPRRgTpkKeObmd_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_YpdjVsruFDDelNbk_8

	nop

	:l_SqMrgnzqRxWdWYHu_5
	goto/32 :QCKmYyUltsWFaTmE
	:jiRHqgnFcrKtYpYu
	:PLwHRaEqYczpEldL

	goto/32 :l_rxAeWZmwDDvOHysn_6

	nop

	:l_MXTgPqFSIqDyeFlz_9
	goto/32 :before_first_instruction

	:QCKmYyUltsWFaTmE
	goto/32 :l_uxaokpsJZfafrkpN_10

	nop

	:l_rxAeWZmwDDvOHysn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KkcPRRgTpkKeObmd_7

	nop

	:l_DQTHVtafCYOueMVS_0
	const v0, 32
	goto/32 :l_XzbablFVSkwDqFoO_1

	nop

	:l_XzbablFVSkwDqFoO_1
	const v1, 21
	goto/32 :l_nGMIvELlgmEvDKYT_2

	nop

	:l_uxaokpsJZfafrkpN_10
	goto/32 :PLwHRaEqYczpEldL
	:l_nGMIvELlgmEvDKYT_2
	add-int v0, v0, v1
	goto/32 :l_PUEZIUarRkPRBQmv_3

	nop

	:l_YpdjVsruFDDelNbk_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MXTgPqFSIqDyeFlz_9

	nop

	:l_kgnaQKKerMsqKPJt_4
	if-lez v0, :gl_hcSxqXiOhScNhQTF

	goto/32 :jiRHqgnFcrKtYpYu

	:gl_hcSxqXiOhScNhQTF	goto/32 :l_SqMrgnzqRxWdWYHu_5

	nop

.end method

.method public static ZtOlapPDnPBfhmxt(J)J
    .locals 2

	goto/32 :l_vdsxaPMwRlfgllVQ_0

	nop

	:l_HkDOXJQXLbnZbDrB_4
	if-lez v0, :gl_mdkbaQmIVVspRWOL

	goto/32 :RucKVeJQorAaOJyo

	:gl_mdkbaQmIVVspRWOL	goto/32 :l_fSqUreaBgAWyMPHY_5

	nop

	:l_FYBTvSvGZOgIwBEt_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_QyXVhrCrjwJAEnyl_9

	nop

	:l_QyXVhrCrjwJAEnyl_9
	goto/32 :before_first_instruction

	:BCiEtgUCPgzUxoEb
	goto/32 :l_NMPVFgkKrowcZLyC_10

	nop

	:l_vdsxaPMwRlfgllVQ_0
	const v0, 2
	goto/32 :l_EPruqARXvgeMKBXU_1

	nop

	:l_xFAWcCsZKJObwLYK_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_FYBTvSvGZOgIwBEt_8

	nop

	:l_NMPVFgkKrowcZLyC_10
	goto/32 :CFIzrSuLHRbTXSpr
	:l_PMfsbKCTbOBJrBOb_3
	rem-int v0, v0, v1
	goto/32 :l_HkDOXJQXLbnZbDrB_4

	nop

	:l_fSqUreaBgAWyMPHY_5
	goto/32 :BCiEtgUCPgzUxoEb
	:RucKVeJQorAaOJyo
	:CFIzrSuLHRbTXSpr

	goto/32 :l_lVgIWgcJAsBCieZe_6

	nop

	:l_EPruqARXvgeMKBXU_1
	const v1, 18
	goto/32 :l_EnFPyGbDuGOozcML_2

	nop

	:l_lVgIWgcJAsBCieZe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xFAWcCsZKJObwLYK_7

	nop

	:l_EnFPyGbDuGOozcML_2
	add-int v0, v0, v1
	goto/32 :l_PMfsbKCTbOBJrBOb_3

	nop

.end method

.method public static QOLwOjztotBKuTIl(J)J
    .locals 2

	goto/32 :l_PxVbYIAqkOFxkIJw_0

	nop

	:l_PxVbYIAqkOFxkIJw_0
	const v0, 9
	goto/32 :l_OBZHsNUnHyZuvRqi_1

	nop

	:l_maGLkIQqUNmTzotf_10
	goto/32 :sOpUldgTyycilEHJ
	:l_wlXTwCYmusquNFPd_9
	goto/32 :before_first_instruction

	:XimzxXFUNYEHAXts
	goto/32 :l_maGLkIQqUNmTzotf_10

	nop

	:l_HJJHsrbrajTuWNlx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgaAoGLnjKbExekv_7

	nop

	:l_OBZHsNUnHyZuvRqi_1
	const v1, 31
	goto/32 :l_OsRuCYSaftUGhXVJ_2

	nop

	:l_avhhmREpDOtgVgZi_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wlXTwCYmusquNFPd_9

	nop

	:l_OsRuCYSaftUGhXVJ_2
	add-int v0, v0, v1
	goto/32 :l_IsBGhaHKfVcjzcFm_3

	nop

	:l_IsBGhaHKfVcjzcFm_3
	rem-int v0, v0, v1
	goto/32 :l_cwWJSjythdISKhaN_4

	nop

	:l_SNDcleZgyXBUxkfD_5
	goto/32 :XimzxXFUNYEHAXts
	:ysbzqqqkoosYrvlq
	:sOpUldgTyycilEHJ

	goto/32 :l_HJJHsrbrajTuWNlx_6

	nop

	:l_fgaAoGLnjKbExekv_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_avhhmREpDOtgVgZi_8

	nop

	:l_cwWJSjythdISKhaN_4
	if-lez v0, :gl_dEbZXLgmrgeFChcK

	goto/32 :ysbzqqqkoosYrvlq

	:gl_dEbZXLgmrgeFChcK	goto/32 :l_SNDcleZgyXBUxkfD_5

	nop

.end method

.method public static ZZcOdcHPAJdtMFlA(JJ)I
    .locals 1

	goto/32 :l_ZRTmdkpDycwEpPVd_0

	nop

	:l_lAUMwNihFEDWnAak_2
    return v0

	:after_last_instruction

	goto/32 :l_PvvfLgKnCOJnfwmW_3

	nop

	:l_ZRTmdkpDycwEpPVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uCwCnuCcGldsLzNZ_1

	nop

	:l_uCwCnuCcGldsLzNZ_1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_lAUMwNihFEDWnAak_2

	nop

	:l_PvvfLgKnCOJnfwmW_3
	goto/32 :before_first_instruction

.end method

.method public static xlFvUcllcNxCiHvM(J)J
    .locals 2

	goto/32 :l_nmvfttSliQSeXpnj_0

	nop

	:l_nmvfttSliQSeXpnj_0
	const v0, 5
	goto/32 :l_FXXkEkUmdwKQaorN_1

	nop

	:l_HELSwvgjkGZRxFEK_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_BZyzxhuscSpiOJcS_8

	nop

	:l_lytNGRgJnJztAwBi_9
	goto/32 :before_first_instruction

	:SsjRhPsexlyLkRZz
	goto/32 :l_vJULceqRLPJKzxJZ_10

	nop

	:l_WmUuFbElFlWYgcnV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HELSwvgjkGZRxFEK_7

	nop

	:l_RUWIuspTqaSuDFrg_2
	add-int v0, v0, v1
	goto/32 :l_celoejyvKJgZCjpD_3

	nop

	:l_gqbTNuoyQiaNJUXm_4
	if-lez v0, :gl_OELAdZmcIdnNcoas

	goto/32 :zUuUyvWhWMOubxFE

	:gl_OELAdZmcIdnNcoas	goto/32 :l_TDYZmdtIYgQiyTNT_5

	nop

	:l_celoejyvKJgZCjpD_3
	rem-int v0, v0, v1
	goto/32 :l_gqbTNuoyQiaNJUXm_4

	nop

	:l_FXXkEkUmdwKQaorN_1
	const v1, 26
	goto/32 :l_RUWIuspTqaSuDFrg_2

	nop

	:l_TDYZmdtIYgQiyTNT_5
	goto/32 :SsjRhPsexlyLkRZz
	:zUuUyvWhWMOubxFE
	:zkkjymeJCWmTgbRi

	goto/32 :l_WmUuFbElFlWYgcnV_6

	nop

	:l_vJULceqRLPJKzxJZ_10
	goto/32 :zkkjymeJCWmTgbRi
	:l_BZyzxhuscSpiOJcS_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_lytNGRgJnJztAwBi_9

	nop

.end method

.method public static DIudpqaYecJEiCdy(JI)Ljava/lang/String;
    .locals 1

	goto/32 :l_dvsfvJfqRPTtuNLE_0

	nop

	:l_dvsfvJfqRPTtuNLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wqflCkgzqTxkGUfX_1

	nop

	:l_pVYgYJXDcZtkdDWP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mgXXzmAqVJwIOscG_3

	nop

	:l_mgXXzmAqVJwIOscG_3
	goto/32 :before_first_instruction

	:l_wqflCkgzqTxkGUfX_1
    invoke-static {p0, p1, p2}, Lkotlin/UnsignedKt;->ulongToString(JI)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pVYgYJXDcZtkdDWP_2

	nop

.end method

.method public static ZvtUCZghnORqElDW(I)I
    .locals 1

	goto/32 :l_MjlgcVLaKDUTkRyJ_0

	nop

	:l_MjlgcVLaKDUTkRyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MtTEPJUsPePuEOUE_1

	nop

	:l_ZlDfNUBuZChbBpiI_3
	goto/32 :before_first_instruction

	:l_jaxpOZJLsMNDKllJ_2
    return v0

	:after_last_instruction

	goto/32 :l_ZlDfNUBuZChbBpiI_3

	nop

	:l_MtTEPJUsPePuEOUE_1
    invoke-static {p0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

	goto/32 :l_jaxpOZJLsMNDKllJ_2

	nop

.end method

.method public static tXUottHHBQGMwSXR(JI)Ljava/lang/String;
    .locals 1

	goto/32 :l_LQBVUVpBfSqfPzIx_0

	nop

	:l_hDtEBCYRpoPkyBQV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xxQcvTySmgINvZFl_3

	nop

	:l_GfMAjdNpckEArQbj_1
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hDtEBCYRpoPkyBQV_2

	nop

	:l_xxQcvTySmgINvZFl_3
	goto/32 :before_first_instruction

	:l_LQBVUVpBfSqfPzIx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GfMAjdNpckEArQbj_1

	nop

.end method

.method public static GvOUMrjuWjZncpTa(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_IVaNGVVizdSRzaQR_0

	nop

	:l_rqZwUBwXIzlpJEzV_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PDClGZCpGSrLLWxj_2

	nop

	:l_ZZtjjsHAPXKHxdoK_3
	goto/32 :before_first_instruction

	:l_IVaNGVVizdSRzaQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rqZwUBwXIzlpJEzV_1

	nop

	:l_PDClGZCpGSrLLWxj_2
    return-void

	:after_last_instruction

	goto/32 :l_ZZtjjsHAPXKHxdoK_3

	nop

.end method

.method public static aeXXUlmiXvrHaKVg(I)I
    .locals 1

	goto/32 :l_vEQHqfgsCtLTFLeu_0

	nop

	:l_GxDtAtKXEwkjPNFQ_1
    invoke-static {p0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

	goto/32 :l_WHWUbTsPaROTqgaq_2

	nop

	:l_WHWUbTsPaROTqgaq_2
    return v0

	:after_last_instruction

	goto/32 :l_iDLnuNMVdNeBwJKx_3

	nop

	:l_iDLnuNMVdNeBwJKx_3
	goto/32 :before_first_instruction

	:l_vEQHqfgsCtLTFLeu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxDtAtKXEwkjPNFQ_1

	nop

.end method

.method public static hZbposAmBudDfODH(JI)Ljava/lang/String;
    .locals 1

	goto/32 :l_tWTaRwhiouElyjpg_0

	nop

	:l_cidBZTtypRlEkMiC_3
	goto/32 :before_first_instruction

	:l_tWTaRwhiouElyjpg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yeddnQAbQqPktmUh_1

	nop

	:l_WyMSbNISEoHYfmCu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cidBZTtypRlEkMiC_3

	nop

	:l_yeddnQAbQqPktmUh_1
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WyMSbNISEoHYfmCu_2

	nop

.end method

.method public static pJVgHodXLyQACgaY(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_QZhBimdQhKOmhRIV_0

	nop

	:l_QntpJdaIjoHvVEUu_2
    return-void

	:after_last_instruction

	goto/32 :l_tDnbbIRjOWYgHDed_3

	nop

	:l_QZhBimdQhKOmhRIV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QfWEmCGvVKaoNSts_1

	nop

	:l_tDnbbIRjOWYgHDed_3
	goto/32 :before_first_instruction

	:l_QfWEmCGvVKaoNSts_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QntpJdaIjoHvVEUu_2

	nop

.end method

.method public static AAtSzGcJRuABsfyV(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_wfmYQsituEFRayRW_0

	nop

	:l_cNCDeeLrxTqtNbPt_3
	goto/32 :before_first_instruction

	:l_sWzJJCdvmRzeaOIX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cNCDeeLrxTqtNbPt_3

	nop

	:l_SzncUHqvDSjQoWXV_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sWzJJCdvmRzeaOIX_2

	nop

	:l_wfmYQsituEFRayRW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SzncUHqvDSjQoWXV_1

	nop

.end method

.method public static kYhIJSoPkgBnGnhq(I)I
    .locals 1

	goto/32 :l_TfdIRvTTTgcNlFkv_0

	nop

	:l_iMHZcTOFWNwuxfmt_3
	goto/32 :before_first_instruction

	:l_TtPmdxRCjzuhqOkc_1
    invoke-static {p0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

	goto/32 :l_pyrRthdSamkcsYQM_2

	nop

	:l_TfdIRvTTTgcNlFkv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtPmdxRCjzuhqOkc_1

	nop

	:l_pyrRthdSamkcsYQM_2
    return v0

	:after_last_instruction

	goto/32 :l_iMHZcTOFWNwuxfmt_3

	nop

.end method

.method public static PiheOTbRZDwNLHXC(JI)Ljava/lang/String;
    .locals 1

	goto/32 :l_jTiRInSHfTlsEbcB_0

	nop

	:l_GtwXqBiDooRoksgf_3
	goto/32 :before_first_instruction

	:l_hZdEebZWVtrFDHBJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GtwXqBiDooRoksgf_3

	nop

	:l_lhwVNywjnFaOJkTU_1
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hZdEebZWVtrFDHBJ_2

	nop

	:l_jTiRInSHfTlsEbcB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhwVNywjnFaOJkTU_1

	nop

.end method

.method public static wKBEXSZGPocMVnOl(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_uEujyETEWcuUzzYi_0

	nop

	:l_uEujyETEWcuUzzYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mDPBkkGghDqtJmDt_1

	nop

	:l_xycGQFanZOHBHcNm_2
    return-void

	:after_last_instruction

	goto/32 :l_kddUvArwBedrMpjh_3

	nop

	:l_kddUvArwBedrMpjh_3
	goto/32 :before_first_instruction

	:l_mDPBkkGghDqtJmDt_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xycGQFanZOHBHcNm_2

	nop

.end method

.method public static RTcgJIqTtpLmMErg(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_utRzgyTsfuTKQdRp_0

	nop

	:l_utRzgyTsfuTKQdRp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uzqQdpcDBxVTlZhn_1

	nop

	:l_pjClcvtpEAhHPTzH_3
	goto/32 :before_first_instruction

	:l_uzqQdpcDBxVTlZhn_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DHCZInJMBGODqNlW_2

	nop

	:l_DHCZInJMBGODqNlW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pjClcvtpEAhHPTzH_3

	nop

.end method

.method public static XPaNIlncjRVBdWpW(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_nwFXpNycShDHMacQ_0

	nop

	:l_nwFXpNycShDHMacQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxYSSJQSCWqXlGFu_1

	nop

	:l_EnpFPKUOXBvBMkUo_3
	goto/32 :before_first_instruction

	:l_uxYSSJQSCWqXlGFu_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pwjLMmGpkuEtTEoI_2

	nop

	:l_pwjLMmGpkuEtTEoI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EnpFPKUOXBvBMkUo_3

	nop

.end method

.method public static final doubleToUInt(DZSBI)V
    .locals 0

	goto/32 :l_SaROCItlORJzgumG_0

	nop

	:l_RliUgbaCwJNJnksw_1
    const/16 p0, 0x2a

	goto/32 :l_HHGlJIBuNgjInzRP_2

	nop

	:l_cePGXhnvSnTIICZo_4
    add-int p3, p2, p1

	goto/32 :l_IyEYJCzZuaLGjoCC_5

	nop

	:l_BEIhaBXbymziDNWl_7
	goto/32 :before_first_instruction

	:l_HHGlJIBuNgjInzRP_2
    const/16 p1, 0xd2

	goto/32 :l_TdtQdDXacvcSjVnp_3

	nop

	:l_SaROCItlORJzgumG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RliUgbaCwJNJnksw_1

	nop

	:l_TdtQdDXacvcSjVnp_3
    mul-int p2, p0, p1

	goto/32 :l_cePGXhnvSnTIICZo_4

	nop

	:l_WzLkWimDFfBnroOM_6
    return-void

	:after_last_instruction

	goto/32 :l_BEIhaBXbymziDNWl_7

	nop

	:l_IyEYJCzZuaLGjoCC_5
    int-to-double p0, p3

	goto/32 :l_WzLkWimDFfBnroOM_6

	nop

.end method

.method public static final doubleToUInt(DBISZ)V
    .locals 0

	goto/32 :l_BBZFauXvBltOeAJG_0

	nop

	:l_JjHJJQLIthMtXzuH_1
    const/16 p0, 0x2a

	goto/32 :l_UwTCzupJSlKbCMnL_2

	nop

	:l_kuayPEqnTXFHedfG_6
    return-void

	:after_last_instruction

	goto/32 :l_EKlPfJjCNoNtatwp_7

	nop

	:l_UwTCzupJSlKbCMnL_2
    const/16 p1, 0xd2

	goto/32 :l_IZmcqfoaOzJjXyKh_3

	nop

	:l_EKlPfJjCNoNtatwp_7
	goto/32 :before_first_instruction

	:l_BBZFauXvBltOeAJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjHJJQLIthMtXzuH_1

	nop

	:l_IZmcqfoaOzJjXyKh_3
    mul-int p2, p0, p1

	goto/32 :l_UKZauzImjmpyFAPy_4

	nop

	:l_UKZauzImjmpyFAPy_4
    add-int p3, p2, p1

	goto/32 :l_WVksJpcPGDmsEYFh_5

	nop

	:l_WVksJpcPGDmsEYFh_5
    int-to-double p0, p3

	goto/32 :l_kuayPEqnTXFHedfG_6

	nop

.end method

.method public static final doubleToUInt(DISZB)V
    .locals 0

	goto/32 :l_DxwEQmyEYHfUyYfo_0

	nop

	:l_qGXCsrBrzUymyJXb_7
	goto/32 :before_first_instruction

	:l_DxwEQmyEYHfUyYfo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jgyzpChcdYHPNTDk_1

	nop

	:l_HcgCosEbhZfmYhQX_5
    int-to-double p0, p3

	goto/32 :l_rATHjOIULtRWIRYj_6

	nop

	:l_QQZXiUaAHhGrHLTW_4
    add-int p3, p2, p1

	goto/32 :l_HcgCosEbhZfmYhQX_5

	nop

	:l_IBdkBOXfFXmfYVLH_3
    mul-int p2, p0, p1

	goto/32 :l_QQZXiUaAHhGrHLTW_4

	nop

	:l_jgyzpChcdYHPNTDk_1
    const/16 p0, 0x2a

	goto/32 :l_FzvTSkiGfkPWsdfi_2

	nop

	:l_rATHjOIULtRWIRYj_6
    return-void

	:after_last_instruction

	goto/32 :l_qGXCsrBrzUymyJXb_7

	nop

	:l_FzvTSkiGfkPWsdfi_2
    const/16 p1, 0xd2

	goto/32 :l_IBdkBOXfFXmfYVLH_3

	nop

.end method

.method public static final doubleToUInt(D)I
    .locals 4

	goto/32 :l_tULrWgogGrdcMsGJ_0

	nop

	:l_ZpLtidFpOsAdJcku_24
	invoke-static {v0}, Lkotlin/UnsignedKt;->oujCAPtXtAJUzqXd(I)I

    move-result v1

	goto/32 :l_EosagAGkkTewlRFR_25

	nop

	:l_DAYFQLpoTrjfxWso_16
	invoke-static {v1}, Lkotlin/UnsignedKt;->fmUuBlsnzsGgbhZG(I)D

    move-result-wide v2

	goto/32 :l_DEqQwooyVpqViSTQ_17

	nop

	:l_tULrWgogGrdcMsGJ_0
	const v0, 19
	goto/32 :l_VJtoYTRiqEZqQKBR_1

	nop

	:l_HbWHhQDIIlxFgbHd_36
	goto/32 :yOcceEvOoQbcYOcE
	:l_TBNdqCFFeNuqrlTU_21
    cmpg-double v0, p0, v0

	goto/32 :l_fudJeheOaThBlcPN_22

	nop

	:l_DeNbeMVftMjLUHId_4
	if-lez v0, :gl_uwMAaEfZwJDnjQHn

	goto/32 :nMjFLOLIflUdyiEz

	:gl_uwMAaEfZwJDnjQHn	goto/32 :l_BnHJDMYDJDtfodaI_5

	nop

	:l_KWpKYoZHtJhEJPIM_12
    cmpg-double v0, p0, v2

	goto/32 :l_xEfcmkjraYqdheXI_13

	nop

	:l_BnHJDMYDJDtfodaI_5
	goto/32 :yhXQVGAQOBSwqcDo
	:nMjFLOLIflUdyiEz
	:yOcceEvOoQbcYOcE

	goto/32 :l_JNNKQWVgpOPmwETk_6

	nop

	:l_EosagAGkkTewlRFR_25
    goto :goto_0

    .line 70
    :cond_3
	goto/32 :l_ubionZRyVmSTyRec_26

	nop

	:l_QmGnGUiLrpviXmQc_7
	invoke-static {p0, p1}, Lkotlin/UnsignedKt;->BaZDiAykdXEGjTKj(D)Z

    move-result v0

	goto/32 :l_BbtkytRZfrTPilsi_8

	nop

	:l_BbtkytRZfrTPilsi_8
    const/4 v1, 0x0

	goto/32 :l_QVotcIHjFRefIWrm_9

	nop

	:l_ubionZRyVmSTyRec_26
    const v0, 0x7fffffff

	goto/32 :l_pKbNFBzSenJfieIc_27

	nop

	:l_vSPMozdvFVChCotv_28
    sub-double v1, p0, v1

	goto/32 :l_hHgDYgpsbJkzaxli_29

	nop

	:l_qqXOKDgPygqUJqlr_14
    goto :goto_0

    .line 68
    :cond_1
	goto/32 :l_GKfmGIoBlaiWGGpf_15

	nop

	:l_LeJAOWGDgxPewBhc_3
	rem-int v0, v0, v1
	goto/32 :l_DeNbeMVftMjLUHId_4

	nop

	:l_CYfzuvbAGEXxjWIg_2
	add-int v0, v0, v1
	goto/32 :l_LeJAOWGDgxPewBhc_3

	nop

	:l_hHgDYgpsbJkzaxli_29
    double-to-int v1, v1

	goto/32 :l_ZSbzTnVNiGPGhHyA_30

	nop

	:l_VJtoYTRiqEZqQKBR_1
	const v1, 27
	goto/32 :l_CYfzuvbAGEXxjWIg_2

	nop

	:l_CRzQlxXWkJwmQIvL_34
    return v1

	:after_last_instruction

	goto/32 :l_zYGhypLesQxrbnom_35

	nop

	:l_pKbNFBzSenJfieIc_27
    int-to-double v1, v0

	goto/32 :l_vSPMozdvFVChCotv_28

	nop

	:l_zaceLLwSwTPiYMhl_20
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

	goto/32 :l_TBNdqCFFeNuqrlTU_21

	nop

	:l_MNCyfwWFaEogQhMt_31
	invoke-static {v0}, Lkotlin/UnsignedKt;->xVlutifnLpTFDueI(I)I

    move-result v0

	goto/32 :l_JmmboKlBgpxkjIEm_32

	nop

	:l_LxmEqZKqOcCrIdIs_18
	if-gez v0, :gl_rywpfaiMKovjrsJC

	goto/32 :cond_2

	:gl_rywpfaiMKovjrsJC
	goto/32 :l_YJtpPQmrebVrQwjo_19

	nop

	:l_zYGhypLesQxrbnom_35
	goto/32 :before_first_instruction

	:yhXQVGAQOBSwqcDo
	goto/32 :l_HbWHhQDIIlxFgbHd_36

	nop

	:l_xEfcmkjraYqdheXI_13
	if-lez v0, :gl_AFLdkzoxraJxoyie

	goto/32 :cond_1

	:gl_AFLdkzoxraJxoyie
	goto/32 :l_qqXOKDgPygqUJqlr_14

	nop

	:l_fudJeheOaThBlcPN_22
	if-lez v0, :gl_hWAnUVozqJrNfiCG

	goto/32 :cond_3

	:gl_hWAnUVozqJrNfiCG
	goto/32 :l_KeNzxgRcETVzKjib_23

	nop

	:l_DEqQwooyVpqViSTQ_17
    cmpl-double v0, p0, v2

	goto/32 :l_LxmEqZKqOcCrIdIs_18

	nop

	:l_JNNKQWVgpOPmwETk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v"    # D

    .line 65
    nop

    .line 66
	goto/32 :l_QmGnGUiLrpviXmQc_7

	nop

	:l_GKfmGIoBlaiWGGpf_15
    const/4 v1, -0x1

	goto/32 :l_DAYFQLpoTrjfxWso_16

	nop

	:l_ytiQJaZfMjBsoZke_33
	invoke-static {v1}, Lkotlin/UnsignedKt;->umnOkRHSknrurNGs(I)I

    move-result v1

    .line 71
    :goto_0
	goto/32 :l_CRzQlxXWkJwmQIvL_34

	nop

	:l_KeNzxgRcETVzKjib_23
    double-to-int v0, p0

	goto/32 :l_ZpLtidFpOsAdJcku_24

	nop

	:l_QVotcIHjFRefIWrm_9
	if-nez v0, :gl_VGzFZZBUkbTnksBd

	goto/32 :cond_0

	:gl_VGzFZZBUkbTnksBd
	goto/32 :l_AcExEohVPiLZBZDW_10

	nop

	:l_sLyybXegDQPtCHyA_11
	invoke-static {v1}, Lkotlin/UnsignedKt;->RlaiKZTCRuCIhSID(I)D

    move-result-wide v2

	goto/32 :l_KWpKYoZHtJhEJPIM_12

	nop

	:l_JmmboKlBgpxkjIEm_32
    add-int/2addr v1, v0

	goto/32 :l_ytiQJaZfMjBsoZke_33

	nop

	:l_ZSbzTnVNiGPGhHyA_30
	invoke-static {v1}, Lkotlin/UnsignedKt;->spDlVPjlQjDaBzyT(I)I

    move-result v1

	goto/32 :l_MNCyfwWFaEogQhMt_31

	nop

	:l_YJtpPQmrebVrQwjo_19
    goto :goto_0

    .line 69
    :cond_2
	goto/32 :l_zaceLLwSwTPiYMhl_20

	nop

	:l_AcExEohVPiLZBZDW_10
    goto :goto_0

    .line 67
    :cond_0
	goto/32 :l_sLyybXegDQPtCHyA_11

	nop

.end method

.method public static final doubleToULong(DSZCB)V
    .locals 0

	goto/32 :l_sZtNVoTplVHewFkb_0

	nop

	:l_lfSijdJHxIEGzyrC_6
    return-void

	:after_last_instruction

	goto/32 :l_kmhfyhkeUwxGmwMs_7

	nop

	:l_uucjYVPtGvSsiQqP_3
    mul-int p2, p0, p1

	goto/32 :l_HoAZrQubQYlmTcXL_4

	nop

	:l_sZtNVoTplVHewFkb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IysDXkPylyXIsomi_1

	nop

	:l_dGOuLVrmeLOZxQlf_2
    const/16 p1, 0xd2

	goto/32 :l_uucjYVPtGvSsiQqP_3

	nop

	:l_kmhfyhkeUwxGmwMs_7
	goto/32 :before_first_instruction

	:l_HoAZrQubQYlmTcXL_4
    add-int p3, p2, p1

	goto/32 :l_WqFWXKgdYbRkIvUx_5

	nop

	:l_WqFWXKgdYbRkIvUx_5
    int-to-double p0, p3

	goto/32 :l_lfSijdJHxIEGzyrC_6

	nop

	:l_IysDXkPylyXIsomi_1
    const/16 p0, 0x2a

	goto/32 :l_dGOuLVrmeLOZxQlf_2

	nop

.end method

.method public static final doubleToULong(DZSCB)V
    .locals 0

	goto/32 :l_LdiJcszrvkVxpMum_0

	nop

	:l_BfZFmjJaGMcbHqQG_1
    const/16 p0, 0x2a

	goto/32 :l_onLmrazrjmCdRfnU_2

	nop

	:l_LdiJcszrvkVxpMum_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfZFmjJaGMcbHqQG_1

	nop

	:l_IKyGcfLSzOydbbFB_3
    mul-int p2, p0, p1

	goto/32 :l_WRDqEvnaCeuOFSnV_4

	nop

	:l_RSFzcOeQqANHkaXh_7
	goto/32 :before_first_instruction

	:l_WRDqEvnaCeuOFSnV_4
    add-int p3, p2, p1

	goto/32 :l_IXVgFWnDtIPIfPgp_5

	nop

	:l_onLmrazrjmCdRfnU_2
    const/16 p1, 0xd2

	goto/32 :l_IKyGcfLSzOydbbFB_3

	nop

	:l_WMoqneDGFNxvNyES_6
    return-void

	:after_last_instruction

	goto/32 :l_RSFzcOeQqANHkaXh_7

	nop

	:l_IXVgFWnDtIPIfPgp_5
    int-to-double p0, p3

	goto/32 :l_WMoqneDGFNxvNyES_6

	nop

.end method

.method public static final doubleToULong(DZBCS)V
    .locals 0

	goto/32 :l_LIDUcCpwDklNuLHB_0

	nop

	:l_zpyjRHRIvqCniwOH_7
	goto/32 :before_first_instruction

	:l_vduExnNnbXxcyOaD_6
    return-void

	:after_last_instruction

	goto/32 :l_zpyjRHRIvqCniwOH_7

	nop

	:l_fQIKsxutNRZbnFkE_5
    int-to-double p0, p3

	goto/32 :l_vduExnNnbXxcyOaD_6

	nop

	:l_jvdukWYOEESbEWzG_4
    add-int p3, p2, p1

	goto/32 :l_fQIKsxutNRZbnFkE_5

	nop

	:l_KFHycswQpDaTJTUL_3
    mul-int p2, p0, p1

	goto/32 :l_jvdukWYOEESbEWzG_4

	nop

	:l_OHeRsAiPCFXZJRgc_2
    const/16 p1, 0xd2

	goto/32 :l_KFHycswQpDaTJTUL_3

	nop

	:l_mOHjfoYvWvQpqwaq_1
    const/16 p0, 0x2a

	goto/32 :l_OHeRsAiPCFXZJRgc_2

	nop

	:l_LIDUcCpwDklNuLHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mOHjfoYvWvQpqwaq_1

	nop

.end method

.method public static final doubleToULong(D)J
    .locals 5

	goto/32 :l_taHebzRqOwDoWryc_0

	nop

	:l_bNMRukgyCQWZQcGd_26
    sub-double v0, p0, v0

	goto/32 :l_HIgHHFtMiYMjdsRR_27

	nop

	:l_TTwsvhXepCvHpLLk_25
    goto :goto_0

    .line 81
    :cond_3
	goto/32 :l_bNMRukgyCQWZQcGd_26

	nop

	:l_QcxdbihqviAWUkxO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v"    # D

    .line 74
    nop

    .line 75
	goto/32 :l_rUHEIKqJWoMHQdwl_7

	nop

	:l_weytNQvbIKkMPwIi_11
	invoke-static {v1, v2}, Lkotlin/UnsignedKt;->oMBPnFowAUjkrZBZ(J)D

    move-result-wide v3

	goto/32 :l_LMGbOXHwXAAhfcJv_12

	nop

	:l_OJHCJMYgSYdfskOt_5
	goto/32 :CNuUwcmSGCReGsVz
	:qwSLgQftrKjLOgeM
	:ItKTWbctMbuUrhgS

	goto/32 :l_QcxdbihqviAWUkxO_6

	nop

	:l_jDtcsvTbioTSAyPu_30
    add-long/2addr v0, v2

	goto/32 :l_wwVqLYFYUDRtmOdp_31

	nop

	:l_FSGCUOABYjOBwNHx_3
	rem-int v0, v0, v1
	goto/32 :l_LDseyzlvfIdkVPum_4

	nop

	:l_rUHEIKqJWoMHQdwl_7
	invoke-static {p0, p1}, Lkotlin/UnsignedKt;->OAxxcZUWMDHOUlzL(D)Z

    move-result v0

	goto/32 :l_BzRzXwVnPDUbjJFj_8

	nop

	:l_SvTwGKSEvnFqRity_9
	if-nez v0, :gl_QWsQpAfIsVcAdjYt

	goto/32 :cond_0

	:gl_QWsQpAfIsVcAdjYt
	goto/32 :l_kJRwLLyRrtRaHVIf_10

	nop

	:l_CZyBUadGOpGmHCxG_1
	const v1, 28
	goto/32 :l_oBifPYrrjZLPAOJQ_2

	nop

	:l_rpgRGOeFPkMlBLAK_32
    return-wide v1

	:after_last_instruction

	goto/32 :l_zIZQBfKgKKUiolxU_33

	nop

	:l_xjLRkpQxHiLOXEmR_18
	if-gez v0, :gl_fYMxrlBReAtauyiE

	goto/32 :cond_2

	:gl_fYMxrlBReAtauyiE
	goto/32 :l_VJowNkipReuwwjOg_19

	nop

	:l_VJowNkipReuwwjOg_19
    goto :goto_0

    .line 78
    :cond_2
	goto/32 :l_MVMbeyRewPsWXgbe_20

	nop

	:l_taHebzRqOwDoWryc_0
	const v0, 5
	goto/32 :l_CZyBUadGOpGmHCxG_1

	nop

	:l_IvHBtOapzxcnJSDS_29
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_jDtcsvTbioTSAyPu_30

	nop

	:l_oBifPYrrjZLPAOJQ_2
	add-int v0, v0, v1
	goto/32 :l_FSGCUOABYjOBwNHx_3

	nop

	:l_RVwlgUyrqjeCcNSW_14
    goto :goto_0

    .line 77
    :cond_1
	goto/32 :l_cbfNdHIrsDXGjzHY_15

	nop

	:l_HIgHHFtMiYMjdsRR_27
    double-to-long v0, v0

	goto/32 :l_qbHueBetMrITSwVC_28

	nop

	:l_qbHueBetMrITSwVC_28
	invoke-static {v0, v1}, Lkotlin/UnsignedKt;->UhFzJLGcEqSFGztm(J)J

    move-result-wide v0

	goto/32 :l_IvHBtOapzxcnJSDS_29

	nop

	:l_qqQUbAOLzTiVRenO_16
	invoke-static {v1, v2}, Lkotlin/UnsignedKt;->VIFfJTzjjiKQClgQ(J)D

    move-result-wide v3

	goto/32 :l_JUaErNtfqaUKZggd_17

	nop

	:l_kJRwLLyRrtRaHVIf_10
    goto :goto_0

    .line 76
    :cond_0
	goto/32 :l_weytNQvbIKkMPwIi_11

	nop

	:l_wwVqLYFYUDRtmOdp_31
	invoke-static {v0, v1}, Lkotlin/UnsignedKt;->aDLWBAtncCJBRKnD(J)J

    move-result-wide v1

    .line 82
    :goto_0
	goto/32 :l_rpgRGOeFPkMlBLAK_32

	nop

	:l_XzaTvamEsKzNQrwD_21
    cmpg-double v2, p0, v0

	goto/32 :l_HDXMWeSnYNLysseR_22

	nop

	:l_cbfNdHIrsDXGjzHY_15
    const-wide/16 v1, -0x1

	goto/32 :l_qqQUbAOLzTiVRenO_16

	nop

	:l_LDseyzlvfIdkVPum_4
	if-lez v0, :gl_AvsEVWlPLWoWzGwk

	goto/32 :qwSLgQftrKjLOgeM

	:gl_AvsEVWlPLWoWzGwk	goto/32 :l_OJHCJMYgSYdfskOt_5

	nop

	:l_sdblPwwEWSeoaHRS_24
	invoke-static {v0, v1}, Lkotlin/UnsignedKt;->DlDmNclHjgONYjLX(J)J

    move-result-wide v1

	goto/32 :l_TTwsvhXepCvHpLLk_25

	nop

	:l_qYhfcXCThdoegEdm_34
	goto/32 :ItKTWbctMbuUrhgS
	:l_zIZQBfKgKKUiolxU_33
	goto/32 :before_first_instruction

	:CNuUwcmSGCReGsVz
	goto/32 :l_qYhfcXCThdoegEdm_34

	nop

	:l_BzRzXwVnPDUbjJFj_8
    const-wide/16 v1, 0x0

	goto/32 :l_SvTwGKSEvnFqRity_9

	nop

	:l_JUaErNtfqaUKZggd_17
    cmpl-double v0, p0, v3

	goto/32 :l_xjLRkpQxHiLOXEmR_18

	nop

	:l_AQEpByeTjTAwWDsB_23
    double-to-long v0, p0

	goto/32 :l_sdblPwwEWSeoaHRS_24

	nop

	:l_MVMbeyRewPsWXgbe_20
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

	goto/32 :l_XzaTvamEsKzNQrwD_21

	nop

	:l_dRLcfhRzgslsZPid_13
	if-lez v0, :gl_ezkAKELwXRnoGLVV

	goto/32 :cond_1

	:gl_ezkAKELwXRnoGLVV
	goto/32 :l_RVwlgUyrqjeCcNSW_14

	nop

	:l_LMGbOXHwXAAhfcJv_12
    cmpg-double v0, p0, v3

	goto/32 :l_dRLcfhRzgslsZPid_13

	nop

	:l_HDXMWeSnYNLysseR_22
	if-ltz v2, :gl_wuPjtrKMKpjGVxXi

	goto/32 :cond_3

	:gl_wuPjtrKMKpjGVxXi
	goto/32 :l_AQEpByeTjTAwWDsB_23

	nop

.end method

.method public static final uintCompare(IILjava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_LdAhIlQBCSGJBkVd_0

	nop

	:l_ojWKfDbNLdaYUwwM_6
    return-void

	:after_last_instruction

	goto/32 :l_GPcYatmVhQgaKCIC_7

	nop

	:l_hTOhBJdrAaUbwxHf_2
    const/16 p1, 0xd2

	goto/32 :l_DpVfAtOftCeUCGGb_3

	nop

	:l_LdAhIlQBCSGJBkVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJjmAEsSjgUqrtTF_1

	nop

	:l_AJjmAEsSjgUqrtTF_1
    const/16 p0, 0x2a

	goto/32 :l_hTOhBJdrAaUbwxHf_2

	nop

	:l_FWFonMEKEiXCWXfw_5
    int-to-double p0, p3

	goto/32 :l_ojWKfDbNLdaYUwwM_6

	nop

	:l_GPcYatmVhQgaKCIC_7
	goto/32 :before_first_instruction

	:l_mnqYsLLWPZZnhkGc_4
    add-int p3, p2, p1

	goto/32 :l_FWFonMEKEiXCWXfw_5

	nop

	:l_DpVfAtOftCeUCGGb_3
    mul-int p2, p0, p1

	goto/32 :l_mnqYsLLWPZZnhkGc_4

	nop

.end method

.method public static final uintCompare(IIILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_oZmVPWVZnEkEQWrm_0

	nop

	:l_fNECMJaNoLsPyCqQ_7
	goto/32 :before_first_instruction

	:l_BnHaAwsagkfHlowz_4
    add-int p3, p2, p1

	goto/32 :l_hrSzGoWzwfmslyAo_5

	nop

	:l_IpselzoDxEtRGaSU_1
    const/16 p0, 0x2a

	goto/32 :l_jpqpccfALYpgjEIj_2

	nop

	:l_jpqpccfALYpgjEIj_2
    const/16 p1, 0xd2

	goto/32 :l_VqXCWwtxYDUMyOrJ_3

	nop

	:l_VqXCWwtxYDUMyOrJ_3
    mul-int p2, p0, p1

	goto/32 :l_BnHaAwsagkfHlowz_4

	nop

	:l_oZmVPWVZnEkEQWrm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IpselzoDxEtRGaSU_1

	nop

	:l_hrSzGoWzwfmslyAo_5
    int-to-double p0, p3

	goto/32 :l_AamTeJabfKbsZTnv_6

	nop

	:l_AamTeJabfKbsZTnv_6
    return-void

	:after_last_instruction

	goto/32 :l_fNECMJaNoLsPyCqQ_7

	nop

.end method

.method public static final uintCompare(IIZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_wDHQBbdJWvHqojmw_0

	nop

	:l_uHdktOaYZWsbxZIf_4
    add-int p3, p2, p1

	goto/32 :l_IrIAlRqxAgOWHXJx_5

	nop

	:l_wDHQBbdJWvHqojmw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QMZYGmpflGDsugts_1

	nop

	:l_QMZYGmpflGDsugts_1
    const/16 p0, 0x2a

	goto/32 :l_zzydrhPfcSkhgmYM_2

	nop

	:l_zzydrhPfcSkhgmYM_2
    const/16 p1, 0xd2

	goto/32 :l_poAPXztwrPiFTCbh_3

	nop

	:l_jTTmKhlykUtecHbG_6
    return-void

	:after_last_instruction

	goto/32 :l_ZHRKWbxatlQUiwTM_7

	nop

	:l_poAPXztwrPiFTCbh_3
    mul-int p2, p0, p1

	goto/32 :l_uHdktOaYZWsbxZIf_4

	nop

	:l_IrIAlRqxAgOWHXJx_5
    int-to-double p0, p3

	goto/32 :l_jTTmKhlykUtecHbG_6

	nop

	:l_ZHRKWbxatlQUiwTM_7
	goto/32 :before_first_instruction

.end method

.method public static final uintCompare(II)I
    .locals 2

	goto/32 :l_VNJdYbNMIIGzQHAS_0

	nop

	:l_SMdiuZoEZKnkpbjg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v1"    # I
    .param p1, "v2"    # I

    .line 9
	goto/32 :l_EZEeBnaJwoGfRPzk_7

	nop

	:l_gBmctVGxXybBJSIS_5
	goto/32 :BzbfdshyTQqlfJck
	:PvQbUaIPopvENiRh
	:ftRKvBKJNkasmCYv

	goto/32 :l_SMdiuZoEZKnkpbjg_6

	nop

	:l_wFPuNYgMBpczjTOy_1
	const v1, 23
	goto/32 :l_dXzdQuBhntJHLTkC_2

	nop

	:l_dXzdQuBhntJHLTkC_2
	add-int v0, v0, v1
	goto/32 :l_abBfaetcTBooUmUd_3

	nop

	:l_uXHGXlzlZSeXAXQu_4
	if-lez v0, :gl_foesbvyqJAbVomCB

	goto/32 :PvQbUaIPopvENiRh

	:gl_foesbvyqJAbVomCB	goto/32 :l_gBmctVGxXybBJSIS_5

	nop

	:l_abBfaetcTBooUmUd_3
	rem-int v0, v0, v1
	goto/32 :l_uXHGXlzlZSeXAXQu_4

	nop

	:l_UkajeKcwEXeIaRvY_10
	invoke-static {v1, v0}, Lkotlin/UnsignedKt;->FtbNxqOOmcQEuLJu(II)I

    move-result v0

	goto/32 :l_uIZfBspqfsSwCriy_11

	nop

	:l_VNJdYbNMIIGzQHAS_0
	const v0, 11
	goto/32 :l_wFPuNYgMBpczjTOy_1

	nop

	:l_uIZfBspqfsSwCriy_11
    return v0

	:after_last_instruction

	goto/32 :l_NLSQnIImlvhwffjt_12

	nop

	:l_noeNVrkQwZifrkqh_13
	goto/32 :ftRKvBKJNkasmCYv
	:l_OhXOupBBntPWaKGI_8
    xor-int v1, p0, v0

	goto/32 :l_KhWxvnxiKgnkBGgW_9

	nop

	:l_NLSQnIImlvhwffjt_12
	goto/32 :before_first_instruction

	:BzbfdshyTQqlfJck
	goto/32 :l_noeNVrkQwZifrkqh_13

	nop

	:l_EZEeBnaJwoGfRPzk_7
    const/high16 v0, -0x80000000

	goto/32 :l_OhXOupBBntPWaKGI_8

	nop

	:l_KhWxvnxiKgnkBGgW_9
    xor-int/2addr v0, p1

	goto/32 :l_UkajeKcwEXeIaRvY_10

	nop

.end method

.method public static final uintDivide-J1ME1BU(IILjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_YrMqQDteYjvrLbLg_0

	nop

	:l_vhVtlNKRLyzQbehE_6
    return-void

	:after_last_instruction

	goto/32 :l_iyOcxUgesZPPepIL_7

	nop

	:l_QMFVaVpEvORtbPSe_4
    add-int p3, p2, p1

	goto/32 :l_BAYEDWHyNJrzXYPP_5

	nop

	:l_jsjQLmjkcqXexPzZ_3
    mul-int p2, p0, p1

	goto/32 :l_QMFVaVpEvORtbPSe_4

	nop

	:l_YrMqQDteYjvrLbLg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tUuIOSYLHSQSJOtD_1

	nop

	:l_YvYbwfJFnqGnwmgK_2
    const/16 p1, 0xd2

	goto/32 :l_jsjQLmjkcqXexPzZ_3

	nop

	:l_tUuIOSYLHSQSJOtD_1
    const/16 p0, 0x2a

	goto/32 :l_YvYbwfJFnqGnwmgK_2

	nop

	:l_BAYEDWHyNJrzXYPP_5
    int-to-double p0, p3

	goto/32 :l_vhVtlNKRLyzQbehE_6

	nop

	:l_iyOcxUgesZPPepIL_7
	goto/32 :before_first_instruction

.end method

.method public static final uintDivide-J1ME1BU(IIISLjava/lang/String;B)V
    .locals 0

	goto/32 :l_RXFMTxnbRpwRFbxl_0

	nop

	:l_vGPTlFiaFSCSFEdS_7
	goto/32 :before_first_instruction

	:l_CjZkkvTkzZfCQgjX_3
    mul-int p2, p0, p1

	goto/32 :l_FtfATPrlkaGqNSfC_4

	nop

	:l_FtfATPrlkaGqNSfC_4
    add-int p3, p2, p1

	goto/32 :l_pEgRvHxiPpQssUpS_5

	nop

	:l_evNkdHSrzRFilMlP_6
    return-void

	:after_last_instruction

	goto/32 :l_vGPTlFiaFSCSFEdS_7

	nop

	:l_nuusXrXZtPncYFJG_2
    const/16 p1, 0xd2

	goto/32 :l_CjZkkvTkzZfCQgjX_3

	nop

	:l_pEgRvHxiPpQssUpS_5
    int-to-double p0, p3

	goto/32 :l_evNkdHSrzRFilMlP_6

	nop

	:l_RXFMTxnbRpwRFbxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYRSwisgLNerCQZd_1

	nop

	:l_MYRSwisgLNerCQZd_1
    const/16 p0, 0x2a

	goto/32 :l_nuusXrXZtPncYFJG_2

	nop

.end method

.method public static final uintDivide-J1ME1BU(IIILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_PZgwZpRJxomyAEux_0

	nop

	:l_uWlaYcjzFpiLVYhY_3
    mul-int p2, p0, p1

	goto/32 :l_UsrSLJBtmIAgutlG_4

	nop

	:l_EXjsyzhMGjSgFxDv_7
	goto/32 :before_first_instruction

	:l_KwSWOswdiKYPtYEw_1
    const/16 p0, 0x2a

	goto/32 :l_LZREHLBlvSClCqEb_2

	nop

	:l_UYCqPWAbBgESCzQC_6
    return-void

	:after_last_instruction

	goto/32 :l_EXjsyzhMGjSgFxDv_7

	nop

	:l_LZREHLBlvSClCqEb_2
    const/16 p1, 0xd2

	goto/32 :l_uWlaYcjzFpiLVYhY_3

	nop

	:l_cJcUVkynmzpWEzYn_5
    int-to-double p0, p3

	goto/32 :l_UYCqPWAbBgESCzQC_6

	nop

	:l_UsrSLJBtmIAgutlG_4
    add-int p3, p2, p1

	goto/32 :l_cJcUVkynmzpWEzYn_5

	nop

	:l_PZgwZpRJxomyAEux_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwSWOswdiKYPtYEw_1

	nop

.end method

.method public static final uintDivide-J1ME1BU(II)I
    .locals 6

	goto/32 :l_dkcRvzSLrhRzOGAs_0

	nop

	:l_lqkfWkvLTmwOmZVs_1
	const v1, 28
	goto/32 :l_vCyLPgSMnSfqiFwv_2

	nop

	:l_MPbwwMUrHIGhiaQW_9
    and-long/2addr v0, v2

	goto/32 :l_ZXKoowtoTzHfzcAp_10

	nop

	:l_vCyLPgSMnSfqiFwv_2
	add-int v0, v0, v1
	goto/32 :l_AFFzWFKIYPnGpVxP_3

	nop

	:l_ZsxWdffgWUTezabo_4
	if-lez v0, :gl_afGzNSfZYEvQVmjd

	goto/32 :eOhmJsLLaBrSsxWa

	:gl_afGzNSfZYEvQVmjd	goto/32 :l_dzEpxDsvHuAhuorP_5

	nop

	:l_hdzoNFJNJBwniMKZ_7
    int-to-long v0, p0

	goto/32 :l_OnXmftOAmQpxIUvM_8

	nop

	:l_dkcRvzSLrhRzOGAs_0
	const v0, 10
	goto/32 :l_lqkfWkvLTmwOmZVs_1

	nop

	:l_YyzHkWchMrlCWjSs_13
    long-to-int v0, v0

	goto/32 :l_xSDAbJgCFUYuHahZ_14

	nop

	:l_PxGddSsnXXFtvaRy_17
	goto/32 :ayZmxazPRWtaHzTn
	:l_AFFzWFKIYPnGpVxP_3
	rem-int v0, v0, v1
	goto/32 :l_ZsxWdffgWUTezabo_4

	nop

	:l_qaSWSKzriYibqBNf_12
    div-long/2addr v0, v2

	goto/32 :l_YyzHkWchMrlCWjSs_13

	nop

	:l_ZXKoowtoTzHfzcAp_10
    int-to-long v4, p1

	goto/32 :l_hyAaiXkeCJOeHjht_11

	nop

	:l_KzrjuvooJqIyZHIp_16
	goto/32 :before_first_instruction

	:PyieNhNrIkdJRszE
	goto/32 :l_PxGddSsnXXFtvaRy_17

	nop

	:l_OnXmftOAmQpxIUvM_8
    const-wide v2, 0xffffffffL

	goto/32 :l_MPbwwMUrHIGhiaQW_9

	nop

	:l_dzEpxDsvHuAhuorP_5
	goto/32 :PyieNhNrIkdJRszE
	:eOhmJsLLaBrSsxWa
	:ayZmxazPRWtaHzTn

	goto/32 :l_GLBdyahGWaQsaded_6

	nop

	:l_xSDAbJgCFUYuHahZ_14
	invoke-static {v0}, Lkotlin/UnsignedKt;->OdcMflxgjUBWhVER(I)I

    move-result v0

	goto/32 :l_zYFgJUKTtmhxiqQR_15

	nop

	:l_zYFgJUKTtmhxiqQR_15
    return v0

	:after_last_instruction

	goto/32 :l_KzrjuvooJqIyZHIp_16

	nop

	:l_GLBdyahGWaQsaded_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v1"    # I
    .param p1, "v2"    # I

    .line 14
	goto/32 :l_hdzoNFJNJBwniMKZ_7

	nop

	:l_hyAaiXkeCJOeHjht_11
    and-long/2addr v2, v4

	goto/32 :l_qaSWSKzriYibqBNf_12

	nop

.end method

.method public static final uintRemainder-J1ME1BU(IICBIF)V
    .locals 0

	goto/32 :l_GGmEObYkJJKaMhSy_0

	nop

	:l_YmLTAyNYzDYfXUhb_2
    const/16 p1, 0xd2

	goto/32 :l_bHXTLoHKjtWNyFDi_3

	nop

	:l_HmZgSVZwmgSXrCiZ_5
    int-to-double p0, p3

	goto/32 :l_svwOzgsqMxZLvoUN_6

	nop

	:l_JhgWeUysJhtmEjCb_7
	goto/32 :before_first_instruction

	:l_UqGDkIATyHGTxCXX_4
    add-int p3, p2, p1

	goto/32 :l_HmZgSVZwmgSXrCiZ_5

	nop

	:l_lTQfPmCCltsosePb_1
    const/16 p0, 0x2a

	goto/32 :l_YmLTAyNYzDYfXUhb_2

	nop

	:l_bHXTLoHKjtWNyFDi_3
    mul-int p2, p0, p1

	goto/32 :l_UqGDkIATyHGTxCXX_4

	nop

	:l_svwOzgsqMxZLvoUN_6
    return-void

	:after_last_instruction

	goto/32 :l_JhgWeUysJhtmEjCb_7

	nop

	:l_GGmEObYkJJKaMhSy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lTQfPmCCltsosePb_1

	nop

.end method

.method public static final uintRemainder-J1ME1BU(IIFBIC)V
    .locals 0

	goto/32 :l_xZvXnZLEuzZiHwdC_0

	nop

	:l_jhThVolBWkpqyEWO_6
    return-void

	:after_last_instruction

	goto/32 :l_NXorDfFcPolCxQvi_7

	nop

	:l_SfVLKeNvJZQFKfuB_4
    add-int p3, p2, p1

	goto/32 :l_rlFDZgRGyxIzGpOC_5

	nop

	:l_httEDkEXNXhovEKv_2
    const/16 p1, 0xd2

	goto/32 :l_DhUnwyHeBSFftvBD_3

	nop

	:l_NXorDfFcPolCxQvi_7
	goto/32 :before_first_instruction

	:l_DhUnwyHeBSFftvBD_3
    mul-int p2, p0, p1

	goto/32 :l_SfVLKeNvJZQFKfuB_4

	nop

	:l_rlFDZgRGyxIzGpOC_5
    int-to-double p0, p3

	goto/32 :l_jhThVolBWkpqyEWO_6

	nop

	:l_xZvXnZLEuzZiHwdC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTkkippcGJmtOQES_1

	nop

	:l_YTkkippcGJmtOQES_1
    const/16 p0, 0x2a

	goto/32 :l_httEDkEXNXhovEKv_2

	nop

.end method

.method public static final uintRemainder-J1ME1BU(IIIBFC)V
    .locals 0

	goto/32 :l_cHFiYyFDXFCqLWWB_0

	nop

	:l_anHrqwZUTVOrZuvC_7
	goto/32 :before_first_instruction

	:l_cHFiYyFDXFCqLWWB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xlIaldRGlNPuoUUN_1

	nop

	:l_oCYtHjTyltCNhOdw_2
    const/16 p1, 0xd2

	goto/32 :l_GPGONoTNixakWAyb_3

	nop

	:l_qEFVUUJZXvmiJepF_5
    int-to-double p0, p3

	goto/32 :l_hhgDayrJHDqZBCCS_6

	nop

	:l_hhgDayrJHDqZBCCS_6
    return-void

	:after_last_instruction

	goto/32 :l_anHrqwZUTVOrZuvC_7

	nop

	:l_GPGONoTNixakWAyb_3
    mul-int p2, p0, p1

	goto/32 :l_nxjWnKEDIgSKqewA_4

	nop

	:l_nxjWnKEDIgSKqewA_4
    add-int p3, p2, p1

	goto/32 :l_qEFVUUJZXvmiJepF_5

	nop

	:l_xlIaldRGlNPuoUUN_1
    const/16 p0, 0x2a

	goto/32 :l_oCYtHjTyltCNhOdw_2

	nop

.end method

.method public static final uintRemainder-J1ME1BU(II)I
    .locals 6

	goto/32 :l_iUmxHraaEPBynGXQ_0

	nop

	:l_SVJBKQJqdSrTvMKZ_12
    rem-long/2addr v0, v2

	goto/32 :l_BwnWKLFNoFAhHaYU_13

	nop

	:l_LOinyPEoOrDgNPEn_3
	rem-int v0, v0, v1
	goto/32 :l_HRuvjBIqhEQgnUVm_4

	nop

	:l_BZuiwePMirBBxgzv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v1"    # I
    .param p1, "v2"    # I

    .line 16
	goto/32 :l_IvePDFHGKFZUHEnw_7

	nop

	:l_VbhFTDrHNmPtpmea_17
	goto/32 :BvYWcrdSLIdYcLDA
	:l_IyvRKkFKdxjpoVYt_14
	invoke-static {v0}, Lkotlin/UnsignedKt;->mCYXetZbkzrCirUs(I)I

    move-result v0

	goto/32 :l_zpYqUvpctAMAYIRl_15

	nop

	:l_iUmxHraaEPBynGXQ_0
	const v0, 15
	goto/32 :l_WNrlmoqyIFudbWnm_1

	nop

	:l_cQeXqRULJZeNZlyK_5
	goto/32 :vHbOmnKaWGcVpslu
	:VtErDTJrBTDqHIGn
	:BvYWcrdSLIdYcLDA

	goto/32 :l_BZuiwePMirBBxgzv_6

	nop

	:l_MPwQKhRUQVoXngQP_10
    int-to-long v4, p1

	goto/32 :l_OVBpEODfAipSTsrS_11

	nop

	:l_HRuvjBIqhEQgnUVm_4
	if-lez v0, :gl_qxDRGAnsGGAOEsgl

	goto/32 :VtErDTJrBTDqHIGn

	:gl_qxDRGAnsGGAOEsgl	goto/32 :l_cQeXqRULJZeNZlyK_5

	nop

	:l_OVBpEODfAipSTsrS_11
    and-long/2addr v2, v4

	goto/32 :l_SVJBKQJqdSrTvMKZ_12

	nop

	:l_WNrlmoqyIFudbWnm_1
	const v1, 11
	goto/32 :l_VRemMEwCGkUZLaOn_2

	nop

	:l_vYaPselrllkkNrAZ_16
	goto/32 :before_first_instruction

	:vHbOmnKaWGcVpslu
	goto/32 :l_VbhFTDrHNmPtpmea_17

	nop

	:l_mnnnRiIIFKRiFUkE_8
    const-wide v2, 0xffffffffL

	goto/32 :l_IgeEBWYUFSrkRaUW_9

	nop

	:l_IvePDFHGKFZUHEnw_7
    int-to-long v0, p0

	goto/32 :l_mnnnRiIIFKRiFUkE_8

	nop

	:l_VRemMEwCGkUZLaOn_2
	add-int v0, v0, v1
	goto/32 :l_LOinyPEoOrDgNPEn_3

	nop

	:l_BwnWKLFNoFAhHaYU_13
    long-to-int v0, v0

	goto/32 :l_IyvRKkFKdxjpoVYt_14

	nop

	:l_IgeEBWYUFSrkRaUW_9
    and-long/2addr v0, v2

	goto/32 :l_MPwQKhRUQVoXngQP_10

	nop

	:l_zpYqUvpctAMAYIRl_15
    return v0

	:after_last_instruction

	goto/32 :l_vYaPselrllkkNrAZ_16

	nop

.end method

.method public static final uintToDouble(IICZB)V
    .locals 0

	goto/32 :l_SIbwEzItVAHUduCT_0

	nop

	:l_dwllzvINylWVUhJR_4
    add-int p3, p2, p1

	goto/32 :l_ArFZMEQxFznQvLeJ_5

	nop

	:l_JNkNdmrWnkVmHLYL_3
    mul-int p2, p0, p1

	goto/32 :l_dwllzvINylWVUhJR_4

	nop

	:l_czSZSdfxWnBwMffZ_7
	goto/32 :before_first_instruction

	:l_EtprjsvxYyGgCTpf_6
    return-void

	:after_last_instruction

	goto/32 :l_czSZSdfxWnBwMffZ_7

	nop

	:l_dcMDoISHzFRwHRio_1
    const/16 p0, 0x2a

	goto/32 :l_wWVkCalqIgKybsOr_2

	nop

	:l_wWVkCalqIgKybsOr_2
    const/16 p1, 0xd2

	goto/32 :l_JNkNdmrWnkVmHLYL_3

	nop

	:l_SIbwEzItVAHUduCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dcMDoISHzFRwHRio_1

	nop

	:l_ArFZMEQxFznQvLeJ_5
    int-to-double p0, p3

	goto/32 :l_EtprjsvxYyGgCTpf_6

	nop

.end method

.method public static final uintToDouble(IIZBC)V
    .locals 0

	goto/32 :l_ZVNrtsKzPsQVKPZp_0

	nop

	:l_IuaWjwrsPuPrlGEt_6
    return-void

	:after_last_instruction

	goto/32 :l_sycgwLwkrkjFPlWb_7

	nop

	:l_lFewPihGRIGPJiPb_4
    add-int p3, p2, p1

	goto/32 :l_fOGWfjOlPyDIaxtq_5

	nop

	:l_ZVNrtsKzPsQVKPZp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OnnQioMOvYTIeSUo_1

	nop

	:l_sycgwLwkrkjFPlWb_7
	goto/32 :before_first_instruction

	:l_OnnQioMOvYTIeSUo_1
    const/16 p0, 0x2a

	goto/32 :l_LMqoFNnrqxJcpkgR_2

	nop

	:l_LMqoFNnrqxJcpkgR_2
    const/16 p1, 0xd2

	goto/32 :l_kgDlRWqbQOAjjzlS_3

	nop

	:l_fOGWfjOlPyDIaxtq_5
    int-to-double p0, p3

	goto/32 :l_IuaWjwrsPuPrlGEt_6

	nop

	:l_kgDlRWqbQOAjjzlS_3
    mul-int p2, p0, p1

	goto/32 :l_lFewPihGRIGPJiPb_4

	nop

.end method

.method public static final uintToDouble(IZBCI)V
    .locals 0

	goto/32 :l_xtzKhHcYUHjpnLwE_0

	nop

	:l_UjUGqJZpjGBTZVOr_4
    add-int p3, p2, p1

	goto/32 :l_PYhGwCzpquXfmhFN_5

	nop

	:l_nPyMxQMgkVbKFqfY_3
    mul-int p2, p0, p1

	goto/32 :l_UjUGqJZpjGBTZVOr_4

	nop

	:l_WpGiCTlNAGtxOSfC_1
    const/16 p0, 0x2a

	goto/32 :l_TdnGtatreGrKOZlz_2

	nop

	:l_TdnGtatreGrKOZlz_2
    const/16 p1, 0xd2

	goto/32 :l_nPyMxQMgkVbKFqfY_3

	nop

	:l_gWaaEfVIynTOWcmt_7
	goto/32 :before_first_instruction

	:l_xtzKhHcYUHjpnLwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WpGiCTlNAGtxOSfC_1

	nop

	:l_PYhGwCzpquXfmhFN_5
    int-to-double p0, p3

	goto/32 :l_tKXmzWYATTwcEZjx_6

	nop

	:l_tKXmzWYATTwcEZjx_6
    return-void

	:after_last_instruction

	goto/32 :l_gWaaEfVIynTOWcmt_7

	nop

.end method

.method public static final uintToDouble(I)D
    .locals 6

	goto/32 :l_AAlOTyMpPanwjftd_0

	nop

	:l_lgkqXKtaFTtkYDZH_9
    int-to-double v0, v0

	goto/32 :l_qempaOsGIaCGUoUe_10

	nop

	:l_xvYYMmEJlrNulCmz_14
    int-to-double v4, v4

	goto/32 :l_bOpnOJwRlkHJWNes_15

	nop

	:l_AAlOTyMpPanwjftd_0
	const v0, 13
	goto/32 :l_OxgGihiopgwFQyiP_1

	nop

	:l_OxgGihiopgwFQyiP_1
	const v1, 24
	goto/32 :l_ZnZPpNumqANtHoaL_2

	nop

	:l_yBbBXjmYOtAPvzzl_5
	goto/32 :mTLAVnKGxwaIITfx
	:grSrbyIfiCnvaJCg
	:PJnhiIevSRTPYzkO

	goto/32 :l_iHSoZhbKEFXjkAeB_6

	nop

	:l_TaZYfunyhUWjMVnF_16
    add-double/2addr v0, v2

	goto/32 :l_jfscbxnArJYpWjJL_17

	nop

	:l_pGTJwEfIXFhSvWdX_12
    int-to-double v2, v2

	goto/32 :l_SusZACtJHAFUsGDy_13

	nop

	:l_bOpnOJwRlkHJWNes_15
    mul-double/2addr v2, v4

	goto/32 :l_TaZYfunyhUWjMVnF_16

	nop

	:l_dfIrhDrQuQbEJqCj_4
	if-lez v0, :gl_nRvlbslhvCRIxeio

	goto/32 :grSrbyIfiCnvaJCg

	:gl_nRvlbslhvCRIxeio	goto/32 :l_yBbBXjmYOtAPvzzl_5

	nop

	:l_ceJGkTyBfvaFYihz_11
    shl-int/lit8 v2, v2, 0x1e

	goto/32 :l_pGTJwEfIXFhSvWdX_12

	nop

	:l_ZnZPpNumqANtHoaL_2
	add-int v0, v0, v1
	goto/32 :l_wIXwxZCLoZYtfbaI_3

	nop

	:l_jfscbxnArJYpWjJL_17
    return-wide v0

	:after_last_instruction

	goto/32 :l_XGXhaTfmHeLOctaM_18

	nop

	:l_IqmUoJCYWeHHhgro_19
	goto/32 :PJnhiIevSRTPYzkO
	:l_XGXhaTfmHeLOctaM_18
	goto/32 :before_first_instruction

	:mTLAVnKGxwaIITfx
	goto/32 :l_IqmUoJCYWeHHhgro_19

	nop

	:l_oeYsPYGmuMgpdgri_7
    const v0, 0x7fffffff

	goto/32 :l_PYnlOvCNqsaKJWUR_8

	nop

	:l_SusZACtJHAFUsGDy_13
    const/4 v4, 0x2

	goto/32 :l_xvYYMmEJlrNulCmz_14

	nop

	:l_qempaOsGIaCGUoUe_10
    ushr-int/lit8 v2, p0, 0x1f

	goto/32 :l_ceJGkTyBfvaFYihz_11

	nop

	:l_PYnlOvCNqsaKJWUR_8
    and-int/2addr v0, p0

	goto/32 :l_lgkqXKtaFTtkYDZH_9

	nop

	:l_iHSoZhbKEFXjkAeB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v"    # I

    .line 86
	goto/32 :l_oeYsPYGmuMgpdgri_7

	nop

	:l_wIXwxZCLoZYtfbaI_3
	rem-int v0, v0, v1
	goto/32 :l_dfIrhDrQuQbEJqCj_4

	nop

.end method

.method public static final ulongCompare(JJILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_kjCmIJFxOinFPBoJ_0

	nop

	:l_kjCmIJFxOinFPBoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebhUVnooSJVizlYZ_1

	nop

	:l_xPOMNMPezfXGijHm_2
    const/16 p1, 0xd2

	goto/32 :l_YRWxpuPUqNcBPPXK_3

	nop

	:l_jJYtRdsygfMafxnp_5
    int-to-double p0, p3

	goto/32 :l_bkOqdWRqWPcFFRhG_6

	nop

	:l_YRWxpuPUqNcBPPXK_3
    mul-int p2, p0, p1

	goto/32 :l_rcJxFxkjuWePsSRU_4

	nop

	:l_EjOOHbvfzQetSJjb_7
	goto/32 :before_first_instruction

	:l_bkOqdWRqWPcFFRhG_6
    return-void

	:after_last_instruction

	goto/32 :l_EjOOHbvfzQetSJjb_7

	nop

	:l_ebhUVnooSJVizlYZ_1
    const/16 p0, 0x2a

	goto/32 :l_xPOMNMPezfXGijHm_2

	nop

	:l_rcJxFxkjuWePsSRU_4
    add-int p3, p2, p1

	goto/32 :l_jJYtRdsygfMafxnp_5

	nop

.end method

.method public static final ulongCompare(JJCIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_agGIQIWfoZYREGEh_0

	nop

	:l_syRdAnYXKRPccFwd_1
    const/16 p0, 0x2a

	goto/32 :l_OKmtsNYHZNNDvhIE_2

	nop

	:l_yiaSzSHOCmHwIsic_3
    mul-int p2, p0, p1

	goto/32 :l_dVMpbwKKwpnFOhIN_4

	nop

	:l_WGPASDshtYgjBWuU_6
    return-void

	:after_last_instruction

	goto/32 :l_htBNjZqhDrVAyZcj_7

	nop

	:l_htBNjZqhDrVAyZcj_7
	goto/32 :before_first_instruction

	:l_OKmtsNYHZNNDvhIE_2
    const/16 p1, 0xd2

	goto/32 :l_yiaSzSHOCmHwIsic_3

	nop

	:l_dVMpbwKKwpnFOhIN_4
    add-int p3, p2, p1

	goto/32 :l_mtTGDYmVpjTtuMgA_5

	nop

	:l_mtTGDYmVpjTtuMgA_5
    int-to-double p0, p3

	goto/32 :l_WGPASDshtYgjBWuU_6

	nop

	:l_agGIQIWfoZYREGEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_syRdAnYXKRPccFwd_1

	nop

.end method

.method public static final ulongCompare(JJCBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_PJpEplFXmpxmoFBM_0

	nop

	:l_PJpEplFXmpxmoFBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_snWuxuGTaXaQemaQ_1

	nop

	:l_ARInlqKVlcMXZlgr_2
    const/16 p1, 0xd2

	goto/32 :l_nlRxxXgiXXASDXhn_3

	nop

	:l_snWuxuGTaXaQemaQ_1
    const/16 p0, 0x2a

	goto/32 :l_ARInlqKVlcMXZlgr_2

	nop

	:l_FZPxglsAHFsWzgGW_4
    add-int p3, p2, p1

	goto/32 :l_PEDOKaUfIcLEJbFn_5

	nop

	:l_pHljYkvnEVObfLHE_7
	goto/32 :before_first_instruction

	:l_nlRxxXgiXXASDXhn_3
    mul-int p2, p0, p1

	goto/32 :l_FZPxglsAHFsWzgGW_4

	nop

	:l_cYsihNaAofRXScJh_6
    return-void

	:after_last_instruction

	goto/32 :l_pHljYkvnEVObfLHE_7

	nop

	:l_PEDOKaUfIcLEJbFn_5
    int-to-double p0, p3

	goto/32 :l_cYsihNaAofRXScJh_6

	nop

.end method

.method public static final ulongCompare(JJ)I
    .locals 4

	goto/32 :l_HHzAARMhaTIJqrDk_0

	nop

	:l_uYnMfPGwIqkWrKwy_1
	const v1, 20
	goto/32 :l_OcJDlClHMdsuSpIH_2

	nop

	:l_RAgQfLugehOgeLVK_10
	invoke-static {v2, v3, v0, v1}, Lkotlin/UnsignedKt;->VETziBEuQvrYSnVs(JJ)I

    move-result v0

	goto/32 :l_XhKukHnxKJNGbXgu_11

	nop

	:l_vVwmxqkLhaResXiF_12
	goto/32 :before_first_instruction

	:NlkToWqnigInbyMF
	goto/32 :l_OiHAxgYnrMeMKffI_13

	nop

	:l_CuRRIjPQSLGHzSub_8
    xor-long v2, p0, v0

	goto/32 :l_fcVlhpXQAFycwOMm_9

	nop

	:l_HHzAARMhaTIJqrDk_0
	const v0, 5
	goto/32 :l_uYnMfPGwIqkWrKwy_1

	nop

	:l_KkUPnMocSAyZCfIr_4
	if-lez v0, :gl_KXIupSLvLehjUYRP

	goto/32 :VJbOXNbMwNKBmbcy

	:gl_KXIupSLvLehjUYRP	goto/32 :l_IdBeCVqpqnaIYuVI_5

	nop

	:l_IdBeCVqpqnaIYuVI_5
	goto/32 :NlkToWqnigInbyMF
	:VJbOXNbMwNKBmbcy
	:ueEPgMcTCTmnBAfF

	goto/32 :l_LrtXTWwEiUBawOeA_6

	nop

	:l_OcJDlClHMdsuSpIH_2
	add-int v0, v0, v1
	goto/32 :l_VYstSfdqMMdNTcmE_3

	nop

	:l_VYstSfdqMMdNTcmE_3
	rem-int v0, v0, v1
	goto/32 :l_KkUPnMocSAyZCfIr_4

	nop

	:l_fxTqyRkxVLseeMss_7
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_CuRRIjPQSLGHzSub_8

	nop

	:l_XhKukHnxKJNGbXgu_11
    return v0

	:after_last_instruction

	goto/32 :l_vVwmxqkLhaResXiF_12

	nop

	:l_fcVlhpXQAFycwOMm_9
    xor-long/2addr v0, p2

	goto/32 :l_RAgQfLugehOgeLVK_10

	nop

	:l_OiHAxgYnrMeMKffI_13
	goto/32 :ueEPgMcTCTmnBAfF
	:l_LrtXTWwEiUBawOeA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v1"    # J
    .param p2, "v2"    # J

    .line 11
	goto/32 :l_fxTqyRkxVLseeMss_7

	nop

.end method

.method public static final ulongDivide-eb3DHEI(JJCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_BPjBtmIYFTtZTior_0

	nop

	:l_RvkvgIodffhuNrNC_5
    int-to-double p0, p3

	goto/32 :l_pSFGUIwQcvQPdnDK_6

	nop

	:l_EQOddmHLjjgGSlGV_3
    mul-int p2, p0, p1

	goto/32 :l_NvMiofaVRegtEMRN_4

	nop

	:l_pSFGUIwQcvQPdnDK_6
    return-void

	:after_last_instruction

	goto/32 :l_YTgEMQPrxxJajHdZ_7

	nop

	:l_ydSzbxkKAWpxHwPD_1
    const/16 p0, 0x2a

	goto/32 :l_nHCyqtOzlkVikoDi_2

	nop

	:l_nHCyqtOzlkVikoDi_2
    const/16 p1, 0xd2

	goto/32 :l_EQOddmHLjjgGSlGV_3

	nop

	:l_BPjBtmIYFTtZTior_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ydSzbxkKAWpxHwPD_1

	nop

	:l_YTgEMQPrxxJajHdZ_7
	goto/32 :before_first_instruction

	:l_NvMiofaVRegtEMRN_4
    add-int p3, p2, p1

	goto/32 :l_RvkvgIodffhuNrNC_5

	nop

.end method

.method public static final ulongDivide-eb3DHEI(JJCBILjava/lang/String;)V
    .locals 0

	goto/32 :l_jEVPkPgjzwnUxyou_0

	nop

	:l_sODjqGWSMuWBezkj_1
    const/16 p0, 0x2a

	goto/32 :l_YCLpYYvfMgKkbQrq_2

	nop

	:l_iFwkrkCuBLTDTrja_3
    mul-int p2, p0, p1

	goto/32 :l_KdrmOUXQYbdnoFGA_4

	nop

	:l_jEVPkPgjzwnUxyou_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sODjqGWSMuWBezkj_1

	nop

	:l_PCrqQQtBieNYAJda_6
    return-void

	:after_last_instruction

	goto/32 :l_kJBdkwYsKzAwuwHc_7

	nop

	:l_qyGjojyVZrPnzKZq_5
    int-to-double p0, p3

	goto/32 :l_PCrqQQtBieNYAJda_6

	nop

	:l_kJBdkwYsKzAwuwHc_7
	goto/32 :before_first_instruction

	:l_KdrmOUXQYbdnoFGA_4
    add-int p3, p2, p1

	goto/32 :l_qyGjojyVZrPnzKZq_5

	nop

	:l_YCLpYYvfMgKkbQrq_2
    const/16 p1, 0xd2

	goto/32 :l_iFwkrkCuBLTDTrja_3

	nop

.end method

.method public static final ulongDivide-eb3DHEI(JJBLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_CyxtUvgkPccWgzPJ_0

	nop

	:l_VkRypiaXciHdhInq_4
    add-int p3, p2, p1

	goto/32 :l_mOiRuGuEYFObuvRU_5

	nop

	:l_CyxtUvgkPccWgzPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LmIFtEWcfZlDbBdw_1

	nop

	:l_gtXrYSMCUbgkfwpZ_2
    const/16 p1, 0xd2

	goto/32 :l_ACQUfIhPZOSAaBOV_3

	nop

	:l_OGTudngtbgbYIUvw_6
    return-void

	:after_last_instruction

	goto/32 :l_CCTQPbNSEVliPgeP_7

	nop

	:l_ACQUfIhPZOSAaBOV_3
    mul-int p2, p0, p1

	goto/32 :l_VkRypiaXciHdhInq_4

	nop

	:l_CCTQPbNSEVliPgeP_7
	goto/32 :before_first_instruction

	:l_mOiRuGuEYFObuvRU_5
    int-to-double p0, p3

	goto/32 :l_OGTudngtbgbYIUvw_6

	nop

	:l_LmIFtEWcfZlDbBdw_1
    const/16 p0, 0x2a

	goto/32 :l_gtXrYSMCUbgkfwpZ_2

	nop

.end method

.method public static final ulongDivide-eb3DHEI(JJ)J
    .locals 13

	goto/32 :l_ohSMQWvQotJjZyNZ_0

	nop

	:l_WrzYVOQhtoqrCftm_34
    const/4 v4, 0x0

    :goto_1
	goto/32 :l_raQraoZZoqJJBriV_35

	nop

	:l_hbDYRfDHlCFDmrQB_23
    const/4 v4, 0x1

	goto/32 :l_lwtZFSJTZyyykNHi_24

	nop

	:l_TWFOXwNQcXDdAbSJ_11
	if-ltz v6, :gl_ktLQRrOmnWxpwjxN

	goto/32 :cond_1

	:gl_ktLQRrOmnWxpwjxN
    .line 26
	goto/32 :l_UbfWntGdEkQYBiNC_12

	nop

	:l_xOvMvKGrSLjCVtwj_14
    goto :goto_0

    :cond_0
	goto/32 :l_jqRaRjxONHDoxMzU_15

	nop

	:l_ISSONmaiRIzCMPPx_9
    const-wide/16 v4, 0x0

	goto/32 :l_nPuQVYLfdFgtxEZW_10

	nop

	:l_nKViKzlWzSxoucqJ_1
	const v1, 10
	goto/32 :l_GNusmniSqcwTybeq_2

	nop

	:l_cADNInTkOcWnfadc_7
    move-wide v0, p0

    .line 24
    .local v0, "dividend":J
	goto/32 :l_vDRVXndFaVbbaPIa_8

	nop

	:l_suDcuSsUAJAvmgXp_33
    goto :goto_1

    :cond_3
	goto/32 :l_WrzYVOQhtoqrCftm_34

	nop

	:l_daqxWBcIrYPrLSNo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v1"    # J
    .param p2, "v2"    # J

    .line 23
	goto/32 :l_cADNInTkOcWnfadc_7

	nop

	:l_UzDSIICtkFwYmWhc_18
    cmp-long v4, v0, v4

	goto/32 :l_iPkqJzlgHiliLQrB_19

	nop

	:l_jdomyAkdnJYqFqmA_29
	invoke-static {v7, v8}, Lkotlin/UnsignedKt;->qXtuymwFfOIZaWnv(J)J

    move-result-wide v9

	goto/32 :l_pltxenneJlzSSGSG_30

	nop

	:l_nPuQVYLfdFgtxEZW_10
    cmp-long v6, v2, v4

	goto/32 :l_TWFOXwNQcXDdAbSJ_11

	nop

	:l_QtTIoPUzkbUHZZcI_25
    div-long/2addr v5, v2

	goto/32 :l_aXDvfpWzPMhPcHxR_26

	nop

	:l_gnJJZTsTZUtnuVtK_39
	goto/32 :before_first_instruction

	:YfTpdtBqOeJGsHBk
	goto/32 :l_gPKnojsTOBkTzxRW_40

	nop

	:l_TZXEXQsAOLJvuZcu_31
	invoke-static {v9, v10, v11, v12}, Lkotlin/UnsignedKt;->mAJomJUeEsxLcipA(JJ)I

    move-result v9

	goto/32 :l_MNijAWXXCcppMPtJ_32

	nop

	:l_jqRaRjxONHDoxMzU_15
    const-wide/16 v4, 0x1

    :goto_0
	goto/32 :l_HYbdycYLWBxPESny_16

	nop

	:l_ohSMQWvQotJjZyNZ_0
	const v0, 15
	goto/32 :l_nKViKzlWzSxoucqJ_1

	nop

	:l_rkhMMXqWCUDoxdnq_21
	invoke-static {v4, v5}, Lkotlin/UnsignedKt;->fJtewWjbuypVTcFt(J)J

    move-result-wide v4

	goto/32 :l_sILCpccPbKhejsBq_22

	nop

	:l_sILCpccPbKhejsBq_22
    return-wide v4

    .line 35
    :cond_2
	goto/32 :l_hbDYRfDHlCFDmrQB_23

	nop

	:l_GNusmniSqcwTybeq_2
	add-int v0, v0, v1
	goto/32 :l_cmFCVFZxPTaCKnov_3

	nop

	:l_HYbdycYLWBxPESny_16
	invoke-static {v4, v5}, Lkotlin/UnsignedKt;->OFUqQgWrEbiDgbeu(J)J

    move-result-wide v4

	goto/32 :l_qctirsgYjXVDCdEf_17

	nop

	:l_UUEwLgXivwlYjWHc_36
    add-long/2addr v9, v5

	goto/32 :l_udYLRuuDjcNXeHSv_37

	nop

	:l_gPKnojsTOBkTzxRW_40
	goto/32 :CrgMKHUKUABtxDVG
	:l_raQraoZZoqJJBriV_35
    int-to-long v9, v4

	goto/32 :l_UUEwLgXivwlYjWHc_36

	nop

	:l_aXDvfpWzPMhPcHxR_26
    shl-long/2addr v5, v4

    .line 36
    .local v5, "quotient":J
	goto/32 :l_BJogCpWGjHTsMxpW_27

	nop

	:l_UbfWntGdEkQYBiNC_12
	invoke-static/range {p0 .. p3}, Lkotlin/UnsignedKt;->OMKUXvbPVmhpksgy(JJ)I

    move-result v6

	goto/32 :l_bcbpDPATzsNGHExT_13

	nop

	:l_zLuVlXgPxVaTDzVf_20
    div-long v4, v0, v2

	goto/32 :l_rkhMMXqWCUDoxdnq_21

	nop

	:l_lwtZFSJTZyyykNHi_24
    ushr-long v5, v0, v4

	goto/32 :l_QtTIoPUzkbUHZZcI_25

	nop

	:l_FoNNoogZQoTcQdPT_4
	if-lez v0, :gl_dPsfLSoYTxkprMeY

	goto/32 :XLQSWCNbegKRuFvk

	:gl_dPsfLSoYTxkprMeY	goto/32 :l_VIEKAhzjkLHzdxEz_5

	nop

	:l_VIEKAhzjkLHzdxEz_5
	goto/32 :YfTpdtBqOeJGsHBk
	:XLQSWCNbegKRuFvk
	:CrgMKHUKUABtxDVG

	goto/32 :l_daqxWBcIrYPrLSNo_6

	nop

	:l_iPkqJzlgHiliLQrB_19
	if-gez v4, :gl_zyJSFwCkvkIJtfJq

	goto/32 :cond_2

	:gl_zyJSFwCkvkIJtfJq
    .line 31
	goto/32 :l_zLuVlXgPxVaTDzVf_20

	nop

	:l_vDRVXndFaVbbaPIa_8
    move-wide v2, p2

    .line 25
    .local v2, "divisor":J
	goto/32 :l_ISSONmaiRIzCMPPx_9

	nop

	:l_cmFCVFZxPTaCKnov_3
	rem-int v0, v0, v1
	goto/32 :l_FoNNoogZQoTcQdPT_4

	nop

	:l_MNijAWXXCcppMPtJ_32
	if-gez v9, :gl_IGIAGCRkziQlHhbx

	goto/32 :cond_3

	:gl_IGIAGCRkziQlHhbx
	goto/32 :l_suDcuSsUAJAvmgXp_33

	nop

	:l_BJogCpWGjHTsMxpW_27
    mul-long v7, v5, v2

	goto/32 :l_aCxDXarzihhFAwcW_28

	nop

	:l_bcbpDPATzsNGHExT_13
	if-ltz v6, :gl_qokDgswCbGVauvDC

	goto/32 :cond_0

	:gl_qokDgswCbGVauvDC
	goto/32 :l_xOvMvKGrSLjCVtwj_14

	nop

	:l_phHZegVbWPPpRKGV_38
    return-wide v9

	:after_last_instruction

	goto/32 :l_gnJJZTsTZUtnuVtK_39

	nop

	:l_aCxDXarzihhFAwcW_28
    sub-long v7, v0, v7

    .line 37
    .local v7, "rem":J
	goto/32 :l_jdomyAkdnJYqFqmA_29

	nop

	:l_udYLRuuDjcNXeHSv_37
	invoke-static {v9, v10}, Lkotlin/UnsignedKt;->PLLFYWNxLoakjpQy(J)J

    move-result-wide v9

	goto/32 :l_phHZegVbWPPpRKGV_38

	nop

	:l_qctirsgYjXVDCdEf_17
    return-wide v4

    .line 30
    :cond_1
	goto/32 :l_UzDSIICtkFwYmWhc_18

	nop

	:l_pltxenneJlzSSGSG_30
	invoke-static {v2, v3}, Lkotlin/UnsignedKt;->HXmVqMvKVRkKgfEw(J)J

    move-result-wide v11

	goto/32 :l_TZXEXQsAOLJvuZcu_31

	nop

.end method

.method public static final ulongRemainder-eb3DHEI(JJZBSI)V
    .locals 0

	goto/32 :l_KzSxhhZqdotFpuOE_0

	nop

	:l_fOhWpquAYfOqrySb_2
    const/16 p1, 0xd2

	goto/32 :l_riWZzlFwhkTMmfcQ_3

	nop

	:l_KzSxhhZqdotFpuOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mgvzWJTFgmOMEHHt_1

	nop

	:l_dxjEWVZCphxcRaaC_5
    int-to-double p0, p3

	goto/32 :l_SEwdOmrqokmyWZym_6

	nop

	:l_mtkLZQfjwWtwowzX_7
	goto/32 :before_first_instruction

	:l_mgvzWJTFgmOMEHHt_1
    const/16 p0, 0x2a

	goto/32 :l_fOhWpquAYfOqrySb_2

	nop

	:l_SEwdOmrqokmyWZym_6
    return-void

	:after_last_instruction

	goto/32 :l_mtkLZQfjwWtwowzX_7

	nop

	:l_riWZzlFwhkTMmfcQ_3
    mul-int p2, p0, p1

	goto/32 :l_OSuRZkTURAwgbCaT_4

	nop

	:l_OSuRZkTURAwgbCaT_4
    add-int p3, p2, p1

	goto/32 :l_dxjEWVZCphxcRaaC_5

	nop

.end method

.method public static final ulongRemainder-eb3DHEI(JJZISB)V
    .locals 0

	goto/32 :l_eyHmBBlyMxlYuixq_0

	nop

	:l_yxPicXBBzDhqoofw_5
    int-to-double p0, p3

	goto/32 :l_yQrGNMjHelkVLFxG_6

	nop

	:l_CZQdCwSDUsQbezpU_2
    const/16 p1, 0xd2

	goto/32 :l_SJwoGTJJILRgTMGt_3

	nop

	:l_apsKoWUPKxRirwmz_7
	goto/32 :before_first_instruction

	:l_yQrGNMjHelkVLFxG_6
    return-void

	:after_last_instruction

	goto/32 :l_apsKoWUPKxRirwmz_7

	nop

	:l_SWQwWLhOqbyNfRad_4
    add-int p3, p2, p1

	goto/32 :l_yxPicXBBzDhqoofw_5

	nop

	:l_kTmjZIyisQbDXXgn_1
    const/16 p0, 0x2a

	goto/32 :l_CZQdCwSDUsQbezpU_2

	nop

	:l_SJwoGTJJILRgTMGt_3
    mul-int p2, p0, p1

	goto/32 :l_SWQwWLhOqbyNfRad_4

	nop

	:l_eyHmBBlyMxlYuixq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kTmjZIyisQbDXXgn_1

	nop

.end method

.method public static final ulongRemainder-eb3DHEI(JJSIBZ)V
    .locals 0

	goto/32 :l_KhOtcPheJshHecrh_0

	nop

	:l_FTUdWujMQmLIAhdd_6
    return-void

	:after_last_instruction

	goto/32 :l_TCaNXLLtRTtYRseC_7

	nop

	:l_ixkyVdCHkUMqMPdj_2
    const/16 p1, 0xd2

	goto/32 :l_aqRcRlRRwVkyUcPK_3

	nop

	:l_KhOtcPheJshHecrh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FJnBqTKSOtqrAtzT_1

	nop

	:l_aedAkVOQpDcZAVMu_5
    int-to-double p0, p3

	goto/32 :l_FTUdWujMQmLIAhdd_6

	nop

	:l_aqRcRlRRwVkyUcPK_3
    mul-int p2, p0, p1

	goto/32 :l_wgwVWfEqDzYhUoDy_4

	nop

	:l_FJnBqTKSOtqrAtzT_1
    const/16 p0, 0x2a

	goto/32 :l_ixkyVdCHkUMqMPdj_2

	nop

	:l_TCaNXLLtRTtYRseC_7
	goto/32 :before_first_instruction

	:l_wgwVWfEqDzYhUoDy_4
    add-int p3, p2, p1

	goto/32 :l_aedAkVOQpDcZAVMu_5

	nop

.end method

.method public static final ulongRemainder-eb3DHEI(JJ)J
    .locals 14

	goto/32 :l_YKHfiVsWebtinVEG_0

	nop

	:l_pFQkXpuyvrGyehyy_14
    move-wide v4, p0

	goto/32 :l_IwECDMBWlEyHBuUh_15

	nop

	:l_MBKFyQFxoluLryqM_16
    sub-long v4, p0, p2

	goto/32 :l_mZbLuREkjsPfxaAF_17

	nop

	:l_hJLvEmmhYqvqKPVu_2
	add-int v0, v0, v1
	goto/32 :l_XlqThErhcZZGkjGa_3

	nop

	:l_bGfLcJAMAYeBwdKL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v1"    # J
    .param p2, "v2"    # J

    .line 43
	goto/32 :l_cIcGvQKatoUshaxY_7

	nop

	:l_PSPTPUCyWnkFGANx_33
	if-gez v10, :gl_MsMQXDIzTsGnFAQj

	goto/32 :cond_3

	:gl_MsMQXDIzTsGnFAQj
	goto/32 :l_XuHIGeYzMVRZnKVi_34

	nop

	:l_qqkTYTiSFaUVUdUV_31
	invoke-static {v2, v3}, Lkotlin/UnsignedKt;->QOLwOjztotBKuTIl(J)J

    move-result-wide v12

	goto/32 :l_wTIUwdDrozjsmZzF_32

	nop

	:l_jaYWTqYHoINzejDN_1
	const v1, 4
	goto/32 :l_hJLvEmmhYqvqKPVu_2

	nop

	:l_heHkJstljttCmOSq_21
    rem-long v4, v0, v2

	goto/32 :l_ljuIvwPDWAThDNib_22

	nop

	:l_FoHiPGmqxgJXTGoO_29
    sub-long v8, v0, v8

    .line 61
    .local v8, "rem":J
	goto/32 :l_MIeRNKRDDuGqExvI_30

	nop

	:l_wTIUwdDrozjsmZzF_32
	invoke-static {v10, v11, v12, v13}, Lkotlin/UnsignedKt;->ZZcOdcHPAJdtMFlA(JJ)I

    move-result v10

	goto/32 :l_PSPTPUCyWnkFGANx_33

	nop

	:l_JysUkKNHsiNgGTGJ_39
	goto/32 :eHTqjktVfRLRcPqk
	:l_vIJupayEHqTNgfBj_28
    mul-long v8, v6, v2

	goto/32 :l_FoHiPGmqxgJXTGoO_29

	nop

	:l_trMKoodNXfjeKRji_24
    const/4 v6, 0x1

	goto/32 :l_bOsTMvWdZpPOCtAp_25

	nop

	:l_MrHMDIkjCPRVrQli_11
	if-ltz v6, :gl_wnfAUQwmxWtseIWm

	goto/32 :cond_1

	:gl_wnfAUQwmxWtseIWm
    .line 46
	goto/32 :l_GkiZvvBImHMesYBf_12

	nop

	:l_wVoTTPSOROcwFVAZ_5
	goto/32 :wdOUYxNLfirvLivN
	:lWxFCZZyozFnTTpM
	:eHTqjktVfRLRcPqk

	goto/32 :l_bGfLcJAMAYeBwdKL_6

	nop

	:l_YKHfiVsWebtinVEG_0
	const v0, 25
	goto/32 :l_jaYWTqYHoINzejDN_1

	nop

	:l_rBhVbOLuloODJFHs_38
	goto/32 :before_first_instruction

	:wdOUYxNLfirvLivN
	goto/32 :l_JysUkKNHsiNgGTGJ_39

	nop

	:l_VxfzbFYTslsOXeMb_13
	if-ltz v4, :gl_TiCXeFHUSjQGUvob

	goto/32 :cond_0

	:gl_TiCXeFHUSjQGUvob
    .line 47
	goto/32 :l_pFQkXpuyvrGyehyy_14

	nop

	:l_zrYtqknQnYPTcfva_18
    return-wide v4

    .line 54
    :cond_1
	goto/32 :l_BkUkWlKXkxkzUjCs_19

	nop

	:l_EEZLFtMgISTSPmhu_4
	if-lez v0, :gl_HWyyIVpdxYDAuGsa

	goto/32 :lWxFCZZyozFnTTpM

	:gl_HWyyIVpdxYDAuGsa	goto/32 :l_wVoTTPSOROcwFVAZ_5

	nop

	:l_BkUkWlKXkxkzUjCs_19
    cmp-long v6, v0, v4

	goto/32 :l_gnaoOWOkibfnsqlI_20

	nop

	:l_XlqThErhcZZGkjGa_3
	rem-int v0, v0, v1
	goto/32 :l_EEZLFtMgISTSPmhu_4

	nop

	:l_bOsTMvWdZpPOCtAp_25
    ushr-long v7, v0, v6

	goto/32 :l_KqqNzHVuEuLytnlU_26

	nop

	:l_tnmhULKNPGUXMlxL_8
    move-wide/from16 v2, p2

    .line 45
    .local v2, "divisor":J
	goto/32 :l_wFejjJXoxGGOnbZH_9

	nop

	:l_cIcGvQKatoUshaxY_7
    move-wide v0, p0

    .line 44
    .local v0, "dividend":J
	goto/32 :l_tnmhULKNPGUXMlxL_8

	nop

	:l_nWssUxOCcHWgzbpU_35
    sub-long v4, v8, v4

	goto/32 :l_MbfVqyKAgaFACHao_36

	nop

	:l_xPZrTzxjUjLVyiok_10
    cmp-long v6, v2, v4

	goto/32 :l_MrHMDIkjCPRVrQli_11

	nop

	:l_KqqNzHVuEuLytnlU_26
    div-long/2addr v7, v2

	goto/32 :l_bmYaINOLVgdEnzLT_27

	nop

	:l_IwECDMBWlEyHBuUh_15
    goto :goto_0

    .line 49
    :cond_0
	goto/32 :l_MBKFyQFxoluLryqM_16

	nop

	:l_GMDppINYSGocEUPa_23
    return-wide v4

    .line 59
    :cond_2
	goto/32 :l_trMKoodNXfjeKRji_24

	nop

	:l_XuHIGeYzMVRZnKVi_34
    move-wide v4, v2

    :cond_3
	goto/32 :l_nWssUxOCcHWgzbpU_35

	nop

	:l_wFejjJXoxGGOnbZH_9
    const-wide/16 v4, 0x0

	goto/32 :l_xPZrTzxjUjLVyiok_10

	nop

	:l_MbfVqyKAgaFACHao_36
	invoke-static {v4, v5}, Lkotlin/UnsignedKt;->xlFvUcllcNxCiHvM(J)J

    move-result-wide v4

	goto/32 :l_tMoQejSgihZRbjcf_37

	nop

	:l_tMoQejSgihZRbjcf_37
    return-wide v4

	:after_last_instruction

	goto/32 :l_rBhVbOLuloODJFHs_38

	nop

	:l_mZbLuREkjsPfxaAF_17
	invoke-static {v4, v5}, Lkotlin/UnsignedKt;->VpuDZsmpibIWtVQg(J)J

    move-result-wide v4

    .line 46
    :goto_0
	goto/32 :l_zrYtqknQnYPTcfva_18

	nop

	:l_MIeRNKRDDuGqExvI_30
	invoke-static {v8, v9}, Lkotlin/UnsignedKt;->ZtOlapPDnPBfhmxt(J)J

    move-result-wide v10

	goto/32 :l_qqkTYTiSFaUVUdUV_31

	nop

	:l_bmYaINOLVgdEnzLT_27
    shl-long v6, v7, v6

    .line 60
    .local v6, "quotient":J
	goto/32 :l_vIJupayEHqTNgfBj_28

	nop

	:l_GkiZvvBImHMesYBf_12
	invoke-static/range {p0 .. p3}, Lkotlin/UnsignedKt;->lCrofFYVymMIgnMN(JJ)I

    move-result v4

	goto/32 :l_VxfzbFYTslsOXeMb_13

	nop

	:l_ljuIvwPDWAThDNib_22
	invoke-static {v4, v5}, Lkotlin/UnsignedKt;->nOniMffbZwzuKGSY(J)J

    move-result-wide v4

	goto/32 :l_GMDppINYSGocEUPa_23

	nop

	:l_gnaoOWOkibfnsqlI_20
	if-gez v6, :gl_dbzbefghObUsdWGW

	goto/32 :cond_2

	:gl_dbzbefghObUsdWGW
    .line 55
	goto/32 :l_heHkJstljttCmOSq_21

	nop

.end method

.method public static final ulongToDouble(JLjava/lang/String;IBC)V
    .locals 0

	goto/32 :l_PVqDRbrtUOYBHpYK_0

	nop

	:l_PVqDRbrtUOYBHpYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DKqVmnQQNOEqGgji_1

	nop

	:l_DKqVmnQQNOEqGgji_1
    const/16 p0, 0x2a

	goto/32 :l_eKRGcJrKEHvdONAF_2

	nop

	:l_VouQkzuJiDLdcMwF_6
    return-void

	:after_last_instruction

	goto/32 :l_ZcpfGGiehXRgzFgY_7

	nop

	:l_ZnxHhxenUbQivPPt_3
    mul-int p2, p0, p1

	goto/32 :l_SarKmfoJqwstKUab_4

	nop

	:l_OkPQdkkQlPPsAVIH_5
    int-to-double p0, p3

	goto/32 :l_VouQkzuJiDLdcMwF_6

	nop

	:l_SarKmfoJqwstKUab_4
    add-int p3, p2, p1

	goto/32 :l_OkPQdkkQlPPsAVIH_5

	nop

	:l_ZcpfGGiehXRgzFgY_7
	goto/32 :before_first_instruction

	:l_eKRGcJrKEHvdONAF_2
    const/16 p1, 0xd2

	goto/32 :l_ZnxHhxenUbQivPPt_3

	nop

.end method

.method public static final ulongToDouble(JLjava/lang/String;BCI)V
    .locals 0

	goto/32 :l_xjGEBOAsBvpCaxPI_0

	nop

	:l_xjGEBOAsBvpCaxPI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FGqYlKRRNwJurIBq_1

	nop

	:l_KCFTgmweapmXCMeK_2
    const/16 p1, 0xd2

	goto/32 :l_OYsRTnephppMJTZu_3

	nop

	:l_mwPkpZmFpdyXAbAR_6
    return-void

	:after_last_instruction

	goto/32 :l_eSdqoFDsewJQvhaK_7

	nop

	:l_xihWrXhFkEsjuHAW_4
    add-int p3, p2, p1

	goto/32 :l_MrIjnFyPRZcLevpC_5

	nop

	:l_OYsRTnephppMJTZu_3
    mul-int p2, p0, p1

	goto/32 :l_xihWrXhFkEsjuHAW_4

	nop

	:l_eSdqoFDsewJQvhaK_7
	goto/32 :before_first_instruction

	:l_FGqYlKRRNwJurIBq_1
    const/16 p0, 0x2a

	goto/32 :l_KCFTgmweapmXCMeK_2

	nop

	:l_MrIjnFyPRZcLevpC_5
    int-to-double p0, p3

	goto/32 :l_mwPkpZmFpdyXAbAR_6

	nop

.end method

.method public static final ulongToDouble(JBLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_bgWlJVMoricLwrcM_0

	nop

	:l_WfxtYLDsyTFgjqJu_2
    const/16 p1, 0xd2

	goto/32 :l_FrkKfWkOBOHdPYsR_3

	nop

	:l_DEvdJddTyirpCXJr_5
    int-to-double p0, p3

	goto/32 :l_AyPVpiwEcwLDOJHo_6

	nop

	:l_umaIrdBZHpGgcQBn_4
    add-int p3, p2, p1

	goto/32 :l_DEvdJddTyirpCXJr_5

	nop

	:l_AyPVpiwEcwLDOJHo_6
    return-void

	:after_last_instruction

	goto/32 :l_LZBstuodWsSjFawj_7

	nop

	:l_GlXPBbSJxbNPbSlV_1
    const/16 p0, 0x2a

	goto/32 :l_WfxtYLDsyTFgjqJu_2

	nop

	:l_bgWlJVMoricLwrcM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GlXPBbSJxbNPbSlV_1

	nop

	:l_LZBstuodWsSjFawj_7
	goto/32 :before_first_instruction

	:l_FrkKfWkOBOHdPYsR_3
    mul-int p2, p0, p1

	goto/32 :l_umaIrdBZHpGgcQBn_4

	nop

.end method

.method public static final ulongToDouble(J)D
    .locals 4

	goto/32 :l_fwifgoKQuXvquDxb_0

	nop

	:l_woMbhdnbYbwJzWSi_5
	goto/32 :euBRLEcgyWsXrSYQ
	:qhcAuPMxHjJaOfTk
	:CLpHRdctoUoYPdrS

	goto/32 :l_tESLdnHjKDhGrpvW_6

	nop

	:l_vdJzCWNMeRnpypXY_11
    int-to-double v2, v2

	goto/32 :l_JUNEzMtMBwgkTIWu_12

	nop

	:l_fwifgoKQuXvquDxb_0
	const v0, 8
	goto/32 :l_xrtMSpKJAgadltXJ_1

	nop

	:l_EjeSUkPnvbnxAAKp_7
    const/16 v0, 0xb

	goto/32 :l_hFIDJMbbnWafdClR_8

	nop

	:l_xrtMSpKJAgadltXJ_1
	const v1, 1
	goto/32 :l_MNRoBcXiifnCkhoU_2

	nop

	:l_YqjtrEdovzgmfSKr_16
    add-double/2addr v0, v2

	goto/32 :l_dcbHVtUlNqbDtvWF_17

	nop

	:l_UVxHdBlejsHdUFWc_18
	goto/32 :before_first_instruction

	:euBRLEcgyWsXrSYQ
	goto/32 :l_UqTNnhRNKLoRULxa_19

	nop

	:l_MNRoBcXiifnCkhoU_2
	add-int v0, v0, v1
	goto/32 :l_YOubWYOzPXbqtGRm_3

	nop

	:l_JUNEzMtMBwgkTIWu_12
    mul-double/2addr v0, v2

	goto/32 :l_bEkCimnHVSLMvJEa_13

	nop

	:l_UqTNnhRNKLoRULxa_19
	goto/32 :CLpHRdctoUoYPdrS
	:l_hFIDJMbbnWafdClR_8
    ushr-long v0, p0, v0

	goto/32 :l_RgZLAOlWBjtPcUzz_9

	nop

	:l_XbhPuvarBQgFptJx_14
    and-long/2addr v2, p0

	goto/32 :l_cwpvrhHBYWWBVdYX_15

	nop

	:l_vmonQdYNvucdkrYK_10
    const/16 v2, 0x800

	goto/32 :l_vdJzCWNMeRnpypXY_11

	nop

	:l_YOubWYOzPXbqtGRm_3
	rem-int v0, v0, v1
	goto/32 :l_pnpjGqbOHfVfgESc_4

	nop

	:l_tESLdnHjKDhGrpvW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v"    # J

    .line 89
	goto/32 :l_EjeSUkPnvbnxAAKp_7

	nop

	:l_dcbHVtUlNqbDtvWF_17
    return-wide v0

	:after_last_instruction

	goto/32 :l_UVxHdBlejsHdUFWc_18

	nop

	:l_RgZLAOlWBjtPcUzz_9
    long-to-double v0, v0

	goto/32 :l_vmonQdYNvucdkrYK_10

	nop

	:l_cwpvrhHBYWWBVdYX_15
    long-to-double v2, v2

	goto/32 :l_YqjtrEdovzgmfSKr_16

	nop

	:l_pnpjGqbOHfVfgESc_4
	if-lez v0, :gl_ySCrCIhmHOQRsIGa

	goto/32 :qhcAuPMxHjJaOfTk

	:gl_ySCrCIhmHOQRsIGa	goto/32 :l_woMbhdnbYbwJzWSi_5

	nop

	:l_bEkCimnHVSLMvJEa_13
    const-wide/16 v2, 0x7ff

	goto/32 :l_XbhPuvarBQgFptJx_14

	nop

.end method

.method public static final ulongToString(JBCFZ)V
    .locals 0

	goto/32 :l_rcmqzCTzWZtiEUBF_0

	nop

	:l_EjbrtMIAxvQZNqUf_5
    int-to-double p0, p3

	goto/32 :l_KVktDVFeBlBzggui_6

	nop

	:l_QJXkHEYWfStmuMhN_1
    const/16 p0, 0x2a

	goto/32 :l_tDdOgAGEUOnVGNMo_2

	nop

	:l_rcmqzCTzWZtiEUBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJXkHEYWfStmuMhN_1

	nop

	:l_KVktDVFeBlBzggui_6
    return-void

	:after_last_instruction

	goto/32 :l_lFTELSYESKjyRbIT_7

	nop

	:l_vMUVGgTUjCQjrjuW_3
    mul-int p2, p0, p1

	goto/32 :l_gWiPPLDCNZCPgtov_4

	nop

	:l_lFTELSYESKjyRbIT_7
	goto/32 :before_first_instruction

	:l_gWiPPLDCNZCPgtov_4
    add-int p3, p2, p1

	goto/32 :l_EjbrtMIAxvQZNqUf_5

	nop

	:l_tDdOgAGEUOnVGNMo_2
    const/16 p1, 0xd2

	goto/32 :l_vMUVGgTUjCQjrjuW_3

	nop

.end method

.method public static final ulongToString(JBZCF)V
    .locals 0

	goto/32 :l_PPuNFvGlnHPPZLkB_0

	nop

	:l_nPJjbpKppFcLdxww_2
    const/16 p1, 0xd2

	goto/32 :l_pcfkqoWinEcKFVtO_3

	nop

	:l_ajLMKTrUZQasKhKZ_1
    const/16 p0, 0x2a

	goto/32 :l_nPJjbpKppFcLdxww_2

	nop

	:l_yWLrzSqeWHfaWbDk_7
	goto/32 :before_first_instruction

	:l_pcfkqoWinEcKFVtO_3
    mul-int p2, p0, p1

	goto/32 :l_kyQnoJPQgJNwdeKD_4

	nop

	:l_VRlAieRVjCDltnAM_6
    return-void

	:after_last_instruction

	goto/32 :l_yWLrzSqeWHfaWbDk_7

	nop

	:l_PPuNFvGlnHPPZLkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ajLMKTrUZQasKhKZ_1

	nop

	:l_EMqdmyKwYWCIHQpC_5
    int-to-double p0, p3

	goto/32 :l_VRlAieRVjCDltnAM_6

	nop

	:l_kyQnoJPQgJNwdeKD_4
    add-int p3, p2, p1

	goto/32 :l_EMqdmyKwYWCIHQpC_5

	nop

.end method

.method public static final ulongToString(JBCZF)V
    .locals 0

	goto/32 :l_wCwSlEkjTpsaoEvV_0

	nop

	:l_cHNaXWAWUgYTzYOM_3
    mul-int p2, p0, p1

	goto/32 :l_RTuySxojRThxKsxX_4

	nop

	:l_vgZNbZSMqKLwLruv_7
	goto/32 :before_first_instruction

	:l_wCwSlEkjTpsaoEvV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rCeMQXuhdwGNFrzm_1

	nop

	:l_rCeMQXuhdwGNFrzm_1
    const/16 p0, 0x2a

	goto/32 :l_ThTaUprgoxlsManh_2

	nop

	:l_ThTaUprgoxlsManh_2
    const/16 p1, 0xd2

	goto/32 :l_cHNaXWAWUgYTzYOM_3

	nop

	:l_gDeHbyWSJvPZwUct_6
    return-void

	:after_last_instruction

	goto/32 :l_vgZNbZSMqKLwLruv_7

	nop

	:l_RTuySxojRThxKsxX_4
    add-int p3, p2, p1

	goto/32 :l_zUpTpRBHbssYulFa_5

	nop

	:l_zUpTpRBHbssYulFa_5
    int-to-double p0, p3

	goto/32 :l_gDeHbyWSJvPZwUct_6

	nop

.end method

.method public static final ulongToString(J)Ljava/lang/String;
    .locals 1

	goto/32 :l_pSWqkqhFWEJweFav_0

	nop

	:l_CmHBWwbTMDxCCMEZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qekxWwuvePcoRBwC_4

	nop

	:l_pSWqkqhFWEJweFav_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v"    # J

    .line 92
	goto/32 :l_fMSzPZaoHMHwTFHD_1

	nop

	:l_VxSbUBnTLVhYIveu_2
	invoke-static {p0, p1, v0}, Lkotlin/UnsignedKt;->DIudpqaYecJEiCdy(JI)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CmHBWwbTMDxCCMEZ_3

	nop

	:l_fMSzPZaoHMHwTFHD_1
    const/16 v0, 0xa

	goto/32 :l_VxSbUBnTLVhYIveu_2

	nop

	:l_qekxWwuvePcoRBwC_4
	goto/32 :before_first_instruction

.end method

.method public static final ulongToString(JISIFC)V
    .locals 0

	goto/32 :l_OiuAivCsfTpdSYTQ_0

	nop

	:l_gAQIvzfRiMQSqVHT_6
    return-void

	:after_last_instruction

	goto/32 :l_updoKJxjpqtiSRmy_7

	nop

	:l_xMoqHoxwEVGsObti_2
    const/16 p1, 0xd2

	goto/32 :l_XMToKGOrKbQzgtnz_3

	nop

	:l_XMToKGOrKbQzgtnz_3
    mul-int p2, p0, p1

	goto/32 :l_xnTHqKFpdbDLpOlN_4

	nop

	:l_svFnpTNsHYhxrxgm_1
    const/16 p0, 0x2a

	goto/32 :l_xMoqHoxwEVGsObti_2

	nop

	:l_xnTHqKFpdbDLpOlN_4
    add-int p3, p2, p1

	goto/32 :l_wCHthYFThlhQcoSl_5

	nop

	:l_OiuAivCsfTpdSYTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_svFnpTNsHYhxrxgm_1

	nop

	:l_updoKJxjpqtiSRmy_7
	goto/32 :before_first_instruction

	:l_wCHthYFThlhQcoSl_5
    int-to-double p0, p3

	goto/32 :l_gAQIvzfRiMQSqVHT_6

	nop

.end method

.method public static final ulongToString(JIFSIC)V
    .locals 0

	goto/32 :l_ClcqLXKkTwdImJYe_0

	nop

	:l_GILMkeShnxGAhgNI_1
    const/16 p0, 0x2a

	goto/32 :l_ZXLqGwiihMTugEyG_2

	nop

	:l_ZXLqGwiihMTugEyG_2
    const/16 p1, 0xd2

	goto/32 :l_lZgnxbxGRehFppgI_3

	nop

	:l_oNNNEABEYrLKLkYN_5
    int-to-double p0, p3

	goto/32 :l_OirjAVDerAFVUriv_6

	nop

	:l_ClcqLXKkTwdImJYe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GILMkeShnxGAhgNI_1

	nop

	:l_OirjAVDerAFVUriv_6
    return-void

	:after_last_instruction

	goto/32 :l_BFbbSsODJURquddi_7

	nop

	:l_lZgnxbxGRehFppgI_3
    mul-int p2, p0, p1

	goto/32 :l_BJbcAwWWeLKFuNXL_4

	nop

	:l_BFbbSsODJURquddi_7
	goto/32 :before_first_instruction

	:l_BJbcAwWWeLKFuNXL_4
    add-int p3, p2, p1

	goto/32 :l_oNNNEABEYrLKLkYN_5

	nop

.end method

.method public static final ulongToString(JIFSCI)V
    .locals 0

	goto/32 :l_dXnbgeuwzLEerdpZ_0

	nop

	:l_QpCmpIZdlqvgqtXX_2
    const/16 p1, 0xd2

	goto/32 :l_QogMCiexZtBdmGCo_3

	nop

	:l_dXnbgeuwzLEerdpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkStMHmpfRoWLvTE_1

	nop

	:l_iyCKpxiqnphkMObo_6
    return-void

	:after_last_instruction

	goto/32 :l_WkAaKzIEGPYZuPlj_7

	nop

	:l_UxXnnXaskrkcRoBw_5
    int-to-double p0, p3

	goto/32 :l_iyCKpxiqnphkMObo_6

	nop

	:l_WkAaKzIEGPYZuPlj_7
	goto/32 :before_first_instruction

	:l_QogMCiexZtBdmGCo_3
    mul-int p2, p0, p1

	goto/32 :l_uxhygvtfdxfwzgmt_4

	nop

	:l_WkStMHmpfRoWLvTE_1
    const/16 p0, 0x2a

	goto/32 :l_QpCmpIZdlqvgqtXX_2

	nop

	:l_uxhygvtfdxfwzgmt_4
    add-int p3, p2, p1

	goto/32 :l_UxXnnXaskrkcRoBw_5

	nop

.end method

.method public static final ulongToString(JI)Ljava/lang/String;
    .locals 8

	goto/32 :l_NJzfiyqLnQGyTamq_0

	nop

	:l_LQqmVVZRFLVAkvrT_22
    sub-long v4, p0, v4

    .line 99
    .local v4, "rem":J
	goto/32 :l_xYKnLjeiJypBavbO_23

	nop

	:l_MurWhMHiNescUaxF_34
	invoke-static {v6, v1}, Lkotlin/UnsignedKt;->pJVgHodXLyQACgaY(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TebIoKviaVzzAzqD_35

	nop

	:l_kUuqxDlzxglmwhlM_30
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_HUkvRZvIydVbDlZt_31

	nop

	:l_hsfmBAVULlJVqkKg_19
    shl-long/2addr v2, v0

    .line 98
    .local v2, "quotient":J
	goto/32 :l_CfaskUXoPTNghVbi_20

	nop

	:l_aMTyAKqJAhwDeAQJ_18
    div-long/2addr v2, v4

	goto/32 :l_hsfmBAVULlJVqkKg_19

	nop

	:l_RGTDvGNcGvfpiwzL_40
	invoke-static {v0}, Lkotlin/UnsignedKt;->XPaNIlncjRVBdWpW(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rLvhOnUGOuKFuYhE_41

	nop

	:l_kzfGFDcfCWJiiBoH_11
	invoke-static {p2}, Lkotlin/UnsignedKt;->ZvtUCZghnORqElDW(I)I

    move-result v0

	goto/32 :l_mflmddPuCBqArcWR_12

	nop

	:l_LtUPzyaDZBmsPZmA_25
	if-gez v0, :gl_ROjTbBxGDQCFKCFo

	goto/32 :cond_1

	:gl_ROjTbBxGDQCFKCFo
    .line 100
	goto/32 :l_ZbXPAiustiBmFLfZ_26

	nop

	:l_ckYwHzoZHJBWXFHF_42
	goto/32 :before_first_instruction

	:iBMPghxpuVDZjQhf
	goto/32 :l_nLfpxoxRwNazXqoa_43

	nop

	:l_rLvhOnUGOuKFuYhE_41
    return-object v0

	:after_last_instruction

	goto/32 :l_ckYwHzoZHJBWXFHF_42

	nop

	:l_IEXpYuOCKFZlYtrL_27
    sub-long/2addr v4, v6

    .line 101
	goto/32 :l_FwvyZVAqXOjFBeYs_28

	nop

	:l_MUougLOHTkSnGMKe_33
	invoke-static {v2, v3, v6}, Lkotlin/UnsignedKt;->hZbposAmBudDfODH(JI)Ljava/lang/String;

    move-result-object v6

	goto/32 :l_MurWhMHiNescUaxF_34

	nop

	:l_ZbXPAiustiBmFLfZ_26
    int-to-long v6, p2

	goto/32 :l_IEXpYuOCKFZlYtrL_27

	nop

	:l_uxjmhPNtpUNDkvME_9
    const-string/jumbo v1, "toString(this, checkRadix(radix))"

	goto/32 :l_ThSPjalAKRoykpYG_10

	nop

	:l_FTjWDWYqcjloSuGM_24
    cmp-long v0, v4, v6

	goto/32 :l_LtUPzyaDZBmsPZmA_25

	nop

	:l_CmFDzLaIfqKVKJMy_29
    add-long/2addr v2, v6

    .line 103
    :cond_1
	goto/32 :l_kUuqxDlzxglmwhlM_30

	nop

	:l_TebIoKviaVzzAzqD_35
	invoke-static {v0, v6}, Lkotlin/UnsignedKt;->AAtSzGcJRuABsfyV(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xqNOvXGhibCBsGjH_36

	nop

	:l_AIdbGcwwDSEuPJbI_5
	goto/32 :iBMPghxpuVDZjQhf
	:BCVqPmbpZrOFbwob
	:foYiyeyJsqRKPpPr

	goto/32 :l_oMdEqrdUxmHrxpyZ_6

	nop

	:l_iVRwphUoZupiIZhT_39
	invoke-static {v0, v6}, Lkotlin/UnsignedKt;->RTcgJIqTtpLmMErg(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RGTDvGNcGvfpiwzL_40

	nop

	:l_oNfIsuRAyKZTWHzH_4
	if-lez v0, :gl_ZcufdSdepayqgQjS

	goto/32 :BCVqPmbpZrOFbwob

	:gl_ZcufdSdepayqgQjS	goto/32 :l_AIdbGcwwDSEuPJbI_5

	nop

	:l_rGPbptleSoMFbKxU_13
	invoke-static {v0, v1}, Lkotlin/UnsignedKt;->GvOUMrjuWjZncpTa(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WBXYpuILuOxAWEzR_14

	nop

	:l_SUNOiOrMBOGndfdo_32
	invoke-static {p2}, Lkotlin/UnsignedKt;->aeXXUlmiXvrHaKVg(I)I

    move-result v6

	goto/32 :l_MUougLOHTkSnGMKe_33

	nop

	:l_pJVhFUiekbSXeXbX_8
    cmp-long v0, p0, v0

	goto/32 :l_uxjmhPNtpUNDkvME_9

	nop

	:l_PLYgbdKNcVXeUewY_3
	rem-int v0, v0, v1
	goto/32 :l_oNfIsuRAyKZTWHzH_4

	nop

	:l_ThSPjalAKRoykpYG_10
	if-gez v0, :gl_fqRvFSEgREqWAXlf

	goto/32 :cond_0

	:gl_fqRvFSEgREqWAXlf
	goto/32 :l_kzfGFDcfCWJiiBoH_11

	nop

	:l_HUkvRZvIydVbDlZt_31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SUNOiOrMBOGndfdo_32

	nop

	:l_mflmddPuCBqArcWR_12
	invoke-static {p0, p1, v0}, Lkotlin/UnsignedKt;->tXUottHHBQGMwSXR(JI)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rGPbptleSoMFbKxU_13

	nop

	:l_TrSBVVqmbTLCPnIf_2
	add-int v0, v0, v1
	goto/32 :l_PLYgbdKNcVXeUewY_3

	nop

	:l_TjBmzItigjLbxOrJ_1
	const v1, 22
	goto/32 :l_TrSBVVqmbTLCPnIf_2

	nop

	:l_xqNOvXGhibCBsGjH_36
	invoke-static {p2}, Lkotlin/UnsignedKt;->kYhIJSoPkgBnGnhq(I)I

    move-result v6

	goto/32 :l_sgShQvyZJfvAJGYI_37

	nop

	:l_nLfpxoxRwNazXqoa_43
	goto/32 :foYiyeyJsqRKPpPr
	:l_WweeazlEqHipjLba_7
    const-wide/16 v0, 0x0

	goto/32 :l_pJVhFUiekbSXeXbX_8

	nop

	:l_WBXYpuILuOxAWEzR_14
    return-object v0

    .line 97
    :cond_0
	goto/32 :l_TSKoZWpmbdrVRZMR_15

	nop

	:l_TSKoZWpmbdrVRZMR_15
    const/4 v0, 0x1

	goto/32 :l_QXVMICpwuXulnzMK_16

	nop

	:l_CfaskUXoPTNghVbi_20
    int-to-long v4, p2

	goto/32 :l_auWKByXlbzhrfDBM_21

	nop

	:l_FcjLVMmBIWsvapRv_38
	invoke-static {v6, v1}, Lkotlin/UnsignedKt;->wKBEXSZGPocMVnOl(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iVRwphUoZupiIZhT_39

	nop

	:l_NJzfiyqLnQGyTamq_0
	const v0, 27
	goto/32 :l_TjBmzItigjLbxOrJ_1

	nop

	:l_oMdEqrdUxmHrxpyZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v"    # J
    .param p2, "base"    # I

    .line 95
	goto/32 :l_WweeazlEqHipjLba_7

	nop

	:l_sgShQvyZJfvAJGYI_37
	invoke-static {v4, v5, v6}, Lkotlin/UnsignedKt;->PiheOTbRZDwNLHXC(JI)Ljava/lang/String;

    move-result-object v6

	goto/32 :l_FcjLVMmBIWsvapRv_38

	nop

	:l_IyImLeZwNALnVJeQ_17
    int-to-long v4, p2

	goto/32 :l_aMTyAKqJAhwDeAQJ_18

	nop

	:l_auWKByXlbzhrfDBM_21
    mul-long/2addr v4, v2

	goto/32 :l_LQqmVVZRFLVAkvrT_22

	nop

	:l_xYKnLjeiJypBavbO_23
    int-to-long v6, p2

	goto/32 :l_FTjWDWYqcjloSuGM_24

	nop

	:l_QXVMICpwuXulnzMK_16
    ushr-long v2, p0, v0

	goto/32 :l_IyImLeZwNALnVJeQ_17

	nop

	:l_FwvyZVAqXOjFBeYs_28
    const-wide/16 v6, 0x1

	goto/32 :l_CmFDzLaIfqKVKJMy_29

	nop

.end method
