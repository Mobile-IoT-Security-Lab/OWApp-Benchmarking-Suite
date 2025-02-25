.class public final Lkotlin/jvm/internal/PackageReference;
.super Ljava/lang/Object;
.source "PackageReference.kt"

# interfaces
.implements Lkotlin/jvm/internal/ClassBasedDeclarationContainer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016R\u0018\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/jvm/internal/PackageReference;",
        "Lkotlin/jvm/internal/ClassBasedDeclarationContainer;",
        "jClass",
        "Ljava/lang/Class;",
        "moduleName",
        "",
        "(Ljava/lang/Class;Ljava/lang/String;)V",
        "getJClass",
        "()Ljava/lang/Class;",
        "members",
        "",
        "Lkotlin/reflect/KCallable;",
        "getMembers",
        "()Ljava/util/Collection;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final jClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final moduleName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

	goto/32 :l_iwGRDwXpMBbZrtQZ_0

	nop

	:l_eLWCWXYiSYgyWNAq_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_sKhBMhWsRKNfTPvt_5

	nop

	:l_MAQHYkluKkgExbQX_7
    iput-object p2, p0, Lkotlin/jvm/internal/PackageReference;->moduleName:Ljava/lang/String;

    .line 11
	goto/32 :l_ILnGAmFDiKRGWTll_8

	nop

	:l_guYKbbmhYwQlMaAK_1
    const-string v0, "jClass"

	goto/32 :l_RegCUqLasUPtNjVL_2

	nop

	:l_iwGRDwXpMBbZrtQZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "jClass"    # Ljava/lang/Class;
    .param p2, "moduleName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

	goto/32 :l_guYKbbmhYwQlMaAK_1

	nop

	:l_qmnjkxDUOLiUDTGW_9
	goto/32 :before_first_instruction

	:l_sKhBMhWsRKNfTPvt_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
	goto/32 :l_cfdFimNlCfgjIalj_6

	nop

	:l_ILnGAmFDiKRGWTll_8
    return-void

	:after_last_instruction

	goto/32 :l_qmnjkxDUOLiUDTGW_9

	nop

	:l_RegCUqLasUPtNjVL_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VefLAQISszSxdSGH_3

	nop

	:l_VefLAQISszSxdSGH_3
    const-string v0, "moduleName"

	goto/32 :l_eLWCWXYiSYgyWNAq_4

	nop

	:l_cfdFimNlCfgjIalj_6
    iput-object p1, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

    .line 13
	goto/32 :l_MAQHYkluKkgExbQX_7

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_tOPWydDFQdBiwXcx_0

	nop

	:l_NQImkcYItgudfTpj_8
	if-nez v0, :gl_kQDSHWcUgYCoGYoN

	goto/32 :cond_0

	:gl_kQDSHWcUgYCoGYoN
	goto/32 :l_wumTuuxqafGNQhGP_9

	nop

	:l_gtZWYGndsYjHNBQr_18
    return v0

	:after_last_instruction

	goto/32 :l_xFBgGZWKKQigJzKG_19

	nop

	:l_QKNPIWiCAkBqzebr_16
    goto :goto_0

    :cond_0
	goto/32 :l_EaHDlfjwpHxSTodm_17

	nop

	:l_NvhpTcfneUZktjvU_3
	rem-int v0, v0, v1
	goto/32 :l_jmHHXdVOgRMNkpOZ_4

	nop

	:l_yoqzmcGwokXuRZHn_15
    const/4 v0, 0x1

	goto/32 :l_QKNPIWiCAkBqzebr_16

	nop

	:l_wumTuuxqafGNQhGP_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_WjqvxdohcpwVufDr_10

	nop

	:l_GOdtOMkInOqvfqvQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 19
	goto/32 :l_lZKXWJCBuVSjPalx_7

	nop

	:l_WjqvxdohcpwVufDr_10
    move-object v1, p1

	goto/32 :l_LfQeJumQhvxsDqCy_11

	nop

	:l_szisVikVnhZECBiH_5
	goto/32 :dAChdfSVBrczRKOL
	:HfMDKItUbBgQfiNS
	:SOBfFMoihNgTMwCA

	goto/32 :l_GOdtOMkInOqvfqvQ_6

	nop

	:l_jmHHXdVOgRMNkpOZ_4
	if-lez v0, :gl_KCbyofrDDWqqwudh

	goto/32 :HfMDKItUbBgQfiNS

	:gl_KCbyofrDDWqqwudh	goto/32 :l_szisVikVnhZECBiH_5

	nop

	:l_lZKXWJCBuVSjPalx_7
    instance-of v0, p1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_NQImkcYItgudfTpj_8

	nop

	:l_LfQeJumQhvxsDqCy_11
    check-cast v1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_IwJJQGcYHKLKktnK_12

	nop

	:l_kqQUosfhxDFJurTM_2
	add-int v0, v0, v1
	goto/32 :l_NvhpTcfneUZktjvU_3

	nop

	:l_JOOhjhhFKZDxALWG_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tephcKLRxNyOydFX_14

	nop

	:l_tephcKLRxNyOydFX_14
	if-nez v0, :gl_FjQlVQxPrlWSCFJX

	goto/32 :cond_0

	:gl_FjQlVQxPrlWSCFJX
	goto/32 :l_yoqzmcGwokXuRZHn_15

	nop

	:l_xFBgGZWKKQigJzKG_19
	goto/32 :before_first_instruction

	:dAChdfSVBrczRKOL
	goto/32 :l_fEDYHEmIumuZiift_20

	nop

	:l_tOPWydDFQdBiwXcx_0
	const v0, 2
	goto/32 :l_KmWLtukQgIavYNeM_1

	nop

	:l_KmWLtukQgIavYNeM_1
	const v1, 20
	goto/32 :l_kqQUosfhxDFJurTM_2

	nop

	:l_IwJJQGcYHKLKktnK_12
    invoke-virtual {v1}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_JOOhjhhFKZDxALWG_13

	nop

	:l_EaHDlfjwpHxSTodm_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gtZWYGndsYjHNBQr_18

	nop

	:l_fEDYHEmIumuZiift_20
	goto/32 :SOBfFMoihNgTMwCA
