.class public final Lkotlin/reflect/KTypeProjection;
.super Ljava/lang/Object;
.source "KTypeProjection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/KTypeProjection$Companion;,
        Lkotlin/reflect/KTypeProjection$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlin/reflect/KTypeProjection;",
        "",
        "variance",
        "Lkotlin/reflect/KVariance;",
        "type",
        "Lkotlin/reflect/KType;",
        "(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V",
        "getType",
        "()Lkotlin/reflect/KType;",
        "getVariance",
        "()Lkotlin/reflect/KVariance;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final Companion:Lkotlin/reflect/KTypeProjection$Companion;

.field public static final star:Lkotlin/reflect/KTypeProjection;


# instance fields
.field private final type:Lkotlin/reflect/KType;

.field private final variance:Lkotlin/reflect/KVariance;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_KkzScUsGBKtAtYLy_0

	nop

	:l_BgPYAmUGiPiEwSYn_4
	if-lez v0, :gl_WuYTdUwgSCrwaJAQ

	goto/32 :VoEcFkcPbDCIuLyE

	:gl_WuYTdUwgSCrwaJAQ	goto/32 :l_boDyNPwtyqMVIwkb_5

	nop

	:l_IAUUwNBUansZCmgn_12
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

	goto/32 :l_lrreujUeaEORcUxY_13

	nop

	:l_XDteQNQvsfyOaokK_2
	add-int v0, v0, v1
	goto/32 :l_sTdSVqwHCpcbJAJT_3

	nop

	:l_KkzScUsGBKtAtYLy_0
	const v0, 22
	goto/32 :l_idJMNdAjSLsqpSut_1

	nop

	:l_pYaOwkhTVUdfFDFT_14
    return-void

	:after_last_instruction

	goto/32 :l_LwnyprlWqSaGxRUF_15

	nop

	:l_BwluuwtmrNojMcAY_7
    new-instance v0, Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_aRFSxndMXAoYKgEt_8

	nop

	:l_aRFSxndMXAoYKgEt_8
    const/4 v1, 0x0

	goto/32 :l_tNiwUHPgFJzBZljt_9

	nop

	:l_lrreujUeaEORcUxY_13
    sput-object v0, Lkotlin/reflect/KTypeProjection;->star:Lkotlin/reflect/KTypeProjection;

	goto/32 :l_pYaOwkhTVUdfFDFT_14

	nop

	:l_tNiwUHPgFJzBZljt_9
    invoke-direct {v0, v1}, Lkotlin/reflect/KTypeProjection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_WrHYExISvDHfTUhk_10

	nop

	:l_boDyNPwtyqMVIwkb_5
	goto/32 :wdcCodxjTAwuKEWy
	:VoEcFkcPbDCIuLyE
	:ObrjugeEoeImEHDz

	goto/32 :l_mEoBvqpkQgHImZTa_6

	nop

	:l_sTdSVqwHCpcbJAJT_3
	rem-int v0, v0, v1
	goto/32 :l_BgPYAmUGiPiEwSYn_4

	nop

	:l_KCgwLrfysKySZyAf_11
    new-instance v0, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_IAUUwNBUansZCmgn_12

	nop

	:l_WrHYExISvDHfTUhk_10
    sput-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 54
	goto/32 :l_KCgwLrfysKySZyAf_11

	nop

	:l_mEoBvqpkQgHImZTa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwluuwtmrNojMcAY_7

	nop

	:l_LwnyprlWqSaGxRUF_15
	goto/32 :before_first_instruction

	:wdcCodxjTAwuKEWy
	goto/32 :l_MDvcExKNoPmnLBuT_16

	nop

	:l_MDvcExKNoPmnLBuT_16
	goto/32 :ObrjugeEoeImEHDz
	:l_idJMNdAjSLsqpSut_1
	const v1, 15
	goto/32 :l_XDteQNQvsfyOaokK_2

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V
    .locals 4

	goto/32 :l_nVnrKYbdJPnyVatE_0

	nop

	:l_JkYORmcOnpKfHKqe_13
	if-eqz v0, :gl_EoUtAuIwQGAWZHHg

	goto/32 :cond_0

	:gl_EoUtAuIwQGAWZHHg
	goto/32 :l_hJzafKZOlSnjEPxd_14

	nop

	:l_BUtfVfsxusuAAhXX_3
	rem-int v0, v0, v1
	goto/32 :l_NoBDUTgmOYEcXdtX_4

	nop

	:l_hNZMJlLvXRbhczsA_30
    goto :goto_3

    .line 39
    :cond_3
	goto/32 :l_oNmCtCsPooUGUySI_31

	nop

	:l_emqrYTBAnJIcJmEB_20
    goto :goto_1

    :cond_1
	goto/32 :l_YiEXUEyCsJiUEHsf_21

	nop

	:l_RCAQvryHYTsbPAib_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    :goto_3
    nop

    .line 35
    .end local v0    # "$i$a$-require-KTypeProjection$1":I
	goto/32 :l_DpVbrgwrtVAXTzZG_40

	nop

	:l_ZeJHUqQmSLLmntPe_32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HiiyfyECUDyBxkNm_33

	nop

	:l_UTjTbVgwSfeGHyuJ_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xiLkwBWxaiIblFxX_35

	nop

	:l_fBgHZbSgUboRVtOs_45
	goto/32 :before_first_instruction

	:bpwLCAzbvsEGhrTl
	goto/32 :l_xjxZMFlOQnYBUqIS_46

	nop

	:l_NoBDUTgmOYEcXdtX_4
	if-lez v0, :gl_JuoHjEgOxiBnISiu

	goto/32 :NfHhMnqqexXOsEng

	:gl_JuoHjEgOxiBnISiu	goto/32 :l_IunrlLspuVMQiRit_5

	nop

	:l_pwCYAzXHYkRcRqmb_28
	if-eqz v1, :gl_fpOZBfZyITXHzpPv

	goto/32 :cond_3

	:gl_fpOZBfZyITXHzpPv
    .line 37
	goto/32 :l_CKvTvCPDnDRPUHsb_29

	nop

	:l_pPjgzVnaxuzvYlrh_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RCAQvryHYTsbPAib_39

	nop

	:l_XDMkTGnCTjaQncju_42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pteKtUQNUdTdffVY_43

	nop

	:l_eoReLsvESbCujyzD_44
    return-void

	:after_last_instruction

	goto/32 :l_fBgHZbSgUboRVtOs_45

	nop

	:l_CxWEZRqJwmUAFutt_23
    goto :goto_2

    :cond_2
	goto/32 :l_SvCsgVjsQLmldoCd_24

	nop

	:l_DpVbrgwrtVAXTzZG_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_xaoDZwtkkkKBYfqn_41

	nop

	:l_iCBmeMmqjgLxVYwg_16
    move v0, v2

    :goto_0
	goto/32 :l_pfracwiWRlsiTndY_17

	nop

	:l_LpVrcFQxraKxGtiy_36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gdgAalbiKQohXwYI_37

	nop

	:l_bfagDhipYFRfzzHZ_22
	if-eq v0, v3, :gl_FakllGCPByXXEpjF

	goto/32 :cond_2

	:gl_FakllGCPByXXEpjF
	goto/32 :l_CxWEZRqJwmUAFutt_23

	nop

	:l_lNTGyURogQpFLsCy_26
    const/4 v0, 0x0

    .line 36
    .local v0, "$i$a$-require-KTypeProjection$1":I
	goto/32 :l_VwsCdqYrVMlBzHLD_27

	nop

	:l_RoaxmebYibePyKlc_18
	if-eqz v3, :gl_FZPxIhTcauvrqWSo

	goto/32 :cond_1

	:gl_FZPxIhTcauvrqWSo
	goto/32 :l_yLSWyjeNZsrpJBcG_19

	nop

	:l_YiEXUEyCsJiUEHsf_21
    move v3, v2

    :goto_1
	goto/32 :l_bfagDhipYFRfzzHZ_22

	nop

	:l_pfracwiWRlsiTndY_17
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_RoaxmebYibePyKlc_18

	nop

	:l_hJzafKZOlSnjEPxd_14
    move v0, v1

	goto/32 :l_GIPFCFOunRYeLsUu_15

	nop

	:l_oNmCtCsPooUGUySI_31
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ZeJHUqQmSLLmntPe_32

	nop

	:l_xiLkwBWxaiIblFxX_35
    iget-object v2, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_LpVrcFQxraKxGtiy_36

	nop

	:l_CBuuNszPRpZIlRwC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "variance"    # Lkotlin/reflect/KVariance;
    .param p2, "type"    # Lkotlin/reflect/KType;

    .line 22
	goto/32 :l_mjsgSOvhenNOnDgB_7

	nop

	:l_VwsCdqYrVMlBzHLD_27
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_pwCYAzXHYkRcRqmb_28

	nop

	:l_CKvTvCPDnDRPUHsb_29
    const-string v1, "Star projection must have no type specified."

	goto/32 :l_hNZMJlLvXRbhczsA_30

	nop

	:l_QlgZAuKsvszpZAeD_10
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_cPsXyGHkyWttxFvy_11

	nop

	:l_WQWviNZrBOXRSJUi_8
    iput-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    .line 31
	goto/32 :l_BMbCINLejynIQZgu_9

	nop

	:l_nVnrKYbdJPnyVatE_0
	const v0, 15
	goto/32 :l_sdPCZpgMsSdaXTis_1

	nop

	:l_yLSWyjeNZsrpJBcG_19
    move v3, v1

	goto/32 :l_emqrYTBAnJIcJmEB_20

	nop

	:l_GIPFCFOunRYeLsUu_15
    goto :goto_0

    :cond_0
	goto/32 :l_iCBmeMmqjgLxVYwg_16

	nop

	:l_xaoDZwtkkkKBYfqn_41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XDMkTGnCTjaQncju_42

	nop

	:l_gdgAalbiKQohXwYI_37
    const-string v2, " requires type to be specified."

	goto/32 :l_pPjgzVnaxuzvYlrh_38

	nop

	:l_xjxZMFlOQnYBUqIS_46
	goto/32 :qJTaRjfieDWuTWiW
	:l_cPsXyGHkyWttxFvy_11
    const/4 v1, 0x1

	goto/32 :l_kNyvlSdlvZmGfUKb_12

	nop

	:l_pteKtUQNUdTdffVY_43
    throw v0

    .line 41
    :cond_4
    nop

    .line 23
	goto/32 :l_eoReLsvESbCujyzD_44

	nop

	:l_HiiyfyECUDyBxkNm_33
    const-string v2, "The projection variance "

	goto/32 :l_UTjTbVgwSfeGHyuJ_34

	nop

	:l_mjsgSOvhenNOnDgB_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_WQWviNZrBOXRSJUi_8

	nop

	:l_PLRsdiokMAUztxQx_25
	if-eqz v1, :gl_DvPASPWLBlmQrAsC

	goto/32 :cond_4

	:gl_DvPASPWLBlmQrAsC
	goto/32 :l_lNTGyURogQpFLsCy_26

	nop

	:l_BMbCINLejynIQZgu_9
    iput-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    .line 34
    nop

    .line 35
	goto/32 :l_QlgZAuKsvszpZAeD_10

	nop

	:l_OmnMKGQQdAGamcGJ_2
	add-int v0, v0, v1
	goto/32 :l_BUtfVfsxusuAAhXX_3

	nop

	:l_kNyvlSdlvZmGfUKb_12
    const/4 v2, 0x0

	goto/32 :l_JkYORmcOnpKfHKqe_13

	nop

	:l_sdPCZpgMsSdaXTis_1
	const v1, 17
	goto/32 :l_OmnMKGQQdAGamcGJ_2

	nop

	:l_IunrlLspuVMQiRit_5
	goto/32 :bpwLCAzbvsEGhrTl
	:NfHhMnqqexXOsEng
	:qJTaRjfieDWuTWiW

	goto/32 :l_CBuuNszPRpZIlRwC_6

	nop

	:l_SvCsgVjsQLmldoCd_24
    move v1, v2

    :goto_2
	goto/32 :l_PLRsdiokMAUztxQx_25

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;SCFZ)V
    .locals 0

	goto/32 :l_HNTAAARQxOwcSoZk_0

	nop

	:l_bGQflXWwcUVCZroG_1
    const/16 p0, 0x2a

	goto/32 :l_OZqZsRAOVrwUQeCQ_2

	nop

	:l_WePQYaUgGmgUpJJa_7
	goto/32 :before_first_instruction

	:l_HNTAAARQxOwcSoZk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bGQflXWwcUVCZroG_1

	nop

	:l_OZqZsRAOVrwUQeCQ_2
    const/16 p1, 0xd2

	goto/32 :l_edHuoFBQvkgMvyDy_3

	nop

	:l_RfyuyPDuxMsyPvQu_4
    add-int p3, p2, p1

	goto/32 :l_klQQDjqcQgAborgU_5

	nop

	:l_vFRzzJAyaPWEAmNb_6
    return-void

	:after_last_instruction

	goto/32 :l_WePQYaUgGmgUpJJa_7

	nop

	:l_klQQDjqcQgAborgU_5
    int-to-double p0, p3

	goto/32 :l_vFRzzJAyaPWEAmNb_6

	nop

	:l_edHuoFBQvkgMvyDy_3
    mul-int p2, p0, p1

	goto/32 :l_RfyuyPDuxMsyPvQu_4

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;ZCSF)V
    .locals 0

	goto/32 :l_GLdKxXxKRwTTnDSx_0

	nop

	:l_XwPfhMKrwPnAMAig_6
    return-void

	:after_last_instruction

	goto/32 :l_IgqjwetAifddSnjn_7

	nop

	:l_BhwVcFizbKvmbxUc_3
    mul-int p2, p0, p1

	goto/32 :l_LDXMekpKqFLrNxek_4

	nop

	:l_LDXMekpKqFLrNxek_4
    add-int p3, p2, p1

	goto/32 :l_xsEmcSqVUqPeWLDC_5

	nop

	:l_GLdKxXxKRwTTnDSx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhMDqfUnbhDHTWiP_1

	nop

	:l_xsEmcSqVUqPeWLDC_5
    int-to-double p0, p3

	goto/32 :l_XwPfhMKrwPnAMAig_6

	nop

	:l_fhMDqfUnbhDHTWiP_1
    const/16 p0, 0x2a

	goto/32 :l_pymPFNDzTYWqqLrk_2

	nop

	:l_pymPFNDzTYWqqLrk_2
    const/16 p1, 0xd2

	goto/32 :l_BhwVcFizbKvmbxUc_3

	nop

	:l_IgqjwetAifddSnjn_7
	goto/32 :before_first_instruction

