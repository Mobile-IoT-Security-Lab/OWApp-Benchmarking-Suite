.class public final Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$2;
.super Lkotlin/collections/AbstractList;
.source "_ArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([S)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/Short;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "kotlin/collections/ArraysKt___ArraysJvmKt$asList$2",
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
        "(I)Ljava/lang/Short;",
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
.field final synthetic $this_asList:[S


# direct methods
.method constructor <init>([S)V
    .locals 0

	goto/32 :l_yYfUWRorwuxJJKzi_0

	nop

	:l_bFEoftRSwtJvWwpb_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_WVcigqwQsEWgmqny_3

	nop

	:l_ZSwTFApwwVKmTtnD_4
	goto/32 :before_first_instruction

	:l_aIqgpSGJkIpAHbTV_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$2;->$this_asList:[S

    .line 154
	goto/32 :l_bFEoftRSwtJvWwpb_2

	nop

	:l_WVcigqwQsEWgmqny_3
    return-void

	:after_last_instruction

	goto/32 :l_ZSwTFApwwVKmTtnD_4

	nop

	:l_yYfUWRorwuxJJKzi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # [S

	goto/32 :l_aIqgpSGJkIpAHbTV_1

	nop

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_jYhWGmrMzqHMqeSY_0

	nop

	:l_KKJmDQrkccXTySrq_2
	if-eqz v0, :gl_SAjkRWLkJGSjPViq

	goto/32 :cond_0

	:gl_SAjkRWLkJGSjPViq
	goto/32 :l_mWWFtGlKPcCjjEVl_3

	nop

	:l_KhQovrDHoSigCibA_10
	goto/32 :before_first_instruction

	:l_mWWFtGlKPcCjjEVl_3
    const/4 v0, 0x0

	goto/32 :l_iZnOrYpoqlkGRRqj_4

	nop

	:l_iZnOrYpoqlkGRRqj_4
    return v0

    :cond_0
	goto/32 :l_xvXHJaeZROsemIey_5

	nop

	:l_jYhWGmrMzqHMqeSY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 154
	goto/32 :l_ViXLZaAxCKiEEHlQ_1

	nop

	:l_ViXLZaAxCKiEEHlQ_1
    instance-of v0, p1, Ljava/lang/Short;

	goto/32 :l_KKJmDQrkccXTySrq_2

	nop

	:l_xvXHJaeZROsemIey_5
    move-object v0, p1

	goto/32 :l_EoXGgWliuLMLoDFv_6

	nop

	:l_EoXGgWliuLMLoDFv_6
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_KByYSYZJOMzDmgav_7

	nop

	:l_LEgZYtnncTVZbqFX_9
    return v0

	:after_last_instruction

	goto/32 :l_KhQovrDHoSigCibA_10

	nop

	:l_zzFqaXdeXRTpMShj_8
    invoke-virtual {p0, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$2;->contains(S)Z

    move-result v0

	goto/32 :l_LEgZYtnncTVZbqFX_9

	nop

	:l_KByYSYZJOMzDmgav_7
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

	goto/32 :l_zzFqaXdeXRTpMShj_8

	nop

.end method

.method public contains(S)Z
    .locals 1

	goto/32 :l_KuNHVSGAnfqNDkuS_0

	nop

	:l_nWINrKtHOayNOgGH_4
	goto/32 :before_first_instruction

	:l_dTCcBQLXKokUyGBn_3
    return v0

	:after_last_instruction

	goto/32 :l_nWINrKtHOayNOgGH_4

	nop

	:l_KuNHVSGAnfqNDkuS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # S

    .line 157
	goto/32 :l_XGjUACyXcatQactr_1

	nop

	:l_aVIqhBQkrkjAhxon_2
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([SS)Z

    move-result v0

	goto/32 :l_dTCcBQLXKokUyGBn_3

	nop

	:l_XGjUACyXcatQactr_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$2;->$this_asList:[S

	goto/32 :l_aVIqhBQkrkjAhxon_2

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OceoloTRblnTGbZw_0

	nop

	:l_GddbrZhhPGpTTSoT_3
	goto/32 :before_first_instruction

	:l_iOgdcwesxmxLPhlD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GddbrZhhPGpTTSoT_3

	nop

	:l_OceoloTRblnTGbZw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 154
	goto/32 :l_HvgDGXcHpxiAGBxa_1

	nop

	:l_HvgDGXcHpxiAGBxa_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$2;->get(I)Ljava/lang/Short;

    move-result-object v0

	goto/32 :l_iOgdcwesxmxLPhlD_2

	nop

.end method

.method public get(I)Ljava/lang/Short;
    .locals 1

	goto/32 :l_KiqGxgphMTdTBfAh_0

	nop

	:l_EMBDdVUECARCsLCH_5
	goto/32 :before_first_instruction

	:l_oAMvEApRgqjuckDF_3
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

	goto/32 :l_EfLITIrVAWFKsDHF_4

	nop

	:l_LexYbXAbVBGZyJri_2
    aget-short v0, v0, p1

	goto/32 :l_oAMvEApRgqjuckDF_3

	nop

	:l_EfLITIrVAWFKsDHF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EMBDdVUECARCsLCH_5

	nop

	:l_ScJQoQxsHCxzeQQK_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$2;->$this_asList:[S

	goto/32 :l_LexYbXAbVBGZyJri_2

	nop

	:l_KiqGxgphMTdTBfAh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 158
	goto/32 :l_ScJQoQxsHCxzeQQK_1

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_MlrvwEVfxMyMHtvj_0

	nop

	:l_MlrvwEVfxMyMHtvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_ylKogMubfJjGJKZM_1

	nop

	:l_wCQLObdbsLDmCdbO_3
    return v0

	:after_last_instruction

	goto/32 :l_CXmGmugWLoNdxRox_4

	nop

	:l_javdqZDFUGTcFEpM_2
    array-length v0, v0

	goto/32 :l_wCQLObdbsLDmCdbO_3

	nop

	:l_ylKogMubfJjGJKZM_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$2;->$this_asList:[S

	goto/32 :l_javdqZDFUGTcFEpM_2

	nop

	:l_CXmGmugWLoNdxRox_4
	goto/32 :before_first_instruction

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_UXRTIMwBGCjAPGXJ_0

	nop

	:l_JkQMQPymkXMFxRhb_4
    return v0

    :cond_0
	goto/32 :l_vNTrGEkVlTzAuNqS_5

	nop

	:l_vNTrGEkVlTzAuNqS_5
    move-object v0, p1

	goto/32 :l_eVORcvHWEHfGkTpb_6

	nop

	:l_hAliviRwLQRwpoqo_8
    invoke-virtual {p0, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$2;->indexOf(S)I

    move-result v0

	goto/32 :l_xUSDiiEAzIzeGHUr_9

	nop

	:l_kVIZehhDMleFOxkN_10
	goto/32 :before_first_instruction

	:l_UEWvuqfZXToNPnNi_7
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

	goto/32 :l_hAliviRwLQRwpoqo_8

	nop

	:l_xUSDiiEAzIzeGHUr_9
    return v0

	:after_last_instruction

	goto/32 :l_kVIZehhDMleFOxkN_10

	nop

	:l_sfSjZorULYuRMLKZ_3
    const/4 v0, -0x1

	goto/32 :l_JkQMQPymkXMFxRhb_4

	nop

	:l_RuZlMNkcdbZUNmwd_1
    instance-of v0, p1, Ljava/lang/Short;

	goto/32 :l_zLmXzhriqdZfHLTh_2

	nop

	:l_UXRTIMwBGCjAPGXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 154
	goto/32 :l_RuZlMNkcdbZUNmwd_1

	nop

	:l_zLmXzhriqdZfHLTh_2
	if-eqz v0, :gl_QDnDXNfscbwuPLLu

	goto/32 :cond_0

	:gl_QDnDXNfscbwuPLLu
	goto/32 :l_sfSjZorULYuRMLKZ_3

	nop

	:l_eVORcvHWEHfGkTpb_6
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_UEWvuqfZXToNPnNi_7

	nop

.end method

.method public indexOf(S)I
    .locals 1

	goto/32 :l_bywxMtpJkCaZYRAT_0

	nop

	:l_bywxMtpJkCaZYRAT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # S

    .line 159
	goto/32 :l_kWxvAQPqFFCsCXki_1

	nop

	:l_KfmDrUWGFRpoEmMX_2
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->indexOf([SS)I

    move-result v0

	goto/32 :l_SQSDbvDCSsnhpgpY_3

	nop

	:l_zChzzaLjuMDbpYsL_4
	goto/32 :before_first_instruction

	:l_SQSDbvDCSsnhpgpY_3
    return v0

	:after_last_instruction

	goto/32 :l_zChzzaLjuMDbpYsL_4

	nop

	:l_kWxvAQPqFFCsCXki_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$2;->$this_asList:[S

	goto/32 :l_KfmDrUWGFRpoEmMX_2

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_GQUNospQvZodReLS_0

	nop

	:l_cqLmrHXmPIFwMNij_3
	if-eqz v0, :gl_cKXguPzMbCgCJiGR

	goto/32 :cond_0

	:gl_cKXguPzMbCgCJiGR
	goto/32 :l_ajBRUCYJYaNEBcie_4

	nop

	:l_QucxicnxgKsOApMK_7
    return v0

	:after_last_instruction

	goto/32 :l_LLOiceRNhJlSOlMH_8

	nop

	:l_jdyzsWjiDczJqPgw_2
    array-length v0, v0

	goto/32 :l_cqLmrHXmPIFwMNij_3

	nop

	:l_fiONiuohGfsnkJZk_5
    goto :goto_0

    :cond_0
	goto/32 :l_SNGdQxIlRYyeBmPW_6

	nop

	:l_GQUNospQvZodReLS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 156
	goto/32 :l_iZDCOwjhMBdVdMMP_1

	nop

	:l_iZDCOwjhMBdVdMMP_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$2;->$this_asList:[S

	goto/32 :l_jdyzsWjiDczJqPgw_2

	nop

	:l_LLOiceRNhJlSOlMH_8
	goto/32 :before_first_instruction

	:l_SNGdQxIlRYyeBmPW_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QucxicnxgKsOApMK_7

	nop

	:l_ajBRUCYJYaNEBcie_4
    const/4 v0, 0x1

	goto/32 :l_fiONiuohGfsnkJZk_5

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_FtrvrcKBhsgmIMcI_0

	nop

	:l_emraXeevfiiwqtrm_7
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

	goto/32 :l_WPXFfOXwAvHhxqJi_8

	nop

	:l_WPXFfOXwAvHhxqJi_8
    invoke-virtual {p0, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$2;->lastIndexOf(S)I

    move-result v0

	goto/32 :l_FtqpYakBECNuPHxt_9

	nop

	:l_FtqpYakBECNuPHxt_9
    return v0

	:after_last_instruction

	goto/32 :l_SEQTnTxogwaOeeQN_10

	nop

	:l_JosRFqwnGLMExfeU_5
    move-object v0, p1

	goto/32 :l_ufwLsiOIXYrLNxPw_6

	nop

	:l_ebWkTXbhHsObkKul_4
    return v0

    :cond_0
	goto/32 :l_JosRFqwnGLMExfeU_5

	nop

	:l_FtrvrcKBhsgmIMcI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 154
	goto/32 :l_NSXKwBYGqIVhezUA_1

	nop

	:l_SEQTnTxogwaOeeQN_10
	goto/32 :before_first_instruction

	:l_ufwLsiOIXYrLNxPw_6
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_emraXeevfiiwqtrm_7

	nop

	:l_NKYQTmXTGqLIftTH_2
	if-eqz v0, :gl_TiccTplzfcYTCXyr

	goto/32 :cond_0

	:gl_TiccTplzfcYTCXyr
	goto/32 :l_LFvhYSSgUvPqYqGX_3

	nop

	:l_LFvhYSSgUvPqYqGX_3
    const/4 v0, -0x1

	goto/32 :l_ebWkTXbhHsObkKul_4

	nop

	:l_NSXKwBYGqIVhezUA_1
    instance-of v0, p1, Ljava/lang/Short;

	goto/32 :l_NKYQTmXTGqLIftTH_2

	nop

.end method

.method public lastIndexOf(S)I
    .locals 1

	goto/32 :l_qOxIPYDbKcfwEhCl_0

	nop

	:l_OUoRhnqaixVebvep_3
    return v0

	:after_last_instruction

	goto/32 :l_bamodRVykbDwdkGy_4

	nop

	:l_eloDUcPGfepBnEoi_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$2;->$this_asList:[S

	goto/32 :l_BKDXEnpVsbkojTlF_2

	nop

	:l_BKDXEnpVsbkojTlF_2
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->lastIndexOf([SS)I

    move-result v0

	goto/32 :l_OUoRhnqaixVebvep_3

	nop

	:l_bamodRVykbDwdkGy_4
	goto/32 :before_first_instruction

	:l_qOxIPYDbKcfwEhCl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # S

    .line 160
	goto/32 :l_eloDUcPGfepBnEoi_1

	nop

.end method
