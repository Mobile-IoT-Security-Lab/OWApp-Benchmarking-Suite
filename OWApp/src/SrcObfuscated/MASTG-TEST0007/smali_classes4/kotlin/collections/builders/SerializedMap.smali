.class final Lkotlin/collections/builders/SerializedMap;
.super Ljava/lang/Object;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/SerializedMap$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0015\u0012\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0016\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/collections/builders/SerializedMap;",
        "Ljava/io/Externalizable;",
        "()V",
        "map",
        "",
        "(Ljava/util/Map;)V",
        "readExternal",
        "",
        "input",
        "Ljava/io/ObjectInput;",
        "readResolve",
        "",
        "writeExternal",
        "output",
        "Ljava/io/ObjectOutput;",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/collections/builders/SerializedMap$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_DWzpiqaAARutGclg_0

	nop

	:l_irlIqusmZTJzQZMH_10
    sput-object v0, Lkotlin/collections/builders/SerializedMap;->Companion:Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_YpQCCnouNMdwHKaC_11

	nop

	:l_cEaJXiTBpjChxTxM_3
	rem-int v0, v0, v1
	goto/32 :l_DslEegABmIFRWUpm_4

	nop

	:l_DWzpiqaAARutGclg_0
	const v0, 28
	goto/32 :l_JaicoNMbGRUekqzc_1

	nop

	:l_NJFBezmNWvJwrpiX_8
    const/4 v1, 0x0

	goto/32 :l_vFumpimSzhFCxYGh_9

	nop

	:l_xlaBNxFxAuvQCdaz_2
	add-int v0, v0, v1
	goto/32 :l_cEaJXiTBpjChxTxM_3

	nop

	:l_JaicoNMbGRUekqzc_1
	const v1, 8
	goto/32 :l_xlaBNxFxAuvQCdaz_2

	nop

	:l_jmeLLRVWRMTFUhIn_7
    new-instance v0, Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_NJFBezmNWvJwrpiX_8

	nop

	:l_DslEegABmIFRWUpm_4
	if-lez v0, :gl_CScUdGLBZSQXqRej

	goto/32 :NltdiEUKyaIcAbmw

	:gl_CScUdGLBZSQXqRej	goto/32 :l_wiMQcopshghuhTfM_5

	nop

	:l_vFumpimSzhFCxYGh_9
    invoke-direct {v0, v1}, Lkotlin/collections/builders/SerializedMap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_irlIqusmZTJzQZMH_10

	nop

	:l_YpQCCnouNMdwHKaC_11
    return-void

	:after_last_instruction

	goto/32 :l_wHGtWnbaDBDriVUK_12

	nop

	:l_eRIgCtiABJjaTxiQ_13
	goto/32 :kuttUEwsxUNxgXsw
	:l_UVRrIbIEIwaFbNNo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jmeLLRVWRMTFUhIn_7

	nop

	:l_wHGtWnbaDBDriVUK_12
	goto/32 :before_first_instruction

	:yCecXlkkDwyisqlU
	goto/32 :l_eRIgCtiABJjaTxiQ_13

	nop

	:l_wiMQcopshghuhTfM_5
	goto/32 :yCecXlkkDwyisqlU
	:NltdiEUKyaIcAbmw
	:kuttUEwsxUNxgXsw

	goto/32 :l_UVRrIbIEIwaFbNNo_6

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_YNAuCkTLoEPUoAtr_0

	nop

	:l_QaItBMAPYWPyTemm_2
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SerializedMap;-><init>(Ljava/util/Map;)V

	goto/32 :l_dpgrWRauwWQFMYRz_3

	nop

	:l_nZCljNJPgvuuTeLd_4
	goto/32 :before_first_instruction

	:l_dpgrWRauwWQFMYRz_3
    return-void

	:after_last_instruction

	goto/32 :l_nZCljNJPgvuuTeLd_4

	nop

	:l_auEHQTyUgXWjqqCU_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_QaItBMAPYWPyTemm_2

	nop

	:l_YNAuCkTLoEPUoAtr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 661
	goto/32 :l_auEHQTyUgXWjqqCU_1

	nop