.end method

.method public static final contravariant(Lkotlin/reflect/KType;FSCZ)V
    .locals 0

	goto/32 :l_jGePJPiHwsrOeZUR_0

	nop

	:l_rCPsSLfSjZsdDSWq_2
    const/16 p1, 0xd2

	goto/32 :l_gmyiGenStirtIFcU_3

	nop

	:l_tnEpsQXBuwYtotLQ_1
    const/16 p0, 0x2a

	goto/32 :l_rCPsSLfSjZsdDSWq_2

	nop

	:l_gmyiGenStirtIFcU_3
    mul-int p2, p0, p1

	goto/32 :l_ApYOZUOpAHnjdUgT_4

	nop

	:l_ApYOZUOpAHnjdUgT_4
    add-int p3, p2, p1

	goto/32 :l_elGvcAUzUUEufiMw_5

	nop

	:l_IusQMJGFeJXxaLen_6
    return-void

	:after_last_instruction

	goto/32 :l_RaVKacVEhfLgvvPt_7

	nop

	:l_jGePJPiHwsrOeZUR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tnEpsQXBuwYtotLQ_1

	nop

	:l_RaVKacVEhfLgvvPt_7
	goto/32 :before_first_instruction

	:l_elGvcAUzUUEufiMw_5
    int-to-double p0, p3

	goto/32 :l_IusQMJGFeJXxaLen_6

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_REnTvjonfdXYkEDa_0

	nop

	:l_GmxNcyYTOMdeNbyT_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_vhbxOMmycrZxyVWO_2

	nop

	:l_REnTvjonfdXYkEDa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_GmxNcyYTOMdeNbyT_1

	nop

	:l_vhbxOMmycrZxyVWO_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_qbQFZvGyqwakTqRl_3

	nop

	:l_CBlhWxNXrvPHAYQN_4
	goto/32 :before_first_instruction

	:l_qbQFZvGyqwakTqRl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CBlhWxNXrvPHAYQN_4

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_MWSKHGYNfhuMoupC_0

	nop

	:l_nGZHzIelFMHsKbxz_3
    mul-int p2, p0, p1

	goto/32 :l_RmwifdKOnlWljoBZ_4

	nop

	:l_cxGzXLLSDXwxDULi_2
    const/16 p1, 0xd2

	goto/32 :l_nGZHzIelFMHsKbxz_3

	nop

	:l_MWOUJQDFlaUuimkt_7
	goto/32 :before_first_instruction

	:l_RmwifdKOnlWljoBZ_4
    add-int p3, p2, p1

	goto/32 :l_fYXfafkpRJxYnGEB_5

	nop

	:l_fYXfafkpRJxYnGEB_5
    int-to-double p0, p3

	goto/32 :l_dsDMzljyKMdMYMxs_6

	nop

	:l_dsDMzljyKMdMYMxs_6
    return-void

	:after_last_instruction

	goto/32 :l_MWOUJQDFlaUuimkt_7

	nop

	:l_MWSKHGYNfhuMoupC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebzTLoCGbJfBOblV_1

	nop

	:l_ebzTLoCGbJfBOblV_1
    const/16 p0, 0x2a

	goto/32 :l_cxGzXLLSDXwxDULi_2

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_CLCyDeagkdaoWpFM_0

	nop

	:l_OyPgIvVRawvuNFoO_2
    const/16 p1, 0xd2

	goto/32 :l_FGCKnyixnaxuEari_3

	nop

	:l_TfIQHjPcOzNjTPdj_1
    const/16 p0, 0x2a

	goto/32 :l_OyPgIvVRawvuNFoO_2

	nop

	:l_FGCKnyixnaxuEari_3
    mul-int p2, p0, p1

	goto/32 :l_lAyRgEpcbsTaDzgx_4

	nop

	:l_dcanRnfowpCzfpmW_5
    int-to-double p0, p3

	goto/32 :l_wcNpSupOEhuzsziF_6

	nop

	:l_lAyRgEpcbsTaDzgx_4
    add-int p3, p2, p1

	goto/32 :l_dcanRnfowpCzfpmW_5

	nop

	:l_wcNpSupOEhuzsziF_6
    return-void

	:after_last_instruction

	goto/32 :l_IaxwXmwakxfgUEic_7

	nop

	:l_IaxwXmwakxfgUEic_7
	goto/32 :before_first_instruction

	:l_CLCyDeagkdaoWpFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfIQHjPcOzNjTPdj_1

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_CDBvlDOgvcVbdIon_0

	nop

	:l_EBaIaOvyyYEkWdDo_5
    int-to-double p0, p3

	goto/32 :l_giXwdWNnujJDvgCJ_6

	nop

	:l_giXwdWNnujJDvgCJ_6
    return-void

	:after_last_instruction

	goto/32 :l_TBHqERAvadavDLuI_7

	nop

	:l_eiEqgOnrtqAbRvtj_1
    const/16 p0, 0x2a

	goto/32 :l_vXYtpbyQZRiXTChg_2

	nop

	:l_MzWpAfoxqRpwlAvK_4
    add-int p3, p2, p1

	goto/32 :l_EBaIaOvyyYEkWdDo_5

	nop

	:l_vXYtpbyQZRiXTChg_2
    const/16 p1, 0xd2

	goto/32 :l_qCDDhuwroMRMSSUu_3

	nop

	:l_qCDDhuwroMRMSSUu_3
    mul-int p2, p0, p1

	goto/32 :l_MzWpAfoxqRpwlAvK_4

	nop

	:l_TBHqERAvadavDLuI_7
	goto/32 :before_first_instruction

	:l_CDBvlDOgvcVbdIon_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eiEqgOnrtqAbRvtj_1

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;)Lkotlin/reflect/KTypeProjection;
    .locals 0

	goto/32 :l_NSddpgjNmOfJLJeC_0

	nop

	:l_dzXlwyosLMtFIthK_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_SBwgIrYTbjHRkRbK_2

	nop

	:l_RrTFuadTFvpnyHnv_5
	if-nez p3, :gl_vzkvgrSBPyedzuoB

	goto/32 :cond_1

	:gl_vzkvgrSBPyedzuoB
	goto/32 :l_HDhizEwvpDnUxXqW_6

	nop

	:l_HDhizEwvpDnUxXqW_6
    iget-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    :cond_1
	goto/32 :l_WVlkHBdJBtEVlWnR_7

	nop

	:l_kDNcRwGtgtlCLxqN_9
	goto/32 :before_first_instruction

	:l_BxqtsZyrkXGoCSet_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_RrTFuadTFvpnyHnv_5

	nop

	:l_BYSsOmmnMyiAOslk_8
    return-object p0

	:after_last_instruction

	goto/32 :l_kDNcRwGtgtlCLxqN_9

	nop

	:l_WVlkHBdJBtEVlWnR_7
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/KTypeProjection;->copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p0

	goto/32 :l_BYSsOmmnMyiAOslk_8

	nop

	:l_NSddpgjNmOfJLJeC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzXlwyosLMtFIthK_1

	nop

	:l_dlLAdwnJUjlabemi_3
    iget-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    :cond_0
	goto/32 :l_BxqtsZyrkXGoCSet_4

	nop

	:l_SBwgIrYTbjHRkRbK_2
	if-nez p4, :gl_rUUyoZIfvIAendmG

	goto/32 :cond_0

	:gl_rUUyoZIfvIAendmG
	goto/32 :l_dlLAdwnJUjlabemi_3

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;ZBIS)V
    .locals 0

	goto/32 :l_pBEYdgaCqiInyztZ_0

	nop

	:l_JpfnBsnwZcPaFTiR_6
    return-void

	:after_last_instruction

	goto/32 :l_zCrkNzAHQNiSTtkF_7

	nop

	:l_zCrkNzAHQNiSTtkF_7
	goto/32 :before_first_instruction

	:l_qZhlmNVUiURJOkXN_5
    int-to-double p0, p3

	goto/32 :l_JpfnBsnwZcPaFTiR_6

	nop

	:l_iKNjxiYZzBdsdGiB_1
    const/16 p0, 0x2a

	goto/32 :l_ghRfEgXTLJRfQYLz_2

	nop

	:l_pBEYdgaCqiInyztZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKNjxiYZzBdsdGiB_1

	nop

	:l_ghRfEgXTLJRfQYLz_2
    const/16 p1, 0xd2

	goto/32 :l_XQWuxNnHhoTXnfjo_3

	nop

	:l_ZdPTfHMuFaEHPMxQ_4
    add-int p3, p2, p1

	goto/32 :l_qZhlmNVUiURJOkXN_5

	nop

	:l_XQWuxNnHhoTXnfjo_3
    mul-int p2, p0, p1

	goto/32 :l_ZdPTfHMuFaEHPMxQ_4

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;SZBI)V
    .locals 0

	goto/32 :l_LYZoOlBKUyozFBva_0

	nop

	:l_LYZoOlBKUyozFBva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VHcwkKKeKRcTYFgk_1

	nop

	:l_ZENikKTAdDHIidqT_6
    return-void

	:after_last_instruction

	goto/32 :l_uYlbvyXTBdXBEnGQ_7

	nop

	:l_uYlbvyXTBdXBEnGQ_7
	goto/32 :before_first_instruction

	:l_vTOJKjApESZBEgUl_2
    const/16 p1, 0xd2

	goto/32 :l_AlkHKINYWCkHppwk_3

	nop

	:l_VHcwkKKeKRcTYFgk_1
    const/16 p0, 0x2a

	goto/32 :l_vTOJKjApESZBEgUl_2

	nop

	:l_GlcOWcSTpLgUoSol_5
    int-to-double p0, p3

	goto/32 :l_ZENikKTAdDHIidqT_6

	nop

	:l_nmZnnpkcoPJsCYjr_4
    add-int p3, p2, p1

	goto/32 :l_GlcOWcSTpLgUoSol_5

	nop

	:l_AlkHKINYWCkHppwk_3
    mul-int p2, p0, p1

	goto/32 :l_nmZnnpkcoPJsCYjr_4

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;IBZS)V
    .locals 0

	goto/32 :l_IfRedYYFgyGdIFZS_0

	nop

	:l_ZpFyeGJFOBwjvxwU_5
    int-to-double p0, p3

	goto/32 :l_pwTSoLNTNsWrhsNo_6

	nop

	:l_WAgzcmectSCYrRnt_1
    const/16 p0, 0x2a

	goto/32 :l_jDtndZkiJcKdVCcz_2

	nop

	:l_iZBnsnwiKQzidsjy_4
    add-int p3, p2, p1

	goto/32 :l_ZpFyeGJFOBwjvxwU_5

	nop

	:l_pwTSoLNTNsWrhsNo_6
    return-void

	:after_last_instruction

	goto/32 :l_mvscWSlLGCkSysWv_7

	nop

	:l_IfRedYYFgyGdIFZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAgzcmectSCYrRnt_1

	nop

	:l_mvscWSlLGCkSysWv_7
	goto/32 :before_first_instruction

	:l_npywJrXufayTNagK_3
    mul-int p2, p0, p1

	goto/32 :l_iZBnsnwiKQzidsjy_4

	nop

	:l_jDtndZkiJcKdVCcz_2
    const/16 p1, 0xd2

	goto/32 :l_npywJrXufayTNagK_3

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_fLDSundiVFRkagVk_0

	nop

	:l_fLDSundiVFRkagVk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_fGzgufZpnCvPZXUv_1

	nop

	:l_IJUMTAJFgEgYyclU_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_sFACRmEHOxtndwdi_3

	nop

	:l_JgRNIcTLgJSRbaTt_4
	goto/32 :before_first_instruction

	:l_sFACRmEHOxtndwdi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JgRNIcTLgJSRbaTt_4

	nop

	:l_fGzgufZpnCvPZXUv_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_IJUMTAJFgEgYyclU_2

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ctTZTbLsIAEnkiqQ_0

	nop

	:l_TFaCbkhDAfEWoqdD_2
    const/16 p1, 0xd2

	goto/32 :l_TmnClekLHzfDQGsX_3

	nop

	:l_CkhhbnCGIoaBbOPM_4
    add-int p3, p2, p1

	goto/32 :l_lqozwoxmkKYPiXlT_5

	nop

	:l_lqozwoxmkKYPiXlT_5
    int-to-double p0, p3

	goto/32 :l_ufYxhzUVKAKPIMOk_6

	nop

	:l_ufYxhzUVKAKPIMOk_6
    return-void

	:after_last_instruction

	goto/32 :l_JqhEuwVzSNDnJegl_7

	nop

	:l_masgmkyABifJnYwX_1
    const/16 p0, 0x2a

	goto/32 :l_TFaCbkhDAfEWoqdD_2

	nop

	:l_JqhEuwVzSNDnJegl_7
	goto/32 :before_first_instruction

	:l_ctTZTbLsIAEnkiqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_masgmkyABifJnYwX_1

	nop

	:l_TmnClekLHzfDQGsX_3
    mul-int p2, p0, p1

	goto/32 :l_CkhhbnCGIoaBbOPM_4

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_xeQNeJydmCIvbtTE_0

	nop

	:l_DpwMdXbdMYHpyoew_2
    const/16 p1, 0xd2

	goto/32 :l_KZpVKrtqBMYKAXDN_3

	nop

	:l_KZpVKrtqBMYKAXDN_3
    mul-int p2, p0, p1

	goto/32 :l_oBAvrxGhcnJCUzne_4

	nop

	:l_vgqAXfgtoRUgERRW_5
    int-to-double p0, p3

	goto/32 :l_LwHQTkFXBebAwZIC_6

	nop

	:l_vjvZJGsuKDohcKwl_7
	goto/32 :before_first_instruction

	:l_oBAvrxGhcnJCUzne_4
    add-int p3, p2, p1

	goto/32 :l_vgqAXfgtoRUgERRW_5

	nop

	:l_WNgvdQVKTReBSJPo_1
    const/16 p0, 0x2a

	goto/32 :l_DpwMdXbdMYHpyoew_2

	nop

	:l_LwHQTkFXBebAwZIC_6
    return-void

	:after_last_instruction

	goto/32 :l_vjvZJGsuKDohcKwl_7

	nop

	:l_xeQNeJydmCIvbtTE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WNgvdQVKTReBSJPo_1

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_jWSeEPXFQznmhGBl_0

	nop

	:l_kBheVkbhnaMgWgle_7
	goto/32 :before_first_instruction

	:l_fMHBpgQSiNFCxRYt_5
    int-to-double p0, p3

	goto/32 :l_IbgOcrCVOkPVHtfg_6

	nop

	:l_PPatqNgSBgvzOeUj_2
    const/16 p1, 0xd2

	goto/32 :l_XBTHGJRKwQKrNzxi_3

	nop

	:l_IbgOcrCVOkPVHtfg_6
    return-void

	:after_last_instruction

	goto/32 :l_kBheVkbhnaMgWgle_7

	nop

	:l_XBTHGJRKwQKrNzxi_3
    mul-int p2, p0, p1

	goto/32 :l_zQdSdPsUMbUzVPWx_4

	nop

	:l_zQdSdPsUMbUzVPWx_4
    add-int p3, p2, p1

	goto/32 :l_fMHBpgQSiNFCxRYt_5

	nop

	:l_HInDuVTsHKFSMJja_1
    const/16 p0, 0x2a

	goto/32 :l_PPatqNgSBgvzOeUj_2

	nop

	:l_jWSeEPXFQznmhGBl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HInDuVTsHKFSMJja_1

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_QZRiFTYaejQBVlpN_0

	nop

	:l_nRAMtAFYGDyTEIRL_4
	goto/32 :before_first_instruction

	:l_MGplkaMgcFxUPgrT_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_EQAwxLHlzTpnByJA_3

	nop

	:l_EQAwxLHlzTpnByJA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nRAMtAFYGDyTEIRL_4

	nop

	:l_QZRiFTYaejQBVlpN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_vjhSjlolsMKnrrQC_1

	nop

	:l_vjhSjlolsMKnrrQC_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_MGplkaMgcFxUPgrT_2

	nop

