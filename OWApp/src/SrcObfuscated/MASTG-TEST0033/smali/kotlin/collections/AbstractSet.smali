.class public abstract Lkotlin/collections/AbstractSet;
.super Lkotlin/collections/AbstractCollection;
.source "AbstractSet.kt"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/AbstractSet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u000b*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u000bB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/collections/AbstractSet;",
        "E",
        "Lkotlin/collections/AbstractCollection;",
        "",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field public static final Companion:Lkotlin/collections/AbstractSet$Companion;


# direct methods
.method public static IemvpHfqlIxbWRfG(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 1

	goto/32 :l_qxhMLZtKVmaLoZnq_0

	nop

	:l_QgDUMZsjjNJvUdBN_2
    return v0

	:after_last_instruction

	goto/32 :l_SQOvOVDfPWefSdIg_3

	nop

	:l_qxhMLZtKVmaLoZnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GWQpeSGLFxEBLSLN_1

	nop

	:l_SQOvOVDfPWefSdIg_3
	goto/32 :before_first_instruction

	:l_GWQpeSGLFxEBLSLN_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractSet$Companion;->setEquals$kotlin_stdlib(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_QgDUMZsjjNJvUdBN_2

	nop

.end method

.method public static cagXgNhwgTxfsKCD(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_TEVcjqLeNzbKZHCr_0

	nop

	:l_kMEaPOHgMSnEqMrs_2
    return v0

	:after_last_instruction

	goto/32 :l_EPFvnBNKzaIlFMDJ_3

	nop

	:l_EPFvnBNKzaIlFMDJ_3
	goto/32 :before_first_instruction

	:l_usVSQLyIQEEfTFku_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractSet$Companion;->unorderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_kMEaPOHgMSnEqMrs_2

	nop

	:l_TEVcjqLeNzbKZHCr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_usVSQLyIQEEfTFku_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_XWqEqzcxobooRYHy_0

	nop

	:l_rPZeOJITNzUFlzyg_11
    return-void

	:after_last_instruction

	goto/32 :l_DjIINUjskKSRiRXC_12

	nop

	:l_pDqLyYFUIWMZefKv_2
	add-int v0, v0, v1
	goto/32 :l_MTrwEaiBMKQnybRV_3

	nop

	:l_mhfLPpTzMwWyYiLY_5
	goto/32 :bSUJDtPaBssznEZd
	:VkayVQQGlwlJQdTK
	:QazeQMvwMmrgSLmp

	goto/32 :l_ROenUYUurigWsoit_6

	nop

	:l_MwrpJyCKNDXxgYEV_13
	goto/32 :QazeQMvwMmrgSLmp
	:l_ROenUYUurigWsoit_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzzwDMZSoqtqymEh_7

	nop

	:l_ORkpLtTjxXshpXln_8
    const/4 v1, 0x0

	goto/32 :l_xLqmWPoBMeCYZETc_9

	nop

	:l_yzzwDMZSoqtqymEh_7
    new-instance v0, Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_ORkpLtTjxXshpXln_8

	nop

	:l_ndtWTiSGxdSdFhDB_1
	const v1, 12
	goto/32 :l_pDqLyYFUIWMZefKv_2

	nop

	:l_xLqmWPoBMeCYZETc_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_pJcMwkWrjUnakUyr_10

	nop

	:l_DjIINUjskKSRiRXC_12
	goto/32 :before_first_instruction

	:bSUJDtPaBssznEZd
	goto/32 :l_MwrpJyCKNDXxgYEV_13

	nop

	:l_pJcMwkWrjUnakUyr_10
    sput-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_rPZeOJITNzUFlzyg_11

	nop

	:l_XWqEqzcxobooRYHy_0
	const v0, 1
	goto/32 :l_ndtWTiSGxdSdFhDB_1

	nop

	:l_MTrwEaiBMKQnybRV_3
	rem-int v0, v0, v1
	goto/32 :l_XMpLbWqncaItqXgO_4

	nop

	:l_XMpLbWqncaItqXgO_4
	if-lez v0, :gl_eZEIYuMZZwDeEHjt

	goto/32 :VkayVQQGlwlJQdTK

	:gl_eZEIYuMZZwDeEHjt	goto/32 :l_mhfLPpTzMwWyYiLY_5

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_zEmvzFODqodcDokl_0

	nop

	:l_zEmvzFODqodcDokl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_maeNpZubfxuPGAEF_1

	nop

	:l_nIqOFyInTGEgLqMg_2
    return-void

	:after_last_instruction

	goto/32 :l_AVFLvgTQiQqlfmTv_3

	nop

	:l_maeNpZubfxuPGAEF_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_nIqOFyInTGEgLqMg_2

	nop

	:l_AVFLvgTQiQqlfmTv_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_NQfCDSQUwqWSRYau_0

	nop

	:l_yUszqlDfrsoUTPjz_20
    return v0

	:after_last_instruction

	goto/32 :l_pDrFDvCirAWLDrjV_21

	nop

	:l_EiyeoOZcEeZvlfxD_22
	goto/32 :UOrkqwWEKGTGeEEq
	:l_tqedGufqEsLIjeCA_3
	rem-int v0, v0, v1
	goto/32 :l_VQUMGKWmZhAFUeaj_4

	nop

	:l_QwJpzRFRYjeAPGAG_10
    instance-of v0, p1, Ljava/util/Set;

	goto/32 :l_GkXxVOxyYTZxltIa_11

	nop

	:l_oXXgPddvUBAQIcyu_9
    return v0

    .line 24
    :cond_0
	goto/32 :l_QwJpzRFRYjeAPGAG_10

	nop

	:l_bNnZnoSQgYMCIsaH_16
    check-cast v1, Ljava/util/Set;

	goto/32 :l_pdsuECjgbUBnIfuN_17

	nop

	:l_trDJWXNshOETGgJX_1
	const v1, 15
	goto/32 :l_OiKEhJvOChWnRLLo_2

	nop

	:l_oeTVwcxJelQtABKJ_19
	invoke-static {v0, v1, v2}, Lkotlin/collections/AbstractSet;->IemvpHfqlIxbWRfG(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_yUszqlDfrsoUTPjz_20

	nop

	:l_RztjzahXQPuqSSWy_14
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_oRVCZNLDYDRgEDOH_15

	nop

	:l_pdsuECjgbUBnIfuN_17
    move-object v2, p1

	goto/32 :l_YAdiwZEUSLRLsxZO_18

	nop

	:l_GkXxVOxyYTZxltIa_11
	if-eqz v0, :gl_WohpYznPlmPYtCLs

	goto/32 :cond_1

	:gl_WohpYznPlmPYtCLs
	goto/32 :l_vNzrltefmWkUEmCl_12

	nop

	:l_NQfCDSQUwqWSRYau_0
	const v0, 22
	goto/32 :l_trDJWXNshOETGgJX_1

	nop

	:l_YAdiwZEUSLRLsxZO_18
    check-cast v2, Ljava/util/Set;

	goto/32 :l_oeTVwcxJelQtABKJ_19

	nop

	:l_uxYHKkGucuRuzuUJ_5
	goto/32 :NPAVEOCGBhALJuEb
	:vZzDhydMhCgTpwsd
	:UOrkqwWEKGTGeEEq

	goto/32 :l_mGpNUWIYNnneftNg_6

	nop

	:l_pDrFDvCirAWLDrjV_21
	goto/32 :before_first_instruction

	:NPAVEOCGBhALJuEb
	goto/32 :l_EiyeoOZcEeZvlfxD_22

	nop

	:l_VQUMGKWmZhAFUeaj_4
	if-lez v0, :gl_PmvaDfWhTwlNDOMK

	goto/32 :vZzDhydMhCgTpwsd

	:gl_PmvaDfWhTwlNDOMK	goto/32 :l_uxYHKkGucuRuzuUJ_5

	nop

	:l_OiKEhJvOChWnRLLo_2
	add-int v0, v0, v1
	goto/32 :l_tqedGufqEsLIjeCA_3

	nop

	:l_vNzrltefmWkUEmCl_12
    const/4 v0, 0x0

	goto/32 :l_dNBFtRoULHwdewUh_13

	nop

	:l_EQZyxOjTAMGdmlAs_8
    const/4 v0, 0x1

	goto/32 :l_oXXgPddvUBAQIcyu_9

	nop

	:l_DbnvKJxOcXrfzByJ_7
	if-eq p1, p0, :gl_NQjtTqGytolihQQn

	goto/32 :cond_0

	:gl_NQjtTqGytolihQQn
	goto/32 :l_EQZyxOjTAMGdmlAs_8

	nop

	:l_dNBFtRoULHwdewUh_13
    return v0

    .line 25
    :cond_1
	goto/32 :l_RztjzahXQPuqSSWy_14

	nop

	:l_oRVCZNLDYDRgEDOH_15
    move-object v1, p0

	goto/32 :l_bNnZnoSQgYMCIsaH_16

	nop

	:l_mGpNUWIYNnneftNg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_DbnvKJxOcXrfzByJ_7

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_fnnLwaQwPsCOEvpy_0

	nop

	:l_fnnLwaQwPsCOEvpy_0
	const v0, 28
	goto/32 :l_aVuiCLIGjQTdLZCD_1

	nop

	:l_xbAWWDqqYTdpzXJm_13
	goto/32 :HNLjgBTuiFvbbaaY
	:l_jzjLCfInFcUJRwlD_8
    move-object v1, p0

	goto/32 :l_LhCmhjMxPgLYdcbZ_9

	nop

	:l_sGEzkNhYDPfGsCLI_3
	rem-int v0, v0, v1
	goto/32 :l_clXYJTJWDynYtmHI_4

	nop

	:l_aVYBqCDiRUyxLLSH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_nFiyokFSIcNfCWrt_7

	nop

	:l_aVuiCLIGjQTdLZCD_1
	const v1, 10
	goto/32 :l_StLtVMYoBhkAQTiZ_2

	nop

	:l_GQrVmcSLaJuPMPAJ_10
	invoke-static {v0, v1}, Lkotlin/collections/AbstractSet;->cagXgNhwgTxfsKCD(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_QDDdRKBxtdhZnAdA_11

	nop

	:l_clXYJTJWDynYtmHI_4
	if-lez v0, :gl_VyECsbJwYXyyuhvB

	goto/32 :xnKsfSheRPAhRvgc

	:gl_VyECsbJwYXyyuhvB	goto/32 :l_UlqsHszSkwkiAHoj_5

	nop

	:l_LhCmhjMxPgLYdcbZ_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_GQrVmcSLaJuPMPAJ_10

	nop

	:l_xvDsMxhjHCvrxqTk_12
	goto/32 :before_first_instruction

	:rxjJtWGPSxkBKUDc
	goto/32 :l_xbAWWDqqYTdpzXJm_13

	nop

	:l_UlqsHszSkwkiAHoj_5
	goto/32 :rxjJtWGPSxkBKUDc
	:xnKsfSheRPAhRvgc
	:HNLjgBTuiFvbbaaY

	goto/32 :l_aVYBqCDiRUyxLLSH_6

	nop

	:l_nFiyokFSIcNfCWrt_7
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_jzjLCfInFcUJRwlD_8

	nop

	:l_StLtVMYoBhkAQTiZ_2
	add-int v0, v0, v1
	goto/32 :l_sGEzkNhYDPfGsCLI_3

	nop

	:l_QDDdRKBxtdhZnAdA_11
    return v0

	:after_last_instruction

	goto/32 :l_xvDsMxhjHCvrxqTk_12

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_JGnlqRnBMiBuxadQ_0

	nop

	:l_HQPNGJHUuPCiUSFh_1
	const v1, 5
	goto/32 :l_pKCBwPeOnbleeZlL_2

	nop

	:l_JGnlqRnBMiBuxadQ_0
	const v0, 5
	goto/32 :l_HQPNGJHUuPCiUSFh_1

	nop

	:l_ZrIvEymtwmUJocwZ_11
	goto/32 :before_first_instruction

	:yIoudKotrstnydwy
	goto/32 :l_iaDNRfSracmASgXp_12

	nop

	:l_yhVTWkfdTOtnZkje_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_jUlaHpXWpZBQxqtc_8

	nop

	:l_jUlaHpXWpZBQxqtc_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_IZEDRuCqlXnpaImx_9

	nop

	:l_bRNCuctmfyQmEPCd_4
	if-lez v0, :gl_bJvxNhgXFqGLTjyW

	goto/32 :OeRwcIHbiEqqPKHi

	:gl_bJvxNhgXFqGLTjyW	goto/32 :l_avRLqKDchGTbipLY_5

	nop

	:l_IZEDRuCqlXnpaImx_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FojTmBFhwJuSTGyT_10

	nop

	:l_NhgzmJfDDUoAnReK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_yhVTWkfdTOtnZkje_7

	nop

	:l_IbokPXQfIsKKzKmZ_3
	rem-int v0, v0, v1
	goto/32 :l_bRNCuctmfyQmEPCd_4

	nop

	:l_iaDNRfSracmASgXp_12
	goto/32 :zhHFkJrXixlwpTko
	:l_pKCBwPeOnbleeZlL_2
	add-int v0, v0, v1
	goto/32 :l_IbokPXQfIsKKzKmZ_3

	nop

	:l_FojTmBFhwJuSTGyT_10
    throw v0

	:after_last_instruction

	goto/32 :l_ZrIvEymtwmUJocwZ_11

	nop

	:l_avRLqKDchGTbipLY_5
	goto/32 :yIoudKotrstnydwy
	:OeRwcIHbiEqqPKHi
	:zhHFkJrXixlwpTko

	goto/32 :l_NhgzmJfDDUoAnReK_6

	nop

.end method