.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

	goto/32 :l_xyfCbPRKnJvNYcVE_0

	nop

	:l_YECxJtWuhbpLwyfi_4
    iput-object p1, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 657
	goto/32 :l_wTXHGgxZFCabLPGy_5

	nop

	:l_yVMQMlixrklFqcNz_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
	goto/32 :l_AcySEhXxtLMdwmbe_3

	nop

	:l_vkJHoGrkWvWDedKU_6
	goto/32 :before_first_instruction

	:l_wTXHGgxZFCabLPGy_5
    return-void

	:after_last_instruction

	goto/32 :l_vkJHoGrkWvWDedKU_6

	nop

	:l_AcySEhXxtLMdwmbe_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
	goto/32 :l_YECxJtWuhbpLwyfi_4

	nop

	:l_xyfCbPRKnJvNYcVE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "map"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

	goto/32 :l_SYeQXVAjJLWcTNhp_1

	nop

	:l_SYeQXVAjJLWcTNhp_1
    const-string v0, "map"

	goto/32 :l_yVMQMlixrklFqcNz_2

	nop

.end method

.method private final readResolve(SLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_TRjuHxqgvhnFQdqc_0

	nop

	:l_YcxJqlOYtOaQFbcY_6
    return-void

	:after_last_instruction

	goto/32 :l_qlqVykfWeeJdlBGJ_7

	nop

	:l_OHePWxsvwEcAhrCc_5
    int-to-double p0, p3

	goto/32 :l_YcxJqlOYtOaQFbcY_6

	nop

	:l_TRjuHxqgvhnFQdqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZepEMwasePysjjB_1

	nop

	:l_SwcuQuYZAtSKZMjh_2
    const/16 p1, 0xd2

	goto/32 :l_GFbALSksJORpQeiE_3

	nop

	:l_GFbALSksJORpQeiE_3
    mul-int p2, p0, p1

	goto/32 :l_NazmAAHmCFIKmLwi_4

	nop

	:l_qlqVykfWeeJdlBGJ_7
	goto/32 :before_first_instruction

	:l_NazmAAHmCFIKmLwi_4
    add-int p3, p2, p1

	goto/32 :l_OHePWxsvwEcAhrCc_5

	nop

	:l_dZepEMwasePysjjB_1
    const/16 p0, 0x2a

	goto/32 :l_SwcuQuYZAtSKZMjh_2

	nop

.end method

.method private final readResolve(SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_UBaonbUzqKmWsclC_0

	nop

	:l_iltKktdrOoQVRiYN_6
    return-void

	:after_last_instruction

	goto/32 :l_DRbsXzlPScKEkLAh_7

	nop

	:l_OvgMiSszgKBdQAow_1
    const/16 p0, 0x2a

	goto/32 :l_dDNUaOCNUmmCgqbZ_2

	nop

	:l_dDNUaOCNUmmCgqbZ_2
    const/16 p1, 0xd2

	goto/32 :l_XCWqDUUONcRvndwW_3

	nop

	:l_DRbsXzlPScKEkLAh_7
	goto/32 :before_first_instruction

	:l_GADcrfGMGsSHdNEw_4
    add-int p3, p2, p1

	goto/32 :l_zRuJOeFrqQKTLivh_5

	nop

	:l_UBaonbUzqKmWsclC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OvgMiSszgKBdQAow_1

	nop

	:l_zRuJOeFrqQKTLivh_5
    int-to-double p0, p3

	goto/32 :l_iltKktdrOoQVRiYN_6

	nop

	:l_XCWqDUUONcRvndwW_3
    mul-int p2, p0, p1

	goto/32 :l_GADcrfGMGsSHdNEw_4

	nop

.end method

.method private final readResolve(SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_yeVtpIiRFyVTbgMH_0

	nop

	:l_yeVtpIiRFyVTbgMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KbvrZXhbCowyIgjd_1

	nop

	:l_KbvrZXhbCowyIgjd_1
    const/16 p0, 0x2a

	goto/32 :l_ZgsSnLWqMiwLRYWk_2

	nop

	:l_YlKgbPMBhfMXRHkC_4
    add-int p3, p2, p1

	goto/32 :l_fSzYxgBKqQyPTvrJ_5

	nop

	:l_dEAgEigSGNXLzzhX_3
    mul-int p2, p0, p1

	goto/32 :l_YlKgbPMBhfMXRHkC_4

	nop

	:l_hHKfBhHQZknzjzSA_6
    return-void

	:after_last_instruction

	goto/32 :l_DFzEGSTSJYOyQqXb_7

	nop

	:l_ZgsSnLWqMiwLRYWk_2
    const/16 p1, 0xd2

	goto/32 :l_dEAgEigSGNXLzzhX_3

	nop

	:l_DFzEGSTSJYOyQqXb_7
	goto/32 :before_first_instruction

	:l_fSzYxgBKqQyPTvrJ_5
    int-to-double p0, p3

	goto/32 :l_hHKfBhHQZknzjzSA_6

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

	goto/32 :l_fjrGptqOolbpThkF_0

	nop

	:l_fjrGptqOolbpThkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 688
	goto/32 :l_bHwQryULKXEGTIMD_1

	nop

	:l_bqodffPMqNiHdrAK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_paeZcywAjbFFFwiB_3

	nop

	:l_bHwQryULKXEGTIMD_1
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_bqodffPMqNiHdrAK_2

	nop

	:l_paeZcywAjbFFFwiB_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 10

	goto/32 :l_uzXvylwzeJIEetCG_0

	nop

	:l_OGejxxvdkbvteabg_40
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_ebVnVHEEyCRVzbVT_41

	nop

	:l_JtLttXIzcVCsqOHF_45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_fOMQehvlsAIXNKjT_46

	nop

	:l_ppWzftZtHJcqPIQH_35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_jDOGCBECjwzkyCzo_36

	nop

	:l_dycbrwMXODpKHCPH_38
    throw v2

    .line 675
    .end local v1    # "size":I
    :cond_2
	goto/32 :l_svPbRwbkGFXPvDtM_39

	nop

	:l_DwtBlFUlOvDUOtsD_19
    const/4 v7, 0x0

    .line 681
    .local v7, "$i$a$-repeat-SerializedMap$readExternal$1$1":I
	goto/32 :l_PerYrHUUCaztOrFH_20

	nop

	:l_jDOGCBECjwzkyCzo_36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_LdXbXYeTWuTvHbqy_37

	nop

	:l_hJfgaWHDZSSPfqlb_28
    new-instance v2, Ljava/io/InvalidObjectException;

	goto/32 :l_UAUtQVlPKoolgeyv_29

	nop

	:l_yBtsGtKuUlvipdIo_22
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    nop

    .line 680
    .end local v6    # "it":I
    .end local v7    # "$i$a$-repeat-SerializedMap$readExternal$1$1":I
    .end local v8    # "key":Ljava/lang/Object;
    .end local v9    # "value":Ljava/lang/Object;
	goto/32 :l_SvvABXeYKHZvfAPm_23

	nop

	:l_spcuidWPmOoeCNjb_24
    goto :goto_0

    .line 685
    :cond_0
    nop

    .line 679
    .end local v3    # "$this$readExternal_u24lambda_u241":Ljava/util/Map;
    .end local v4    # "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_eLPrSOuJqolRpfVB_25

	nop

	:l_RtGmJkBWvaeDaGGI_27
    return-void

    .line 678
    :cond_1
	goto/32 :l_hJfgaWHDZSSPfqlb_28

	nop

	:l_uYxdOhLpAcfQCcBK_14
    move-object v3, v2

    .local v3, "$this$readExternal_u24lambda_u241":Ljava/util/Map;
	goto/32 :l_DBKhXDnkrftADXhA_15

	nop

	:l_LdXbXYeTWuTvHbqy_37
    invoke-direct {v2, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dycbrwMXODpKHCPH_38

	nop

	:l_SvvABXeYKHZvfAPm_23
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_spcuidWPmOoeCNjb_24

	nop

	:l_PerYrHUUCaztOrFH_20
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v8

    .line 682
    .local v8, "key":Ljava/lang/Object;
	goto/32 :l_EajkgjHVDodXQbve_21

	nop

	:l_ayHxpIIFEvKKLPkF_18
    move v6, v5

    .local v6, "it":I
	goto/32 :l_DwtBlFUlOvDUOtsD_19

	nop

	:l_LtlfJGUlXoMbkUbj_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
	goto/32 :l_OgAsXnvvsebniXId_9

	nop

	:l_QHuvdLycxNJrhxEy_2
	add-int v0, v0, v1
	goto/32 :l_LLBsEruWcRcXQdxo_3

	nop

	:l_JsLqXRTUyWBUWxCx_33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_jDbASNeNAWJorUKr_34

	nop

	:l_PCNflcyiuEiuugrt_49
	goto/32 :WvjyeOWlbbVdtrir
	:l_gtzbKCQGeyFGDssd_17
	if-lt v5, v1, :gl_tBEfnbNIygHdHrVL

	goto/32 :cond_0

	:gl_tBEfnbNIygHdHrVL
	goto/32 :l_ayHxpIIFEvKKLPkF_18

	nop

	:l_TnfYqJDsDnIFZdKb_47
    throw v1

	:after_last_instruction

	goto/32 :l_OYAaVoiTjmzCwKVF_48

	nop

	:l_kyRqLGXpLHtRElos_7
    const-string v0, "input"

	goto/32 :l_LtlfJGUlXoMbkUbj_8

	nop

	:l_DBKhXDnkrftADXhA_15
    const/4 v4, 0x0

    .line 680
    .local v4, "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_JsOTXsSvGGOMfwEn_16

	nop

	:l_jxuGoJFYQUnPNLEj_43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_qrSGzOJFpsFPRWTz_44

	nop

	:l_EajkgjHVDodXQbve_21
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v9

    .line 683
    .local v9, "value":Ljava/lang/Object;
	goto/32 :l_yBtsGtKuUlvipdIo_22

	nop

	:l_OgAsXnvvsebniXId_9
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    .line 674
    .local v0, "flags":I
	goto/32 :l_XdNDXvIkfsNtKscR_10

	nop

	:l_qrSGzOJFpsFPRWTz_44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_JtLttXIzcVCsqOHF_45

	nop

	:l_XdNDXvIkfsNtKscR_10
	if-eqz v0, :gl_vBprwyZuJFObZvQp

	goto/32 :cond_2

	:gl_vBprwyZuJFObZvQp
    .line 677
	goto/32 :l_NjadJsLAlgEgeeTS_11

	nop

	:l_ooPrPyJJpMJhWcXs_1
	const v1, 10
	goto/32 :l_QHuvdLycxNJrhxEy_2

	nop

	:l_LLBsEruWcRcXQdxo_3
	rem-int v0, v0, v1
	goto/32 :l_NMCjoUOfQNImPoNB_4

	nop

	:l_svPbRwbkGFXPvDtM_39
    new-instance v1, Ljava/io/InvalidObjectException;

	goto/32 :l_OGejxxvdkbvteabg_40

	nop

	:l_JsOTXsSvGGOMfwEn_16
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_gtzbKCQGeyFGDssd_17

	nop

	:l_OYAaVoiTjmzCwKVF_48
	goto/32 :before_first_instruction

	:bRoYdVNXzirkgzFT
	goto/32 :l_PCNflcyiuEiuugrt_49

	nop

	:l_ebVnVHEEyCRVzbVT_41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xtybPfsCCFVLKASv_42

	nop

	:l_VCXSHDhireqkexWY_31
    const-string v4, "Illegal size value: "

	goto/32 :l_MZcnTUsMJmcxfVXi_32

	nop

	:l_MZcnTUsMJmcxfVXi_32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_JsLqXRTUyWBUWxCx_33

	nop

	:l_FpRpvIJqFfvoKEzK_12
	if-gez v1, :gl_OjkXpEuwZjheigdO

	goto/32 :cond_1

	:gl_OjkXpEuwZjheigdO
    .line 679
	goto/32 :l_xSSRAblBKtvVpsIP_13

	nop

	:l_jDbASNeNAWJorUKr_34
    const/16 v4, 0x2e

	goto/32 :l_ppWzftZtHJcqPIQH_35

	nop

	:l_xSSRAblBKtvVpsIP_13
    invoke-static {v1}, Lkotlin/collections/MapsKt;->createMapBuilder(I)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_uYxdOhLpAcfQCcBK_14

	nop

	:l_fOMQehvlsAIXNKjT_46
    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TnfYqJDsDnIFZdKb_47

	nop

	:l_eLPrSOuJqolRpfVB_25
    invoke-static {v2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_wQswlcXkDuxubFqx_26

	nop

	:l_QlVeEPsLvkWRFoyw_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VCXSHDhireqkexWY_31

	nop

	:l_NwRWmygGcvYzCrVD_5
	goto/32 :bRoYdVNXzirkgzFT
	:HLTaWfDmGIVbGGIR
	:WvjyeOWlbbVdtrir

	goto/32 :l_xpTUmPGeMhEHWCMt_6

	nop

	:l_xtybPfsCCFVLKASv_42
    const-string v3, "Unsupported flags value: "

	goto/32 :l_jxuGoJFYQUnPNLEj_43

	nop

	:l_xpTUmPGeMhEHWCMt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/ObjectInput;

	goto/32 :l_kyRqLGXpLHtRElos_7

	nop

	:l_UAUtQVlPKoolgeyv_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_QlVeEPsLvkWRFoyw_30

	nop

	:l_NjadJsLAlgEgeeTS_11
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    .line 678
    .local v1, "size":I
	goto/32 :l_FpRpvIJqFfvoKEzK_12

	nop

	:l_uzXvylwzeJIEetCG_0
	const v0, 2
	goto/32 :l_ooPrPyJJpMJhWcXs_1

	nop

	:l_NMCjoUOfQNImPoNB_4
	if-lez v0, :gl_TIfaJSTMPqrsbgBj

	goto/32 :HLTaWfDmGIVbGGIR

	:gl_TIfaJSTMPqrsbgBj	goto/32 :l_NwRWmygGcvYzCrVD_5

	nop

	:l_wQswlcXkDuxubFqx_26
    iput-object v2, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 686
	goto/32 :l_RtGmJkBWvaeDaGGI_27

	nop

.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

	goto/32 :l_MgrwOHZUvJdgbRDb_0

	nop

	:l_fLEnpZrWbZteDQZf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/ObjectOutput;

	goto/32 :l_RAWzzsPVSNoGfycB_7

	nop

	:l_mqRtwQqtnvgBSoXs_15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_kVKUFVphqTyKMtIJ_16

	nop

	:l_ZtKwDqtwcPaKXcRo_18
	if-nez v1, :gl_eLHZfQpEFBIZLibi

	goto/32 :cond_0

	:gl_eLHZfQpEFBIZLibi
	goto/32 :l_bcEiYCHcjrAEQuTc_19

	nop

	:l_nAMyMkWkNKiDQwFt_13
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 666
	goto/32 :l_YOrxbXtkUjcXFkYF_14

	nop

	:l_uPZYDPoYyOqkCFbH_28
	goto/32 :dONAFZnxHhxenUbQ
	:l_MgrwOHZUvJdgbRDb_0
	const v0, 27
	goto/32 :l_hisFgWxEfnoWWCJN_1

	nop

	:l_irqmKGdVELivhiIh_20
    check-cast v1, Ljava/util/Map$Entry;

    .line 667
    .local v1, "entry":Ljava/util/Map$Entry;
	goto/32 :l_vaMRFJhUOXGUinyD_21

	nop

	:l_CnBpWXTehoAyfKQt_12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

	goto/32 :l_nAMyMkWkNKiDQwFt_13

	nop

	:l_cFtyiJIQCvNHdzCr_26
    return-void

	:after_last_instruction

	goto/32 :l_epqrbsujtoFxfnva_27

	nop

	:l_oodeLELGTSnJoVCj_22
    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 668
	goto/32 :l_VMMBaybEpGMcFbZo_23

	nop

	:l_KycJqETfSppthKZe_2
	add-int v0, v0, v1
	goto/32 :l_KQcaCaxxYrqFNqBK_3

	nop

	:l_bcEiYCHcjrAEQuTc_19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_irqmKGdVELivhiIh_20

	nop

	:l_DzllHAfIwarjSOMd_5
	goto/32 :ivPPtSarKmfoJqws
	:tKUabOkPQdkkQlPP
	:dONAFZnxHhxenUbQ

	goto/32 :l_fLEnpZrWbZteDQZf_6

	nop

	:l_RAWzzsPVSNoGfycB_7
    const-string v0, "output"

	goto/32 :l_vPElXdhBzGgskZiv_8

	nop

	:l_ouWXlfIssSlmEcQP_4
	if-lez v0, :gl_CVCTXSqvTIzyCENy

	goto/32 :tKUabOkPQdkkQlPP

	:gl_CVCTXSqvTIzyCENy	goto/32 :l_DzllHAfIwarjSOMd_5

	nop

	:l_hisFgWxEfnoWWCJN_1
	const v1, 23
	goto/32 :l_KycJqETfSppthKZe_2

	nop

	:l_vaMRFJhUOXGUinyD_21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_oodeLELGTSnJoVCj_22

	nop

	:l_KQcaCaxxYrqFNqBK_3
	rem-int v0, v0, v1
	goto/32 :l_ouWXlfIssSlmEcQP_4

	nop

	:l_vPElXdhBzGgskZiv_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
	goto/32 :l_zyFIYDvmwTkaJIIG_9

	nop

	:l_chezOYpZJflYRcsa_10
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 665
	goto/32 :l_GBQDeNSveVgzespq_11

	nop

	:l_YOrxbXtkUjcXFkYF_14
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_mqRtwQqtnvgBSoXs_15

	nop

	:l_VBfwFIPDBPDkkIHJ_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_ZtKwDqtwcPaKXcRo_18

	nop

	:l_rrogarAcEMTUoIEB_25
    goto :goto_0

    .line 670
    :cond_0
	goto/32 :l_cFtyiJIQCvNHdzCr_26

	nop

	:l_kVKUFVphqTyKMtIJ_16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_VBfwFIPDBPDkkIHJ_17

	nop

	:l_GBQDeNSveVgzespq_11
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_CnBpWXTehoAyfKQt_12

	nop

	:l_epqrbsujtoFxfnva_27
	goto/32 :before_first_instruction

	:ivPPtSarKmfoJqws
	goto/32 :l_uPZYDPoYyOqkCFbH_28

	nop

	:l_bluOxgatLctOnVuH_24
    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .end local v1    # "entry":Ljava/util/Map$Entry;
	goto/32 :l_rrogarAcEMTUoIEB_25

	nop

	:l_VMMBaybEpGMcFbZo_23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_bluOxgatLctOnVuH_24

	nop

	:l_zyFIYDvmwTkaJIIG_9
    const/4 v0, 0x0

	goto/32 :l_chezOYpZJflYRcsa_10

	nop

.end method