.end method


# virtual methods
.method public final component1()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_uhOedSCqhJfSfFLz_0

	nop

	:l_GiWVDhZjoDBslyPf_3
	goto/32 :before_first_instruction

	:l_uhOedSCqhJfSfFLz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pnEciEDpbtQKfJnH_1

	nop

	:l_LQtDiBFulumRiQJU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GiWVDhZjoDBslyPf_3

	nop

	:l_pnEciEDpbtQKfJnH_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_LQtDiBFulumRiQJU_2

	nop

.end method

.method public final component2()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_QHMwyGGftWyEDkhn_0

	nop

	:l_JihOTjhnwnFKmQMh_3
	goto/32 :before_first_instruction

	:l_QHMwyGGftWyEDkhn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HsybnObehnvxiFvl_1

	nop

	:l_jspCMDNfhxvBRvcB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JihOTjhnwnFKmQMh_3

	nop

	:l_HsybnObehnvxiFvl_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_jspCMDNfhxvBRvcB_2

	nop

.end method

.method public final copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_FqfCrrALssucOBCO_0

	nop

	:l_RimkSDOAWHQOTbIn_1
    new-instance v0, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_SrgzoBrOafTzqgXq_2

	nop

	:l_DSGhhazWhHBTRAQC_4
	goto/32 :before_first_instruction

	:l_SrgzoBrOafTzqgXq_2
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

	goto/32 :l_CBVRbyQbIVwvOcnZ_3

	nop

	:l_FqfCrrALssucOBCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RimkSDOAWHQOTbIn_1

	nop

	:l_CBVRbyQbIVwvOcnZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DSGhhazWhHBTRAQC_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_UtGmAvdMAOvSSrDt_0

	nop

	:l_fnheuCYACrDHFjRZ_8
	if-eq p0, p1, :gl_EsVMjnSkWPWIomnv

	goto/32 :cond_0

	:gl_EsVMjnSkWPWIomnv
	goto/32 :l_xWfsBxhlmXUiYRjK_9

	nop

	:l_hOZxJkmNHCPgRRfP_17
    iget-object v4, v1, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_LHyupLrHUEwgPhAv_18

	nop

	:l_qlhgIkWeUVRMRBCx_15
    check-cast v1, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_wjfOMZCnPtbxEIur_16

	nop

	:l_uilFPBCmHSvRPSGr_22
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_iKtXEBiIJdIvqGpo_23

	nop

	:l_UtGmAvdMAOvSSrDt_0
	const v0, 23
	goto/32 :l_KqrBfDFnzyQZUVcS_1

	nop

	:l_KqrBfDFnzyQZUVcS_1
	const v1, 26
	goto/32 :l_lPuyJXWFqwRAMZqF_2

	nop

	:l_kTwZaUwLygDqIBxe_5
	goto/32 :ATZgFtZqeBMDGtxl
	:vVtuCByiDJzjoxIF
	:kzvzePDVvxITrNzN

	goto/32 :l_IUjRXBRDNthEtEgo_6

	nop

	:l_xWfsBxhlmXUiYRjK_9
    return v0

    :cond_0
	goto/32 :l_NDbXlEfprSpeYXub_10

	nop

	:l_bObokuLUIVVIRIWa_26
	goto/32 :before_first_instruction

	:ATZgFtZqeBMDGtxl
	goto/32 :l_lGllmYQvKnIGOUiq_27

	nop

	:l_UGrefWenzCYUHESQ_21
    iget-object v1, v1, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_uilFPBCmHSvRPSGr_22

	nop

	:l_lGllmYQvKnIGOUiq_27
	goto/32 :kzvzePDVvxITrNzN
	:l_fQJnItDxrLRXdwAh_4
	if-lez v0, :gl_jbpWLmKjKlAQBGhY

	goto/32 :vVtuCByiDJzjoxIF

	:gl_jbpWLmKjKlAQBGhY	goto/32 :l_kTwZaUwLygDqIBxe_5

	nop

	:l_ROmWoZNFZPbxZPrw_12
	if-eqz v1, :gl_rCzROynqxdqOnnMD

	goto/32 :cond_1

	:gl_rCzROynqxdqOnnMD
	goto/32 :l_HOCsKvNlRUJdGcIB_13

	nop

	:l_dXUoUAayZdUWEljf_14
    move-object v1, p1

	goto/32 :l_qlhgIkWeUVRMRBCx_15

	nop

	:l_nhrFyPDsbATskoQJ_7
    const/4 v0, 0x1

	goto/32 :l_fnheuCYACrDHFjRZ_8

	nop

	:l_tXwhAANLDeWRIvDU_24
    return v2

    :cond_3
	goto/32 :l_zEVLAqlXAZPvBiMw_25

	nop

	:l_LHyupLrHUEwgPhAv_18
	if-ne v3, v4, :gl_pxdYjnBztiwpLfGT

	goto/32 :cond_2

	:gl_pxdYjnBztiwpLfGT
	goto/32 :l_kVMGqPOXEGcgwbCx_19

	nop

	:l_lPuyJXWFqwRAMZqF_2
	add-int v0, v0, v1
	goto/32 :l_hdjMzRXNBRkaAjXy_3

	nop

	:l_IUjRXBRDNthEtEgo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhrFyPDsbATskoQJ_7

	nop

	:l_kVMGqPOXEGcgwbCx_19
    return v2

    :cond_2
	goto/32 :l_fiCzNOuPdMPugxLm_20

	nop

	:l_wjfOMZCnPtbxEIur_16
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_hOZxJkmNHCPgRRfP_17

	nop

	:l_fiCzNOuPdMPugxLm_20
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_UGrefWenzCYUHESQ_21

	nop

	:l_JLVzYxcmGRBDToyL_11
    const/4 v2, 0x0

	goto/32 :l_ROmWoZNFZPbxZPrw_12

	nop

	:l_HOCsKvNlRUJdGcIB_13
    return v2

    :cond_1
	goto/32 :l_dXUoUAayZdUWEljf_14

	nop

	:l_iKtXEBiIJdIvqGpo_23
	if-eqz v1, :gl_hMjGYsFXHyHnKJxL

	goto/32 :cond_3

	:gl_hMjGYsFXHyHnKJxL
	goto/32 :l_tXwhAANLDeWRIvDU_24

	nop

	:l_zEVLAqlXAZPvBiMw_25
    return v0

	:after_last_instruction

	goto/32 :l_bObokuLUIVVIRIWa_26

	nop

	:l_NDbXlEfprSpeYXub_10
    instance-of v1, p1, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_JLVzYxcmGRBDToyL_11

	nop

	:l_hdjMzRXNBRkaAjXy_3
	rem-int v0, v0, v1
	goto/32 :l_fQJnItDxrLRXdwAh_4

	nop

