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

	goto/32 :l_YkluKkgExbQXILnG_0

	nop

	:l_ydDFQdBiwXcxKmWL_3
    const-string v0, "moduleName"

	goto/32 :l_tukQgIavYNeMkqQU_4

	nop

	:l_osfhxDFJurTMNvhp_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
	goto/32 :l_TcfneUZktjvUjmHH_6

	nop

	:l_VikVnhZECBiHGOdt_9
	goto/32 :before_first_instruction

	:l_ofrDDWqqwudhszis_8
    return-void

	:after_last_instruction

	goto/32 :l_VikVnhZECBiHGOdt_9

	nop

	:l_kxDUOLiUDTGWtOPW_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ydDFQdBiwXcxKmWL_3

	nop

	:l_XdVOgRMNkpOZKCby_7
    iput-object p2, p0, Lkotlin/jvm/internal/PackageReference;->moduleName:Ljava/lang/String;

    .line 11
	goto/32 :l_ofrDDWqqwudhszis_8

	nop

	:l_TcfneUZktjvUjmHH_6
    iput-object p1, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

    .line 13
	goto/32 :l_XdVOgRMNkpOZKCby_7

	nop

	:l_AmFDiKRGWTllqmnj_1
    const-string v0, "jClass"

	goto/32 :l_kxDUOLiUDTGWtOPW_2

	nop

	:l_tukQgIavYNeMkqQU_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_osfhxDFJurTMNvhp_5

	nop

	:l_YkluKkgExbQXILnG_0
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

	goto/32 :l_AmFDiKRGWTllqmnj_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_OMkInOqvfqvQlZKX_0

	nop

	:l_pxUfgmCjqUvUtqCN_18
    return v0

	:after_last_instruction

	goto/32 :l_mrCiRfQTRiRvKoJf_19

	nop

	:l_VQugHUecjoctDgTf_16
    goto :goto_0

    :cond_0
	goto/32 :l_PlKsYEGEsNPKuxkQ_17

	nop

	:l_lfjwpHxSTodmgtZW_11
    check-cast v1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_YGndsYjHNBQrxFBg_12

	nop

	:l_OMkInOqvfqvQlZKX_0
	const v0, 15
	goto/32 :l_WJCBuVSjPalxNQIm_1

	nop

	:l_GZWKKQigJzKGfEDY_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HEmIumuZiiftWsPT_14

	nop

	:l_IWiCAkBqzebrEaHD_10
    move-object v1, p1

	goto/32 :l_lfjwpHxSTodmgtZW_11

	nop

	:l_TQjhrXdQXbMMvAkS_15
    const/4 v0, 0x1

	goto/32 :l_VQugHUecjoctDgTf_16

	nop

	:l_jhhFKZDxALWGteph_7
    instance-of v0, p1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_cKLRxNyOydFXFjQl_8

	nop

	:l_PlKsYEGEsNPKuxkQ_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pxUfgmCjqUvUtqCN_18

	nop

	:l_mrCiRfQTRiRvKoJf_19
	goto/32 :before_first_instruction

	:JzJliMEmtiNMqCcm
	goto/32 :l_myQjaXdNNLWXakLu_20

	nop

	:l_myQjaXdNNLWXakLu_20
	goto/32 :VATGAUYfUPnXaoan
	:l_WJCBuVSjPalxNQIm_1
	const v1, 26
	goto/32 :l_kcYItgudfTpjkQDS_2

	nop

	:l_QGcYHKLKktnKJOOh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 19
	goto/32 :l_jhhFKZDxALWGteph_7

	nop

	:l_HEmIumuZiiftWsPT_14
	if-nez v0, :gl_VhtiRPEZhcKCKwkY

	goto/32 :cond_0

	:gl_VhtiRPEZhcKCKwkY
	goto/32 :l_TQjhrXdQXbMMvAkS_15

	nop

	:l_JumQhvxsDqCyIwJJ_5
	goto/32 :JzJliMEmtiNMqCcm
	:AvysWyPZanfByGBx
	:VATGAUYfUPnXaoan

	goto/32 :l_QGcYHKLKktnKJOOh_6

	nop

	:l_YGndsYjHNBQrxFBg_12
    invoke-virtual {v1}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_GZWKKQigJzKGfEDY_13

	nop

	:l_kcYItgudfTpjkQDS_2
	add-int v0, v0, v1
	goto/32 :l_HWcUgYCoGYoNwumT_3

	nop

	:l_mcGwokXuRZHnQKNP_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_IWiCAkBqzebrEaHD_10

	nop

	:l_HWcUgYCoGYoNwumT_3
	rem-int v0, v0, v1
	goto/32 :l_uuxqafGNQhGPWjqv_4

	nop

	:l_uuxqafGNQhGPWjqv_4
	if-lez v0, :gl_xdohcpwVufDrLfQe

	goto/32 :AvysWyPZanfByGBx

	:gl_xdohcpwVufDrLfQe	goto/32 :l_JumQhvxsDqCyIwJJ_5

	nop

	:l_cKLRxNyOydFXFjQl_8
	if-nez v0, :gl_VQxPrlWSCFJXyoqz

	goto/32 :cond_0

	:gl_VQxPrlWSCFJXyoqz
	goto/32 :l_mcGwokXuRZHnQKNP_9

	nop