.end method

.method public getJClass()Ljava/lang/Class;
    .locals 1

	goto/32 :l_WsPTVhtiRPEZhcKC_0

	nop

	:l_KwkYTQjhrXdQXbMM_1
    iget-object v0, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

	goto/32 :l_vAkSVQugHUecjoct_2

	nop

	:l_vAkSVQugHUecjoct_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DgTfPlKsYEGEsNPK_3

	nop

	:l_WsPTVhtiRPEZhcKC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 12
	goto/32 :l_KwkYTQjhrXdQXbMM_1

	nop

	:l_DgTfPlKsYEGEsNPK_3
	goto/32 :before_first_instruction

.end method

.method public getMembers()Ljava/util/Collection;
    .locals 1

	goto/32 :l_uxkQpxUfgmCjqUvU_0

	nop

	:l_mpBOwXNabzKqLXYA_4
	goto/32 :before_first_instruction

	:l_tqCNmrCiRfQTRiRv_1
    new-instance v0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_KoJfmyQjaXdNNLWX_2

	nop

	:l_uxkQpxUfgmCjqUvU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KCallable<",
            "*>;>;"
        }
    .end annotation

    .line 16
	goto/32 :l_tqCNmrCiRfQTRiRv_1

	nop

	:l_akLuxDjWgqohgJmy_3
    throw v0

	:after_last_instruction

	goto/32 :l_mpBOwXNabzKqLXYA_4

	nop

	:l_KoJfmyQjaXdNNLWX_2
    invoke-direct {v0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_akLuxDjWgqohgJmy_3

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_xLcgrgFUSsaBsazo_0

	nop

	:l_juTyIAIVDzfSZATd_3
    return v0

	:after_last_instruction

	goto/32 :l_qOKdceKVDtjLfBrq_4

	nop

	:l_qOKdceKVDtjLfBrq_4
	goto/32 :before_first_instruction

	:l_xLcgrgFUSsaBsazo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_ykdRCjTiiVVOxDuI_1

	nop

	:l_ykdRCjTiiVVOxDuI_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_tPlEbVCZVEPHUtDt_2

	nop

	:l_tPlEbVCZVEPHUtDt_2
    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

	goto/32 :l_juTyIAIVDzfSZATd_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_YFfXbezsAdSzvirQ_0

	nop

	:l_lyEgJibrUXOnwsGU_5
	goto/32 :osxAkDlKtBKSufgj
	:gHDrmoalZaNZsbDL
	:cgJeYSaOIADVwDIA

	goto/32 :l_XkdSiuwgIsnFBisJ_6

	nop

	:l_dYYbjLejPsVPTQty_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_hzyrfeIGsvbDLybw_8

	nop

	:l_EdAvnFdcnrYUFICW_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aYkynhFmHwnvBxMS_15

	nop

	:l_hzyrfeIGsvbDLybw_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QIojcEwbsGYVJxrX_9

	nop

	:l_oFtEDlHezpSuJRfB_10
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WuWVpIRDXKQdHrKa_11

	nop

	:l_aYkynhFmHwnvBxMS_15
    return-object v0

	:after_last_instruction

	goto/32 :l_loQsCIPCzEmLSANw_16

	nop

	:l_QIojcEwbsGYVJxrX_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_oFtEDlHezpSuJRfB_10

	nop

	:l_loQsCIPCzEmLSANw_16
	goto/32 :before_first_instruction

	:osxAkDlKtBKSufgj
	goto/32 :l_uTPZEMpLwKJjQgjv_17

	nop

	:l_PbpxAjvhbsNBqhrR_2
	add-int v0, v0, v1
	goto/32 :l_ZLfDhHoHfhdUGUWx_3

	nop

	:l_INMobszHvseCoaya_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EdAvnFdcnrYUFICW_14

	nop

	:l_dKweNOIHMEprOVPM_1
	const v1, 26
	goto/32 :l_PbpxAjvhbsNBqhrR_2

	nop

	:l_cwootYMZydlehkhY_12
    const-string v1, " (Kotlin reflection is not available)"

	goto/32 :l_INMobszHvseCoaya_13

	nop

	:l_gSoKvyiEonPCiwtR_4
	if-lez v0, :gl_hqzXSHYDWNWovOhP

	goto/32 :gHDrmoalZaNZsbDL

	:gl_hqzXSHYDWNWovOhP	goto/32 :l_lyEgJibrUXOnwsGU_5

	nop

	:l_ZLfDhHoHfhdUGUWx_3
	rem-int v0, v0, v1
	goto/32 :l_gSoKvyiEonPCiwtR_4

	nop

	:l_WuWVpIRDXKQdHrKa_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cwootYMZydlehkhY_12

	nop

	:l_YFfXbezsAdSzvirQ_0
	const v0, 5
	goto/32 :l_dKweNOIHMEprOVPM_1

	nop

	:l_uTPZEMpLwKJjQgjv_17
	goto/32 :cgJeYSaOIADVwDIA
	:l_XkdSiuwgIsnFBisJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_dYYbjLejPsVPTQty_7

	nop

.end method