.end method

.method public final getType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_FHNHDGJWKJNiqHun_0

	nop

	:l_klvLvAJOSxuMqMrC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vdtCqGlPseBBoUmd_3

	nop

	:l_gnRUtZrxwNegLFmv_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_klvLvAJOSxuMqMrC_2

	nop

	:l_FHNHDGJWKJNiqHun_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_gnRUtZrxwNegLFmv_1

	nop

	:l_vdtCqGlPseBBoUmd_3
	goto/32 :before_first_instruction

.end method

.method public final getVariance()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_HVmGoIOVEzPzntfm_0

	nop

	:l_CtExjuzGjjtJOuXV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kxBpnoxkPieSqgMS_3

	nop

	:l_bTrbMKqjbrrRcgAk_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_CtExjuzGjjtJOuXV_2

	nop

	:l_HVmGoIOVEzPzntfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_bTrbMKqjbrrRcgAk_1

	nop

	:l_kxBpnoxkPieSqgMS_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_QhDPnTTeRksguufm_0

	nop

	:l_vcAUsiQToHWJkLst_7
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_GPpTWroRJsHpQEuM_8

	nop

	:l_HaVOaDFvpcyzEKMK_18
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_BcLxiVMtgEzrAnTf_19

	nop

	:l_QhDPnTTeRksguufm_0
	const v0, 8
	goto/32 :l_nlikTfbCKITOThvl_1

	nop

	:l_zKPGfDkmRoPkrqcv_17
    goto :goto_1

    :cond_1
	goto/32 :l_HaVOaDFvpcyzEKMK_18

	nop

	:l_nlikTfbCKITOThvl_1
	const v1, 24
	goto/32 :l_deGvvSvjVtfuJFDa_2

	nop

	:l_TTwoPiDbFTOLXigo_12
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_YTQAvijksBnTKlba_13

	nop

	:l_HxlQFjyYveBiUbAi_10
    move v0, v1

	goto/32 :l_GOrAxnBMeCoMlQxw_11

	nop

	:l_JUCfYZuaBFLgQauq_14
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_kdeqsHcvSlNFgGbE_15

	nop

	:l_BcLxiVMtgEzrAnTf_19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
	goto/32 :l_DkjSJtExzXcvFOaq_20

	nop

	:l_kdeqsHcvSlNFgGbE_15
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_ojKASrOmQrqnXNQH_16

	nop

	:l_nTXxdFOcbIcGrFgZ_3
	rem-int v0, v0, v1
	goto/32 :l_eVcDyuywUvczLYHv_4

	nop

	:l_YTQAvijksBnTKlba_13
    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_JUCfYZuaBFLgQauq_14

	nop

	:l_kHwHEWNcRhhDfHwb_9
	if-eqz v0, :gl_sCugSyRdrmxLGdjK

	goto/32 :cond_0

	:gl_sCugSyRdrmxLGdjK
	goto/32 :l_HxlQFjyYveBiUbAi_10

	nop

	:l_xwvravFyVTOAvfJt_5
	goto/32 :BAiUskhdmqejfALX
	:whFMpdcxRELtVevj
	:jNhweriYonPVdNvy

	goto/32 :l_XIVPjGhGkvsQMVoA_6

	nop

	:l_deGvvSvjVtfuJFDa_2
	add-int v0, v0, v1
	goto/32 :l_nTXxdFOcbIcGrFgZ_3

	nop

	:l_rGBHVftIgwgeQREo_22
	goto/32 :before_first_instruction

	:BAiUskhdmqejfALX
	goto/32 :l_MWCPHjvtFasNeFsx_23

	nop

	:l_wgtBrMBJAYDPvsaS_21
    return v2

	:after_last_instruction

	goto/32 :l_rGBHVftIgwgeQREo_22

	nop

	:l_DkjSJtExzXcvFOaq_20
    add-int/2addr v2, v1

	goto/32 :l_wgtBrMBJAYDPvsaS_21

	nop

	:l_GPpTWroRJsHpQEuM_8
    const/4 v1, 0x0

	goto/32 :l_kHwHEWNcRhhDfHwb_9

	nop

	:l_eVcDyuywUvczLYHv_4
	if-lez v0, :gl_bORclWxrCtiEIXEp

	goto/32 :whFMpdcxRELtVevj

	:gl_bORclWxrCtiEIXEp	goto/32 :l_xwvravFyVTOAvfJt_5

	nop

	:l_ojKASrOmQrqnXNQH_16
	if-eqz v3, :gl_GEjGTDOrbtBjFOyn

	goto/32 :cond_1

	:gl_GEjGTDOrbtBjFOyn
	goto/32 :l_zKPGfDkmRoPkrqcv_17

	nop

	:l_MWCPHjvtFasNeFsx_23
	goto/32 :jNhweriYonPVdNvy
	:l_XIVPjGhGkvsQMVoA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vcAUsiQToHWJkLst_7

	nop

	:l_GOrAxnBMeCoMlQxw_11
    goto :goto_0

    :cond_0
	goto/32 :l_TTwoPiDbFTOLXigo_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_noZQDBdNwfjIyJHI_0

	nop

	:l_irKGDYnnnVeiLgvL_12
    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v0

	goto/32 :l_XedEyPyRsMKWQGoy_13

	nop

	:l_IVPDDkvvfdvjvgLX_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nIavvIWKfaFLkGKP_23

	nop

	:l_FThbhmhktEnHopZU_17
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_LBpoIEOsbAwwgCPP_18

	nop

	:l_mgACqrceiMUjPcja_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_hBXpvsKhMsPEyMJR_7

	nop

	:l_yKgbneGziNswMINd_21
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_IVPDDkvvfdvjvgLX_22

	nop

	:l_nDuELBRHNAGbNukD_27
    const-string v1, "in "

	goto/32 :l_QzIHZmAcymQAAZXB_28

	nop

	:l_pBCJBLDRvJeTNBWM_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_ACTCEpMxkGrEmKdM_15

	nop

	:l_FmUMhTztmJnohegA_5
	goto/32 :PtWnsVdHweKyetwb
	:iCnyrkJXrpyqhZFa
	:vDNjvMXMwLayNSnL

	goto/32 :l_mgACqrceiMUjPcja_6

	nop

	:l_ZgMPqYGNLKCJekto_16
    throw v0

    :pswitch_1
	goto/32 :l_FThbhmhktEnHopZU_17

	nop

	:l_iyuOjkQlaodyQhsO_37
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YMxpLmxomysnREox_38

	nop

	:l_QzIHZmAcymQAAZXB_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AlnYDvxCpFXdqzFM_29

	nop

	:l_nIavvIWKfaFLkGKP_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fYJKOHhMHTtIZkxE_24

	nop

	:l_AlnYDvxCpFXdqzFM_29
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_oNvGmtYDAyXbtxGj_30

	nop

	:l_OJxlnLKITziSvznb_35
    goto :goto_1

    .line 44
    :pswitch_4
	goto/32 :l_sHUYcKiuicpukneR_36

	nop

	:l_YMxpLmxomysnREox_38
	goto/32 :before_first_instruction

	:PtWnsVdHweKyetwb
	goto/32 :l_fEoKSbvYzRqsNsGD_39

	nop

	:l_XedEyPyRsMKWQGoy_13
    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 47
    :pswitch_0
	goto/32 :l_pBCJBLDRvJeTNBWM_14

	nop

	:l_zyZgXtcoVfeuPNcn_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yKgbneGziNswMINd_21

	nop

	:l_pXwQAxhbxomJySVA_11
    sget-object v1, Lkotlin/reflect/KTypeProjection$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_irKGDYnnnVeiLgvL_12

	nop

	:l_jDfZLJwCZswfXdEE_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nDuELBRHNAGbNukD_27

	nop

	:l_QXRcSVgrwFZFzNEr_1
	const v1, 7
	goto/32 :l_dxNeeZHkCBFvxRfU_2

	nop

	:l_LRCjkmdyAboGkmka_34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OJxlnLKITziSvznb_35

	nop

	:l_dxNeeZHkCBFvxRfU_2
	add-int v0, v0, v1
	goto/32 :l_rePyphLkTBbfbnkG_3

	nop

	:l_uXZbwKXZiQYwRwLK_19
    const-string v1, "out "

	goto/32 :l_zyZgXtcoVfeuPNcn_20

	nop

	:l_ZjcevAYVGdDnwSaS_32
    goto :goto_1

    .line 45
    :pswitch_3
	goto/32 :l_pYagowpvNzMzHxkO_33

	nop

	:l_kGvMgdZNFywjbtco_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZjcevAYVGdDnwSaS_32

	nop

	:l_noZQDBdNwfjIyJHI_0
	const v0, 7
	goto/32 :l_QXRcSVgrwFZFzNEr_1

	nop

	:l_ACTCEpMxkGrEmKdM_15
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_ZgMPqYGNLKCJekto_16

	nop

	:l_pYagowpvNzMzHxkO_33
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_LRCjkmdyAboGkmka_34

	nop

	:l_hBXpvsKhMsPEyMJR_7
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_OiTSipcCMxgygBCy_8

	nop

	:l_yPftounreqlPnfET_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jDfZLJwCZswfXdEE_26

	nop

	:l_sHUYcKiuicpukneR_36
    const-string v0, "*"

    .line 48
    :goto_1
	goto/32 :l_iyuOjkQlaodyQhsO_37

	nop

	:l_TxZaMoHbtPhAYlzT_4
	if-lez v0, :gl_fsdgYoHqvntmgMTV

	goto/32 :iCnyrkJXrpyqhZFa

	:gl_fsdgYoHqvntmgMTV	goto/32 :l_FmUMhTztmJnohegA_5

	nop

	:l_vDDTolIcooebFQlV_10
    goto :goto_0

    :cond_0
	goto/32 :l_pXwQAxhbxomJySVA_11

	nop

	:l_rePyphLkTBbfbnkG_3
	rem-int v0, v0, v1
	goto/32 :l_TxZaMoHbtPhAYlzT_4

	nop

	:l_RXuWzmuDsRVRpuyN_9
    const/4 v0, -0x1

	goto/32 :l_vDDTolIcooebFQlV_10

	nop

	:l_fYJKOHhMHTtIZkxE_24
    goto :goto_1

    .line 46
    :pswitch_2
	goto/32 :l_yPftounreqlPnfET_25

	nop

	:l_OiTSipcCMxgygBCy_8
	if-eqz v0, :gl_VmSMuQwaMnlHaYpU

	goto/32 :cond_0

	:gl_VmSMuQwaMnlHaYpU
	goto/32 :l_RXuWzmuDsRVRpuyN_9

	nop

	:l_LBpoIEOsbAwwgCPP_18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uXZbwKXZiQYwRwLK_19

	nop

	:l_oNvGmtYDAyXbtxGj_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kGvMgdZNFywjbtco_31

	nop

	:l_fEoKSbvYzRqsNsGD_39
	goto/32 :vDNjvMXMwLayNSnL
.end method