.end method

.method public getJClass()Ljava/lang/Class;
    .locals 1

	goto/32 :l_xDjWgqohgJmympBO_0

	nop

	:l_wXNabzKqLXYAxLcg_1
    iget-object v0, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

	goto/32 :l_rgFUSsaBsazoykdR_2

	nop

	:l_xDjWgqohgJmympBO_0
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
	goto/32 :l_wXNabzKqLXYAxLcg_1

	nop

	:l_CjTiiVVOxDuItPlE_3
	goto/32 :before_first_instruction

	:l_rgFUSsaBsazoykdR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CjTiiVVOxDuItPlE_3

	nop

.end method

.method public getMembers()Ljava/util/Collection;
    .locals 1

	goto/32 :l_bVCZVEPHUtDtjuTy_0

	nop

	:l_ceKVDtjLfBrqYFfX_2
    invoke-direct {v0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_bezsAdSzvirQdKwe_3

	nop

	:l_IAIVDzfSZATdqOKd_1
    new-instance v0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_ceKVDtjLfBrqYFfX_2

	nop

	:l_NOIHMEprOVPMPbpx_4
	goto/32 :before_first_instruction

	:l_bezsAdSzvirQdKwe_3
    throw v0

	:after_last_instruction

	goto/32 :l_NOIHMEprOVPMPbpx_4

	nop

	:l_bVCZVEPHUtDtjuTy_0
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
	goto/32 :l_IAIVDzfSZATdqOKd_1

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_AjvhbsNBqhrRZLfD_0

	nop

	:l_SHYDWNWovOhPlyEg_3
    return v0

	:after_last_instruction

	goto/32 :l_JibrUXOnwsGUXkdS_4

	nop

	:l_JibrUXOnwsGUXkdS_4
	goto/32 :before_first_instruction

	:l_AjvhbsNBqhrRZLfD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_hHoHfhdUGUWxgSoK_1

	nop

	:l_hHoHfhdUGUWxgSoK_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_vyiEonPCiwtRhqzX_2

	nop

	:l_vyiEonPCiwtRhqzX_2
    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

	goto/32 :l_SHYDWNWovOhPlyEg_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_iuwgIsnFBisJdYYb_0

	nop

	:l_bszHvseCoayaEdAv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_nFdcnrYUFICWaYky_7

	nop

	:l_yWUZTgSgLGHDUgRj_17
	goto/32 :cZPSmvWDcasXsEvM
	:l_gubqouVkDOkGrgSK_15
    return-object v0

	:after_last_instruction

	goto/32 :l_VpWdLlWkORgjDAjb_16

	nop

	:l_BXKXcgzsglOLkZZm_12
    const-string v1, " (Kotlin reflection is not available)"

	goto/32 :l_QehxPsMtKaGPxSIm_13

	nop

	:l_VpWdLlWkORgjDAjb_16
	goto/32 :before_first_instruction

	:bUdDgryalPsVQNgS
	goto/32 :l_yWUZTgSgLGHDUgRj_17

	nop

	:l_jLejPsVPTQtyhzyr_1
	const v1, 11
	goto/32 :l_feIGsvbDLybwQIoj_2

	nop

	:l_GtOJQnjMwUhqkGqz_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gubqouVkDOkGrgSK_15

	nop

	:l_EMpLwKJjQgjvPGjJ_10
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_aNvYCdbQKyVFROlx_11

	nop

	:l_feIGsvbDLybwQIoj_2
	add-int v0, v0, v1
	goto/32 :l_cEwbsGYVJxrXoFtE_3

	nop

	:l_iuwgIsnFBisJdYYb_0
	const v0, 20
	goto/32 :l_jLejPsVPTQtyhzyr_1

	nop

	:l_CIPCzEmLSANwuTPZ_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_EMpLwKJjQgjvPGjJ_10

	nop

	:l_tYMZydlehkhYINMo_5
	goto/32 :bUdDgryalPsVQNgS
	:TKydrdNFKGjsGIDP
	:cZPSmvWDcasXsEvM

	goto/32 :l_bszHvseCoayaEdAv_6

	nop

	:l_nFdcnrYUFICWaYky_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_nhFmHwnvBxMSloQs_8

	nop

	:l_QehxPsMtKaGPxSIm_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GtOJQnjMwUhqkGqz_14

	nop

	:l_cEwbsGYVJxrXoFtE_3
	rem-int v0, v0, v1
	goto/32 :l_DlHezpSuJRfBWuWV_4

	nop

	:l_nhFmHwnvBxMSloQs_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CIPCzEmLSANwuTPZ_9

	nop

	:l_aNvYCdbQKyVFROlx_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BXKXcgzsglOLkZZm_12

	nop

	:l_DlHezpSuJRfBWuWV_4
	if-lez v0, :gl_pIRDXKQdHrKacwoo

	goto/32 :TKydrdNFKGjsGIDP

	:gl_pIRDXKQdHrKacwoo	goto/32 :l_tYMZydlehkhYINMo_5

	nop

.end method
