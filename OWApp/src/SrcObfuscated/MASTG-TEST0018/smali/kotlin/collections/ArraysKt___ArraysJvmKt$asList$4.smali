.class public final Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;
.super Lkotlin/collections/AbstractList;
.source "_ArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "kotlin/collections/ArraysKt___ArraysJvmKt$asList$4",
        "Lkotlin/collections/AbstractList;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "get",
        "index",
        "(I)Ljava/lang/Long;",
        "indexOf",
        "isEmpty",
        "lastIndexOf",
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
.method public static mUVdDJTAyQLstAEf([JJ)Z
    .locals 1

	goto/32 :l_MpIDVGJZZgUFSzPr_0

	nop

	:l_fIhWDhIuRZPIrjmW_3
	goto/32 :before_first_instruction

	:l_nXXYXbceDdJGFitn_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    move-result v0

	goto/32 :l_LNTOFoVwRUouStuH_2

	nop

	:l_LNTOFoVwRUouStuH_2
    return v0

	:after_last_instruction

	goto/32 :l_fIhWDhIuRZPIrjmW_3

	nop

	:l_MpIDVGJZZgUFSzPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXXYXbceDdJGFitn_1

	nop

.end method

.method public static bnhTwRAURQZeMsad(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_QnhbSmDIcXTUsPJN_0

	nop

	:l_jzfsGGZFREuutPNJ_9
	goto/32 :before_first_instruction

	:CBaULzaibGIxcqZp
	goto/32 :l_icJSdGboXcxWPvBw_10

	nop

	:l_xppJAfVtSjfyqXOW_1
	const v1, 8
	goto/32 :l_AGImObBhDpShdpfa_2

	nop

	:l_mfoGblZyFMyoUpjU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJeyMgNptxadycRM_7

	nop

	:l_NJeyMgNptxadycRM_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_xUvFSwvHgTpoRKrA_8

	nop

	:l_pjYjVHLczqINNCdC_4
	if-lez v0, :gl_lCDIUtXajpHeqAcN

	goto/32 :zRbmsEElNJSPWUTU

	:gl_lCDIUtXajpHeqAcN	goto/32 :l_bszKtnSmAVQmyeUF_5

	nop

	:l_icJSdGboXcxWPvBw_10
	goto/32 :VvkibQfUEfRScxSL
	:l_bszKtnSmAVQmyeUF_5
	goto/32 :CBaULzaibGIxcqZp
	:zRbmsEElNJSPWUTU
	:VvkibQfUEfRScxSL

	goto/32 :l_mfoGblZyFMyoUpjU_6

	nop

	:l_xspCkExzxZCaGqkH_3
	rem-int v0, v0, v1
	goto/32 :l_pjYjVHLczqINNCdC_4

	nop

	:l_xUvFSwvHgTpoRKrA_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_jzfsGGZFREuutPNJ_9

	nop

	:l_AGImObBhDpShdpfa_2
	add-int v0, v0, v1
	goto/32 :l_xspCkExzxZCaGqkH_3

	nop

	:l_QnhbSmDIcXTUsPJN_0
	const v0, 5
	goto/32 :l_xppJAfVtSjfyqXOW_1

	nop

.end method

.method public static VCzxulPJGLAsHMZf(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)Z
    .locals 1

	goto/32 :l_RjsJdxRimEIyGwXM_0

	nop

	:l_LZXsmDVOXsWLtOCG_3
	goto/32 :before_first_instruction

	:l_RjsJdxRimEIyGwXM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUEREUfVEvQycHzY_1

	nop

	:l_VUtdOwjmtLDSYGUL_2
    return v0

	:after_last_instruction

	goto/32 :l_LZXsmDVOXsWLtOCG_3

	nop

	:l_jUEREUfVEvQycHzY_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->contains(J)Z

    move-result v0

	goto/32 :l_VUtdOwjmtLDSYGUL_2

	nop

.end method

.method public static hSEvpyEQpiJJbqay(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_ATRvUbQqZMjevRJX_0

	nop

	:l_LxWRCnesdEuXgObt_3
	goto/32 :before_first_instruction

	:l_hYeEOSFFfTKZsmFj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LxWRCnesdEuXgObt_3

	nop

	:l_ATRvUbQqZMjevRJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ohSWTMKNQtfpWKbe_1

	nop

	:l_ohSWTMKNQtfpWKbe_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_hYeEOSFFfTKZsmFj_2

	nop

.end method

.method public static UFKJbAEDkPFwlTwM(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;I)Ljava/lang/Long;
    .locals 1

	goto/32 :l_egLVyCiDrpMyCFUK_0

	nop

	:l_egLVyCiDrpMyCFUK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SreCKbXKMdOOoYpk_1

	nop

	:l_BMPbIgWhHPkZzkph_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CuMFIENdMXQdQeoJ_3

	nop

	:l_SreCKbXKMdOOoYpk_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->get(I)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_BMPbIgWhHPkZzkph_2

	nop

	:l_CuMFIENdMXQdQeoJ_3
	goto/32 :before_first_instruction

.end method

.method public static lYHMzccfNFZRJWIP([JJ)I
    .locals 1

	goto/32 :l_flveJBzOxEoxgVZN_0

	nop

	:l_dixaDpWdcJFffPZd_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([JJ)I

    move-result v0

	goto/32 :l_EEaGUPPAzHJRmxwc_2

	nop

	:l_ZqBaTPNRhTDRryhI_3
	goto/32 :before_first_instruction

	:l_flveJBzOxEoxgVZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dixaDpWdcJFffPZd_1

	nop

	:l_EEaGUPPAzHJRmxwc_2
    return v0

	:after_last_instruction

	goto/32 :l_ZqBaTPNRhTDRryhI_3

	nop

.end method

.method public static ZMGaHYUSFdoiZSIZ(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_NOpWuYKpypJsaBFx_0

	nop

	:l_iWMXuXLbTNykWwbx_10
	goto/32 :RgMcwySZYrvxufoj
	:l_QwrqNuzIBpwmYvfD_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_fTwTLtLahINJUiVV_9

	nop

	:l_HcJthWrpwNLUoveR_3
	rem-int v0, v0, v1
	goto/32 :l_GNWgJRwZqAQvCULY_4

	nop

	:l_cxpnJnslwFDHhzsi_5
	goto/32 :PiFAcKchAIEKsovM
	:ifWVCPKQUmxOGtxB
	:RgMcwySZYrvxufoj

	goto/32 :l_GIVXaETRXqhOHESE_6

	nop

	:l_SMPzHdBWNBYqVBbs_2
	add-int v0, v0, v1
	goto/32 :l_HcJthWrpwNLUoveR_3

	nop

	:l_EAeWcyENebNVfUVN_1
	const v1, 30
	goto/32 :l_SMPzHdBWNBYqVBbs_2

	nop

	:l_NOpWuYKpypJsaBFx_0
	const v0, 22
	goto/32 :l_EAeWcyENebNVfUVN_1

	nop

	:l_ypYVGSTldVrMHKJE_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_QwrqNuzIBpwmYvfD_8

	nop

	:l_GNWgJRwZqAQvCULY_4
	if-lez v0, :gl_ZdMZceyhpKMurTMW

	goto/32 :ifWVCPKQUmxOGtxB

	:gl_ZdMZceyhpKMurTMW	goto/32 :l_cxpnJnslwFDHhzsi_5

	nop

	:l_fTwTLtLahINJUiVV_9
	goto/32 :before_first_instruction

	:PiFAcKchAIEKsovM
	goto/32 :l_iWMXuXLbTNykWwbx_10

	nop

	:l_GIVXaETRXqhOHESE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ypYVGSTldVrMHKJE_7

	nop

.end method

.method public static RSPKMDOUDPcLxBCe(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I
    .locals 1

	goto/32 :l_ZtqJkuMSojbepWVk_0

	nop

	:l_OrbdcXAVmzQNWoHv_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->indexOf(J)I

    move-result v0

	goto/32 :l_IfOOWoIYIZJkqdgq_2

	nop

	:l_IfOOWoIYIZJkqdgq_2
    return v0

	:after_last_instruction

	goto/32 :l_TWSUIyqsfxqtJlPM_3

	nop

	:l_TWSUIyqsfxqtJlPM_3
	goto/32 :before_first_instruction

	:l_ZtqJkuMSojbepWVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OrbdcXAVmzQNWoHv_1

	nop

.end method

.method public static NdJnqNfWPCWmrwMf([JJ)I
    .locals 1

	goto/32 :l_PuuAxdhxWhlWKpVs_0

	nop

	:l_dqjwcIDoYVkEiZfr_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->lastIndexOf([JJ)I

    move-result v0

	goto/32 :l_vnAEvGPpfAVtQweW_2

	nop

	:l_aqjyjZSXzMtTBdik_3
	goto/32 :before_first_instruction

	:l_PuuAxdhxWhlWKpVs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dqjwcIDoYVkEiZfr_1

	nop

	:l_vnAEvGPpfAVtQweW_2
    return v0

	:after_last_instruction

	goto/32 :l_aqjyjZSXzMtTBdik_3

	nop

.end method

.method public static UemEFuOtaAazIKim(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_YbIofJlGybpkrvuL_0

	nop

	:l_hWIpVWRiIYIijAgj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYBXqIltRvyWDjLw_7

	nop

	:l_AtBBtUAlJXdHCjmN_2
	add-int v0, v0, v1
	goto/32 :l_lbQVYuYNpLrcxfBA_3

	nop

	:l_lbQVYuYNpLrcxfBA_3
	rem-int v0, v0, v1
	goto/32 :l_yBXJxdqwfQzvRpCF_4

	nop

	:l_skERsNZbgLolKqwV_5
	goto/32 :eNzURzVTWHjRFpQq
	:HovrCjhUQRnxhfnv
	:elxUUZCcSErQcbwB

	goto/32 :l_hWIpVWRiIYIijAgj_6

	nop

	:l_AfgaTejSOFGhRcZp_9
	goto/32 :before_first_instruction

	:eNzURzVTWHjRFpQq
	goto/32 :l_eVvcjtWXaugbntme_10

	nop

	:l_yBXJxdqwfQzvRpCF_4
	if-lez v0, :gl_QNNRfTAxRXLEoPqV

	goto/32 :HovrCjhUQRnxhfnv

	:gl_QNNRfTAxRXLEoPqV	goto/32 :l_skERsNZbgLolKqwV_5

	nop

	:l_begGziZDINMfyYfd_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_AfgaTejSOFGhRcZp_9

	nop

	:l_YbIofJlGybpkrvuL_0
	const v0, 4
	goto/32 :l_JwXUTLOAHlkPXLxO_1

	nop

	:l_JwXUTLOAHlkPXLxO_1
	const v1, 13
	goto/32 :l_AtBBtUAlJXdHCjmN_2

	nop

	:l_eVvcjtWXaugbntme_10
	goto/32 :elxUUZCcSErQcbwB
	:l_vYBXqIltRvyWDjLw_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_begGziZDINMfyYfd_8

	nop

.end method

.method public static iqkOFMOkQQSfowxI(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I
    .locals 1

	goto/32 :l_NyfXWaQAENgpdYUU_0

	nop

	:l_GFxQCImTNDVJKCyV_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->lastIndexOf(J)I

    move-result v0

	goto/32 :l_duiGAYYVftLtMwev_2

	nop

	:l_NyfXWaQAENgpdYUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GFxQCImTNDVJKCyV_1

	nop

	:l_duiGAYYVftLtMwev_2
    return v0

	:after_last_instruction

	goto/32 :l_bhfhQiokStXiCavn_3

	nop

	:l_bhfhQiokStXiCavn_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>([J)V
    .locals 0

	goto/32 :l_TVRtCJYCCVytrCdh_0

	nop

	:l_mNgCSTuokcobXEVk_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_nDbNnsqghSNxehCr_3

	nop

	:l_CHsXBTIcrdvZeUso_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

    .line 182
	goto/32 :l_mNgCSTuokcobXEVk_2

	nop

	:l_CdpJOaKVxSUHUgoQ_4
	goto/32 :before_first_instruction

	:l_TVRtCJYCCVytrCdh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # [J

	goto/32 :l_CHsXBTIcrdvZeUso_1

	nop

	:l_nDbNnsqghSNxehCr_3
    return-void

	:after_last_instruction

	goto/32 :l_CdpJOaKVxSUHUgoQ_4

	nop

.end method


# virtual methods
.method public contains(J)Z
    .locals 1

	goto/32 :l_TegQvVTTauXgqhtW_0

	nop

	:l_rZoySQFqntqgkgII_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->mUVdDJTAyQLstAEf([JJ)Z

    move-result v0

	goto/32 :l_SkiqLfICzoBLoQhv_3

	nop

	:l_INVIpwgQRphBTPSN_4
	goto/32 :before_first_instruction

	:l_TegQvVTTauXgqhtW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 185
	goto/32 :l_InAiSlmQVwNgZlZR_1

	nop

	:l_SkiqLfICzoBLoQhv_3
    return v0

	:after_last_instruction

	goto/32 :l_INVIpwgQRphBTPSN_4

	nop

	:l_InAiSlmQVwNgZlZR_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_rZoySQFqntqgkgII_2

	nop

.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_KyUcyCpiYWMCPQxX_0

	nop

	:l_QJanzIhGSViFOnQY_4
	if-lez v0, :gl_UCgNRXPDTbKsUGOd

	goto/32 :AJbgGfVKyMARanyM

	:gl_UCgNRXPDTbKsUGOd	goto/32 :l_ChzBfaiwqwiriUJe_5

	nop

	:l_VckOoYeDMysaIicI_3
	rem-int v0, v0, v1
	goto/32 :l_QJanzIhGSViFOnQY_4

	nop

	:l_ChzBfaiwqwiriUJe_5
	goto/32 :JTbbeGLGCkBReRwv
	:AJbgGfVKyMARanyM
	:TVHHPoELhRIAtyCg

	goto/32 :l_IJdzhaDROtPoeWMP_6

	nop

	:l_MHsjHKkowgwRgctN_11
    move-object v0, p1

	goto/32 :l_MVMFhQUSsPLjUSBZ_12

	nop

	:l_EaIeQbScwUeVAhZT_9
    const/4 v0, 0x0

	goto/32 :l_DiqLsRxhrWKkswiN_10

	nop

	:l_SzKaIbowCKAOuRdi_16
	goto/32 :before_first_instruction

	:JTbbeGLGCkBReRwv
	goto/32 :l_dcPWUkgYeRgPcfkz_17

	nop

	:l_NIKCrXyQhmUOUyuE_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_ffAILCEpyZWZkpYn_8

	nop

	:l_IJdzhaDROtPoeWMP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_NIKCrXyQhmUOUyuE_7

	nop

	:l_MVMFhQUSsPLjUSBZ_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_kygbQdKlgHFrfkDg_13

	nop

	:l_dcPWUkgYeRgPcfkz_17
	goto/32 :TVHHPoELhRIAtyCg
	:l_GskIOzMGLTgnAHEe_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->VCzxulPJGLAsHMZf(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)Z

    move-result v0

	goto/32 :l_wyjBSDqqklrelqvU_15

	nop

	:l_DiqLsRxhrWKkswiN_10
    return v0

    :cond_0
	goto/32 :l_MHsjHKkowgwRgctN_11

	nop

	:l_kygbQdKlgHFrfkDg_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->bnhTwRAURQZeMsad(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_GskIOzMGLTgnAHEe_14

	nop

	:l_wyjBSDqqklrelqvU_15
    return v0

	:after_last_instruction

	goto/32 :l_SzKaIbowCKAOuRdi_16

	nop

	:l_pxLpHxSASuLPSnfh_1
	const v1, 7
	goto/32 :l_uUYGqUxSXnNPwXYC_2

	nop

	:l_uUYGqUxSXnNPwXYC_2
	add-int v0, v0, v1
	goto/32 :l_VckOoYeDMysaIicI_3

	nop

	:l_ffAILCEpyZWZkpYn_8
	if-eqz v0, :gl_jquzZPWfrgJnRPJr

	goto/32 :cond_0

	:gl_jquzZPWfrgJnRPJr
	goto/32 :l_EaIeQbScwUeVAhZT_9

	nop

	:l_KyUcyCpiYWMCPQxX_0
	const v0, 32
	goto/32 :l_pxLpHxSASuLPSnfh_1

	nop

.end method

.method public get(I)Ljava/lang/Long;
    .locals 3

	goto/32 :l_ODXtWyDIUjWEUOor_0

	nop

	:l_ODXtWyDIUjWEUOor_0
	const v0, 9
	goto/32 :l_uyAePnzZDaujRZDC_1

	nop

	:l_hVQeOYYFTbDIwHgV_4
	if-lez v0, :gl_feFpDRHWGZLlhZGu

	goto/32 :rMfrSpwiZFpwJMwz

	:gl_feFpDRHWGZLlhZGu	goto/32 :l_ObTqhWislekhslXK_5

	nop

	:l_vTWgbDhRxtOEIqBB_10
    return-object v0

	:after_last_instruction

	goto/32 :l_oyzrWwhRKUYLoSVE_11

	nop

	:l_QOGRBnMBGvAVpSUp_3
	rem-int v0, v0, v1
	goto/32 :l_hVQeOYYFTbDIwHgV_4

	nop

	:l_EwWCqmJkvLIGibZm_8
    aget-wide v1, v0, p1

	goto/32 :l_SvlByIMqNCYbAjuE_9

	nop

	:l_MCtWvTXbDaIjhWfP_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_EwWCqmJkvLIGibZm_8

	nop

	:l_SvlByIMqNCYbAjuE_9
	invoke-static {v1, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->hSEvpyEQpiJJbqay(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_vTWgbDhRxtOEIqBB_10

	nop

	:l_uyAePnzZDaujRZDC_1
	const v1, 3
	goto/32 :l_eTbKeIdGGAnBspmN_2

	nop

	:l_vHfaIRMKCxsfqBaX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 186
	goto/32 :l_MCtWvTXbDaIjhWfP_7

	nop

	:l_oyzrWwhRKUYLoSVE_11
	goto/32 :before_first_instruction

	:yBVNjNtSXHyAHniz
	goto/32 :l_fUUgCcGSZbJnvjNj_12

	nop

	:l_ObTqhWislekhslXK_5
	goto/32 :yBVNjNtSXHyAHniz
	:rMfrSpwiZFpwJMwz
	:BMFenflNmZToqDBc

	goto/32 :l_vHfaIRMKCxsfqBaX_6

	nop

	:l_eTbKeIdGGAnBspmN_2
	add-int v0, v0, v1
	goto/32 :l_QOGRBnMBGvAVpSUp_3

	nop

	:l_fUUgCcGSZbJnvjNj_12
	goto/32 :BMFenflNmZToqDBc
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TrRBdCRYGrGlPnWn_0

	nop

	:l_TueFtzrfMcwiqtVb_3
	goto/32 :before_first_instruction

	:l_TrRBdCRYGrGlPnWn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 182
	goto/32 :l_AJqdWOBEoSHWgEQk_1

	nop

	:l_cvpWONahibIwBqNU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TueFtzrfMcwiqtVb_3

	nop

	:l_AJqdWOBEoSHWgEQk_1
	invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->UFKJbAEDkPFwlTwM(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;I)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_cvpWONahibIwBqNU_2

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_WhtJmZugHTykKWoF_0

	nop

	:l_rxzJWVorXCxENkoQ_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_nwqMQfGLHQOtPoOl_2

	nop

	:l_hJEonyLohMNoVzqD_3
    return v0

	:after_last_instruction

	goto/32 :l_IpFDmpeuTBCiDpPs_4

	nop

	:l_WhtJmZugHTykKWoF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_rxzJWVorXCxENkoQ_1

	nop

	:l_nwqMQfGLHQOtPoOl_2
    array-length v0, v0

	goto/32 :l_hJEonyLohMNoVzqD_3

	nop

	:l_IpFDmpeuTBCiDpPs_4
	goto/32 :before_first_instruction

.end method

.method public indexOf(J)I
    .locals 1

	goto/32 :l_MTMynmQwlseYHGqM_0

	nop

	:l_NOycyxwTUDqreqiP_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->lYHMzccfNFZRJWIP([JJ)I

    move-result v0

	goto/32 :l_QmTQpfzayTRFtaoU_3

	nop

	:l_QmTQpfzayTRFtaoU_3
    return v0

	:after_last_instruction

	goto/32 :l_jGmiVrwxXVKUPWsr_4

	nop

	:l_MTMynmQwlseYHGqM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 187
	goto/32 :l_keXwLwKueJmMzmvI_1

	nop

	:l_keXwLwKueJmMzmvI_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_NOycyxwTUDqreqiP_2

	nop

	:l_jGmiVrwxXVKUPWsr_4
	goto/32 :before_first_instruction

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_gWJIBCNBwTQQufWu_0

	nop

	:l_IXaHqWniVKNdjvkM_15
    return v0

	:after_last_instruction

	goto/32 :l_ruhsiOPDjwdDPoYb_16

	nop

	:l_gWJIBCNBwTQQufWu_0
	const v0, 17
	goto/32 :l_vaTRWvpLfGJewJzQ_1

	nop

	:l_YupZmukCjaegKVGV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_bbQVEQWXLwIxDrcX_7

	nop

	:l_WHiDcuYqbrggLcaL_17
	goto/32 :SqWSTgXxhWutdJiG
	:l_hQtdHlIgWegAzLzJ_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->RSPKMDOUDPcLxBCe(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I

    move-result v0

	goto/32 :l_IXaHqWniVKNdjvkM_15

	nop

	:l_vaTRWvpLfGJewJzQ_1
	const v1, 9
	goto/32 :l_JztZhFXyORolFWQI_2

	nop

	:l_ruhsiOPDjwdDPoYb_16
	goto/32 :before_first_instruction

	:sozSBsaBksDeJvSK
	goto/32 :l_WHiDcuYqbrggLcaL_17

	nop

	:l_UJFFioaaPnkFznkk_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->ZMGaHYUSFdoiZSIZ(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_hQtdHlIgWegAzLzJ_14

	nop

	:l_JztZhFXyORolFWQI_2
	add-int v0, v0, v1
	goto/32 :l_iFJBHukZClqxqOVo_3

	nop

	:l_vDExxvjqXvrvzFlG_10
    return v0

    :cond_0
	goto/32 :l_RJHNqIetTWawsYMm_11

	nop

	:l_uTruHFcTArotFTlQ_8
	if-eqz v0, :gl_qNfInHNaeirhbMwK

	goto/32 :cond_0

	:gl_qNfInHNaeirhbMwK
	goto/32 :l_QApOqTMbRHSdUncp_9

	nop

	:l_QApOqTMbRHSdUncp_9
    const/4 v0, -0x1

	goto/32 :l_vDExxvjqXvrvzFlG_10

	nop

	:l_oInVsGDkHsGnfqZg_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_UJFFioaaPnkFznkk_13

	nop

	:l_bbQVEQWXLwIxDrcX_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_uTruHFcTArotFTlQ_8

	nop

	:l_RJHNqIetTWawsYMm_11
    move-object v0, p1

	goto/32 :l_oInVsGDkHsGnfqZg_12

	nop

	:l_iFJBHukZClqxqOVo_3
	rem-int v0, v0, v1
	goto/32 :l_HKAJqpXERIEIVzTx_4

	nop

	:l_HKAJqpXERIEIVzTx_4
	if-lez v0, :gl_DgXtWdotSsJjwTwZ

	goto/32 :AWnXemSgDrBNcFQe

	:gl_DgXtWdotSsJjwTwZ	goto/32 :l_uqrnfUGyfFrTUIxK_5

	nop

	:l_uqrnfUGyfFrTUIxK_5
	goto/32 :sozSBsaBksDeJvSK
	:AWnXemSgDrBNcFQe
	:SqWSTgXxhWutdJiG

	goto/32 :l_YupZmukCjaegKVGV_6

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_PePWTqUPQFqsSvVA_0

	nop

	:l_DhAECLEmLYNDYveF_8
	goto/32 :before_first_instruction

	:l_jDYKmMZhLZwOWeZn_4
    const/4 v0, 0x1

	goto/32 :l_UPzgVQgsSjcGQgCP_5

	nop

	:l_GPmrQzJCbutFCnIb_3
	if-eqz v0, :gl_QUOfYYNXrQwEauvX

	goto/32 :cond_0

	:gl_QUOfYYNXrQwEauvX
	goto/32 :l_jDYKmMZhLZwOWeZn_4

	nop

	:l_buweUvxVWelWfYOP_7
    return v0

	:after_last_instruction

	goto/32 :l_DhAECLEmLYNDYveF_8

	nop

	:l_UPzgVQgsSjcGQgCP_5
    goto :goto_0

    :cond_0
	goto/32 :l_VGbNdbKKLdoAlOIe_6

	nop

	:l_PePWTqUPQFqsSvVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_tsSXVhHStMkJOzbY_1

	nop

	:l_cGvJQiJeAsnvjxcz_2
    array-length v0, v0

	goto/32 :l_GPmrQzJCbutFCnIb_3

	nop

	:l_VGbNdbKKLdoAlOIe_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_buweUvxVWelWfYOP_7

	nop

	:l_tsSXVhHStMkJOzbY_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_cGvJQiJeAsnvjxcz_2

	nop

.end method

.method public lastIndexOf(J)I
    .locals 1

	goto/32 :l_bkJQbPkhjXBIIvTY_0

	nop

	:l_ZIIQRbAdhQwgQfOj_4
	goto/32 :before_first_instruction

	:l_YcUgoZAMYTxKYIWq_3
    return v0

	:after_last_instruction

	goto/32 :l_ZIIQRbAdhQwgQfOj_4

	nop

	:l_JUAYhNSDCahumxYv_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_DDeSpgepacYHUVrz_2

	nop

	:l_DDeSpgepacYHUVrz_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->NdJnqNfWPCWmrwMf([JJ)I

    move-result v0

	goto/32 :l_YcUgoZAMYTxKYIWq_3

	nop

	:l_bkJQbPkhjXBIIvTY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 188
	goto/32 :l_JUAYhNSDCahumxYv_1

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_RzfJbGUpnWThmoGE_0

	nop

	:l_HlureKDHWKuzmSCW_10
    return v0

    :cond_0
	goto/32 :l_uOGwpBsbWOIFSelB_11

	nop

	:l_qdwsIRorRjfxXftR_1
	const v1, 30
	goto/32 :l_xXnHUqyFxuaJBpCb_2

	nop

	:l_jrhzyeNQSiXRXNuh_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->UemEFuOtaAazIKim(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_oxVeGoLdylHdgwUh_14

	nop

	:l_vWsxBsadEizfhERq_15
    return v0

	:after_last_instruction

	goto/32 :l_pgnZrkwVxyezQpdk_16

	nop

	:l_rHZRwvRktAhwQcsx_4
	if-lez v0, :gl_PFODLlJaSwEPFiVq

	goto/32 :CTIZmIinBsdigRSn

	:gl_PFODLlJaSwEPFiVq	goto/32 :l_kTlVmRDCvBDysctg_5

	nop

	:l_wCVANXqllfadaHrB_8
	if-eqz v0, :gl_rxdvibPQyxDVulJj

	goto/32 :cond_0

	:gl_rxdvibPQyxDVulJj
	goto/32 :l_FJbpomenolasSfLi_9

	nop

	:l_cMPIsjPkeCHonYgv_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_jrhzyeNQSiXRXNuh_13

	nop

	:l_CUDojuSymZGJXjjz_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_wCVANXqllfadaHrB_8

	nop

	:l_LjeGtfzLGJldtiou_17
	goto/32 :YJdWvcZLeAgFQsfO
	:l_RzfJbGUpnWThmoGE_0
	const v0, 31
	goto/32 :l_qdwsIRorRjfxXftR_1

	nop

	:l_xXnHUqyFxuaJBpCb_2
	add-int v0, v0, v1
	goto/32 :l_WAxoDKenvXxhAiWT_3

	nop

	:l_kTlVmRDCvBDysctg_5
	goto/32 :KjKTMOBddenRSanv
	:CTIZmIinBsdigRSn
	:YJdWvcZLeAgFQsfO

	goto/32 :l_KxTCRkXELBTTEKOb_6

	nop

	:l_FJbpomenolasSfLi_9
    const/4 v0, -0x1

	goto/32 :l_HlureKDHWKuzmSCW_10

	nop

	:l_uOGwpBsbWOIFSelB_11
    move-object v0, p1

	goto/32 :l_cMPIsjPkeCHonYgv_12

	nop

	:l_WAxoDKenvXxhAiWT_3
	rem-int v0, v0, v1
	goto/32 :l_rHZRwvRktAhwQcsx_4

	nop

	:l_pgnZrkwVxyezQpdk_16
	goto/32 :before_first_instruction

	:KjKTMOBddenRSanv
	goto/32 :l_LjeGtfzLGJldtiou_17

	nop

	:l_KxTCRkXELBTTEKOb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_CUDojuSymZGJXjjz_7

	nop

	:l_oxVeGoLdylHdgwUh_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->iqkOFMOkQQSfowxI(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I

    move-result v0

	goto/32 :l_vWsxBsadEizfhERq_15

	nop

.end method
