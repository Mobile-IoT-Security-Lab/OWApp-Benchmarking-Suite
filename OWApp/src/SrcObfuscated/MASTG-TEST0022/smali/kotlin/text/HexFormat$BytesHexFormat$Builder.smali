.class public final Lkotlin/text/HexFormat$BytesHexFormat$Builder;
.super Ljava/lang/Object;
.source "HexFormat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/HexFormat$BytesHexFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u001c\u001a\u00020\u001dH\u0000\u00a2\u0006\u0002\u0008\u001eR$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR$\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0010@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0010@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\t\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkotlin/text/HexFormat$BytesHexFormat$Builder;",
        "",
        "()V",
        "value",
        "",
        "bytePrefix",
        "getBytePrefix",
        "()Ljava/lang/String;",
        "setBytePrefix",
        "(Ljava/lang/String;)V",
        "byteSeparator",
        "getByteSeparator",
        "setByteSeparator",
        "byteSuffix",
        "getByteSuffix",
        "setByteSuffix",
        "",
        "bytesPerGroup",
        "getBytesPerGroup",
        "()I",
        "setBytesPerGroup",
        "(I)V",
        "bytesPerLine",
        "getBytesPerLine",
        "setBytesPerLine",
        "groupSeparator",
        "getGroupSeparator",
        "setGroupSeparator",
        "build",
        "Lkotlin/text/HexFormat$BytesHexFormat;",
        "build$kotlin_stdlib",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bytePrefix:Ljava/lang/String;

.field private byteSeparator:Ljava/lang/String;

.field private byteSuffix:Ljava/lang/String;

.field private bytesPerGroup:I

.field private bytesPerLine:I

.field private groupSeparator:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_OlDZhbWOOCfOdokt_0

	nop

	:l_JTYEtcrIzlTsOhAL_10
    sget-object v0, Lkotlin/text/HexFormat$BytesHexFormat;->Companion:Lkotlin/text/HexFormat$BytesHexFormat$Companion;

	goto/32 :l_fjAsJWZfMWYeQjrc_11

	nop

	:l_bMJyIAwjjruhhtBT_16
    invoke-virtual {v0}, Lkotlin/text/HexFormat$BytesHexFormat;->getByteSeparator()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CnjnugQBMtSnxlOj_17

	nop

	:l_zxjhrWYwQHyrNGjH_18
    sget-object v0, Lkotlin/text/HexFormat$BytesHexFormat;->Companion:Lkotlin/text/HexFormat$BytesHexFormat$Companion;

	goto/32 :l_BlsTpPxsgcEhBvcy_19

	nop

	:l_DJofvbSukxIgqtVE_8
    invoke-virtual {v0}, Lkotlin/text/HexFormat$BytesHexFormat;->getBytesPerGroup()I

    move-result v0

	goto/32 :l_XRmpXXjXtPHEzDSy_9

	nop

	:l_fpmjxkmrTXbETYzI_22
    sget-object v0, Lkotlin/text/HexFormat$BytesHexFormat;->Companion:Lkotlin/text/HexFormat$BytesHexFormat$Companion;

	goto/32 :l_YPSZfMpPZfrihSAu_23

	nop

	:l_kKNPdjidPzEtRtOD_7
    invoke-virtual {v0}, Lkotlin/text/HexFormat$BytesHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin/text/HexFormat$BytesHexFormat;

    move-result-object v0

	goto/32 :l_DJofvbSukxIgqtVE_8

	nop

	:l_isTrgwhWTfNTLTTR_14
    sget-object v0, Lkotlin/text/HexFormat$BytesHexFormat;->Companion:Lkotlin/text/HexFormat$BytesHexFormat$Companion;

	goto/32 :l_ipixcKpeepbuCMpV_15

	nop

	:l_qsLqSZEHjFhtUKVS_25
    iput-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->byteSuffix:Ljava/lang/String;

    .line 101
	goto/32 :l_YmCIEpEdebJmzJdF_26

	nop

	:l_ZkOopGSSloLuziEs_6
    sget-object v0, Lkotlin/text/HexFormat$BytesHexFormat;->Companion:Lkotlin/text/HexFormat$BytesHexFormat$Companion;

	goto/32 :l_kKNPdjidPzEtRtOD_7

	nop

	:l_fjAsJWZfMWYeQjrc_11
    invoke-virtual {v0}, Lkotlin/text/HexFormat$BytesHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin/text/HexFormat$BytesHexFormat;

    move-result-object v0

	goto/32 :l_HggzeLpBjpahipPe_12

	nop

	:l_OlDZhbWOOCfOdokt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_jPixkYLUAQvThHou_1

	nop

	:l_rccSMjmUObvpAbCu_21
    iput-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->bytePrefix:Ljava/lang/String;

    .line 168
	goto/32 :l_fpmjxkmrTXbETYzI_22

	nop

	:l_jIRbXGjfXWPjQLfI_5
    iput v0, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->bytesPerLine:I

    .line 123
	goto/32 :l_ZkOopGSSloLuziEs_6

	nop

	:l_bjcRzYFZSkLrQWZI_4
    invoke-virtual {v0}, Lkotlin/text/HexFormat$BytesHexFormat;->getBytesPerLine()I

    move-result v0

	goto/32 :l_jIRbXGjfXWPjQLfI_5

	nop

	:l_fxNmcUHUIdAOKTeV_2
    sget-object v0, Lkotlin/text/HexFormat$BytesHexFormat;->Companion:Lkotlin/text/HexFormat$BytesHexFormat$Companion;

	goto/32 :l_DIxThDqvIpqFGjSv_3

	nop

	:l_XRmpXXjXtPHEzDSy_9
    iput v0, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->bytesPerGroup:I

    .line 131
	goto/32 :l_JTYEtcrIzlTsOhAL_10

	nop

	:l_jPixkYLUAQvThHou_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
	goto/32 :l_fxNmcUHUIdAOKTeV_2

	nop

	:l_pTPWRQolSBBcdZXo_24
    invoke-virtual {v0}, Lkotlin/text/HexFormat$BytesHexFormat;->getByteSuffix()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qsLqSZEHjFhtUKVS_25

	nop

	:l_YPSZfMpPZfrihSAu_23
    invoke-virtual {v0}, Lkotlin/text/HexFormat$BytesHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin/text/HexFormat$BytesHexFormat;

    move-result-object v0

	goto/32 :l_pTPWRQolSBBcdZXo_24

	nop

	:l_DIxThDqvIpqFGjSv_3
    invoke-virtual {v0}, Lkotlin/text/HexFormat$BytesHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin/text/HexFormat$BytesHexFormat;

    move-result-object v0

	goto/32 :l_bjcRzYFZSkLrQWZI_4

	nop

	:l_HggzeLpBjpahipPe_12
    invoke-virtual {v0}, Lkotlin/text/HexFormat$BytesHexFormat;->getGroupSeparator()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vAozqwrdqhdHNyFy_13

	nop

	:l_vAozqwrdqhdHNyFy_13
    iput-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->groupSeparator:Ljava/lang/String;

    .line 140
	goto/32 :l_isTrgwhWTfNTLTTR_14

	nop

	:l_YmCIEpEdebJmzJdF_26
    return-void

	:after_last_instruction

	goto/32 :l_fmYMTscZrbOUewAd_27

	nop

	:l_fmYMTscZrbOUewAd_27
	goto/32 :before_first_instruction

	:l_ipixcKpeepbuCMpV_15
    invoke-virtual {v0}, Lkotlin/text/HexFormat$BytesHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin/text/HexFormat$BytesHexFormat;

    move-result-object v0

	goto/32 :l_bMJyIAwjjruhhtBT_16

	nop

	:l_ESPTBmEBrmHEkmXQ_20
    invoke-virtual {v0}, Lkotlin/text/HexFormat$BytesHexFormat;->getBytePrefix()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rccSMjmUObvpAbCu_21

	nop

	:l_BlsTpPxsgcEhBvcy_19
    invoke-virtual {v0}, Lkotlin/text/HexFormat$BytesHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin/text/HexFormat$BytesHexFormat;

    move-result-object v0

	goto/32 :l_ESPTBmEBrmHEkmXQ_20

	nop

	:l_CnjnugQBMtSnxlOj_17
    iput-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->byteSeparator:Ljava/lang/String;

    .line 154
	goto/32 :l_zxjhrWYwQHyrNGjH_18

	nop

.end method


# virtual methods
.method public final build$kotlin_stdlib()Lkotlin/text/HexFormat$BytesHexFormat;
    .locals 8

	goto/32 :l_trJlTbIcdeLDBJjP_0

	nop

	:l_SVOaEgOlboNvzTGr_5
	goto/32 :HpyqgInNUyCUMkwz
	:uZxcxEzUHXFVXjBV
	:EVQMYfKjUmaxkwZa

	goto/32 :l_SzwapLBeOnRgIFdh_6

	nop

	:l_czabfDkIBzCcjAFo_18
	goto/32 :EVQMYfKjUmaxkwZa
	:l_GBFQKnpPrGorIqGH_9
    iget v2, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->bytesPerGroup:I

	goto/32 :l_WbdpUwYncikFEffk_10

	nop

	:l_WbdpUwYncikFEffk_10
    iget-object v3, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->groupSeparator:Ljava/lang/String;

	goto/32 :l_lhIUaQFcMllxgQZw_11

	nop

	:l_iFOgYphVUaUmIjJs_15
    invoke-direct/range {v0 .. v6}, Lkotlin/text/HexFormat$BytesHexFormat;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_BdXZSpvJCeTIYMwH_16

	nop

	:l_BdXZSpvJCeTIYMwH_16
    return-object v7

	:after_last_instruction

	goto/32 :l_VWjhWNvUNfkeRAOR_17

	nop

	:l_ISFwFyHrMbVDTjKI_13
    iget-object v6, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->byteSuffix:Ljava/lang/String;

	goto/32 :l_SBvlOBJPIYDzLiLN_14

	nop

	:l_lhIUaQFcMllxgQZw_11
    iget-object v4, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->byteSeparator:Ljava/lang/String;

	goto/32 :l_FHeFsWrXjxnZBpNn_12

	nop

	:l_xARPkprxvdAZnqkH_1
	const v1, 24
	goto/32 :l_TNtWYzFelfjcrKvQ_2

	nop

	:l_xExOyZCHzUJEDtjI_3
	rem-int v0, v0, v1
	goto/32 :l_vSpTCaHWgUekoCJZ_4

	nop

	:l_UJnAhFgrGnFJMtDX_8
    iget v1, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->bytesPerLine:I

	goto/32 :l_GBFQKnpPrGorIqGH_9

	nop

	:l_SzwapLBeOnRgIFdh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 176
	goto/32 :l_NdOFCQILhXoMbDnn_7

	nop

	:l_trJlTbIcdeLDBJjP_0
	const v0, 7
	goto/32 :l_xARPkprxvdAZnqkH_1

	nop

	:l_VWjhWNvUNfkeRAOR_17
	goto/32 :before_first_instruction

	:HpyqgInNUyCUMkwz
	goto/32 :l_czabfDkIBzCcjAFo_18

	nop

	:l_vSpTCaHWgUekoCJZ_4
	if-lez v0, :gl_CWSnhJLHmNoMhxbq

	goto/32 :uZxcxEzUHXFVXjBV

	:gl_CWSnhJLHmNoMhxbq	goto/32 :l_SVOaEgOlboNvzTGr_5

	nop

	:l_TNtWYzFelfjcrKvQ_2
	add-int v0, v0, v1
	goto/32 :l_xExOyZCHzUJEDtjI_3

	nop

	:l_NdOFCQILhXoMbDnn_7
    new-instance v7, Lkotlin/text/HexFormat$BytesHexFormat;

	goto/32 :l_UJnAhFgrGnFJMtDX_8

	nop

	:l_FHeFsWrXjxnZBpNn_12
    iget-object v5, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->bytePrefix:Ljava/lang/String;

	goto/32 :l_ISFwFyHrMbVDTjKI_13

	nop

	:l_SBvlOBJPIYDzLiLN_14
    move-object v0, v7

	goto/32 :l_iFOgYphVUaUmIjJs_15

	nop

.end method

.method public final getBytePrefix()Ljava/lang/String;
    .locals 1

	goto/32 :l_XVZtSYfbuWCqyrcr_0

	nop

	:l_lFkXLnCdgSeDqknd_3
	goto/32 :before_first_instruction

	:l_KapOzJuislIdMajm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lFkXLnCdgSeDqknd_3

	nop

	:l_TgFvUXSkpiskZlgI_1
    iget-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->bytePrefix:Ljava/lang/String;

	goto/32 :l_KapOzJuislIdMajm_2

	nop

	:l_XVZtSYfbuWCqyrcr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_TgFvUXSkpiskZlgI_1

	nop

.end method

.method public final getByteSeparator()Ljava/lang/String;
    .locals 1

	goto/32 :l_XaQspdbbuUlGqrTU_0

	nop

	:l_FnvoCRnHJwPaxcuT_1
    iget-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->byteSeparator:Ljava/lang/String;

	goto/32 :l_ffTHxqTyJqJDGSRf_2

	nop

	:l_XaQspdbbuUlGqrTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 140
	goto/32 :l_FnvoCRnHJwPaxcuT_1

	nop

	:l_ITWeggjCYZkRNxGi_3
	goto/32 :before_first_instruction

	:l_ffTHxqTyJqJDGSRf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ITWeggjCYZkRNxGi_3

	nop

.end method

.method public final getByteSuffix()Ljava/lang/String;
    .locals 1

	goto/32 :l_MrlrVLePqvwoWjAY_0

	nop

	:l_hJfAoQdUDKdkYmOb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KOtSCSHIAlQKPKar_3

	nop

	:l_rtqJdBycBsfTbJPz_1
    iget-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->byteSuffix:Ljava/lang/String;

	goto/32 :l_hJfAoQdUDKdkYmOb_2

	nop

	:l_MrlrVLePqvwoWjAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 168
	goto/32 :l_rtqJdBycBsfTbJPz_1

	nop

	:l_KOtSCSHIAlQKPKar_3
	goto/32 :before_first_instruction

.end method

.method public final getBytesPerGroup()I
    .locals 1

	goto/32 :l_LYypebxFnKnMxOtP_0

	nop

	:l_umRdIJRKqvZWMMfJ_3
	goto/32 :before_first_instruction

	:l_CMapTwAAUFBvWQSq_1
    iget v0, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->bytesPerGroup:I

	goto/32 :l_ZyDZZdaMdMWpXRkA_2

	nop

	:l_ZyDZZdaMdMWpXRkA_2
    return v0

	:after_last_instruction

	goto/32 :l_umRdIJRKqvZWMMfJ_3

	nop

	:l_LYypebxFnKnMxOtP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_CMapTwAAUFBvWQSq_1

	nop

.end method

.method public final getBytesPerLine()I
    .locals 1

	goto/32 :l_ZruQdfaCmSSlObhe_0

	nop

	:l_EDiLIaNHIAYhAxAu_3
	goto/32 :before_first_instruction

	:l_osussEokePhZvbwU_1
    iget v0, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->bytesPerLine:I

	goto/32 :l_xyCeggKrqntWGaER_2

	nop

	:l_ZruQdfaCmSSlObhe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_osussEokePhZvbwU_1

	nop

	:l_xyCeggKrqntWGaER_2
    return v0

	:after_last_instruction

	goto/32 :l_EDiLIaNHIAYhAxAu_3

	nop

.end method

.method public final getGroupSeparator()Ljava/lang/String;
    .locals 1

	goto/32 :l_hItdBdhJPsvsVLei_0

	nop

	:l_hItdBdhJPsvsVLei_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_mSQanOUWFgwtfBvV_1

	nop

	:l_mSQanOUWFgwtfBvV_1
    iget-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->groupSeparator:Ljava/lang/String;

	goto/32 :l_zaqZkTeKrnaOgZMb_2

	nop

	:l_mBYTiiurPnGLSHTi_3
	goto/32 :before_first_instruction

	:l_zaqZkTeKrnaOgZMb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mBYTiiurPnGLSHTi_3

	nop

.end method

.method public final setBytePrefix(Ljava/lang/String;)V
    .locals 5

	goto/32 :l_gWJtQlolERkKBPAf_0

	nop

	:l_BjPQLouEstGqGMEP_2
	add-int v0, v0, v1
	goto/32 :l_VjsVTulzNnupCDTZ_3

	nop

	:l_hCsCSiDIeTystONf_12
    const/4 v2, 0x0

	goto/32 :l_vpZVobzsfSialUGF_13

	nop

	:l_yjTuCtaYNRDGRQpQ_18
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_rGGmFCqAnAWcTAjt_19

	nop

	:l_BdeCSamggWJNnkxs_29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AtOKrKqMUDriGrgJ_30

	nop

	:l_MfWiCmFNlvidJTex_14
    const/4 v4, 0x0

	goto/32 :l_BrlaEcGJvzQGtwPi_15

	nop

	:l_NbGzxjJIpvuPazwt_16
	if-eqz v0, :gl_UnvYCuqjSkbWFUWr

	goto/32 :cond_0

	:gl_UnvYCuqjSkbWFUWr
	goto/32 :l_awcskrbBKgILPFLN_17

	nop

	:l_oMuNlzkDotgjdeJj_9
    move-object v0, p1

	goto/32 :l_sRIZPWRyUAJYUiRV_10

	nop

	:l_ueySEcbdyqPwWNLi_22
    iput-object p1, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->bytePrefix:Ljava/lang/String;

    .line 159
	goto/32 :l_hsqMADQwCoshFUOB_23

	nop

	:l_eUeYFKncmxsvhLPR_26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EGeFTwoGTqhZQuxP_27

	nop

	:l_BTkZyttPtHAUAZXl_11
    const/16 v1, 0xa

	goto/32 :l_hCsCSiDIeTystONf_12

	nop

	:l_pnQCTQUBAQxjkhIb_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_oMuNlzkDotgjdeJj_9

	nop

	:l_rEfdvWgxikCTImFj_21
	if-eqz v0, :gl_FLGTOYUQXnXsgnYZ

	goto/32 :cond_0

	:gl_FLGTOYUQXnXsgnYZ
    .line 158
	goto/32 :l_ueySEcbdyqPwWNLi_22

	nop

	:l_AtOKrKqMUDriGrgJ_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yJjdzKtiGLFyylsf_31

	nop

	:l_WEfGEUYkXstHFFmN_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_DUxrIJJcyLOLEuNG_25

	nop

	:l_qWSfzZPRHwMTMKZT_5
	goto/32 :NGMGVBpQmRhClAiI
	:SJRWhUhUDXLmCoAH
	:GJuouBjOHyFlXVxw

	goto/32 :l_fcAfrGgFeiKDWhay_6

	nop

	:l_sRIZPWRyUAJYUiRV_10
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_BTkZyttPtHAUAZXl_11

	nop

	:l_WjmTRQBJrHBqcfAP_7
    const-string/jumbo v0, "value"

	goto/32 :l_pnQCTQUBAQxjkhIb_8

	nop

	:l_keNbSUwJAIvgUNCe_1
	const v1, 29
	goto/32 :l_BjPQLouEstGqGMEP_2

	nop

	:l_EGeFTwoGTqhZQuxP_27
    const-string v2, "LF and CR characters are prohibited in bytePrefix, but was "

	goto/32 :l_DCRTtqrgTCWUUTGx_28

	nop

	:l_BrlaEcGJvzQGtwPi_15
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_NbGzxjJIpvuPazwt_16

	nop

	:l_awcskrbBKgILPFLN_17
    move-object v0, p1

	goto/32 :l_yjTuCtaYNRDGRQpQ_18

	nop

	:l_qkTduEMxbFXAJyUH_34
	goto/32 :GJuouBjOHyFlXVxw
	:l_gWJtQlolERkKBPAf_0
	const v0, 29
	goto/32 :l_keNbSUwJAIvgUNCe_1

	nop

	:l_rGGmFCqAnAWcTAjt_19
    const/16 v1, 0xd

	goto/32 :l_LZqwsXipTkPHgtnE_20

	nop

	:l_rSxsKpEfsVlnhHab_33
	goto/32 :before_first_instruction

	:NGMGVBpQmRhClAiI
	goto/32 :l_qkTduEMxbFXAJyUH_34

	nop

	:l_vpZVobzsfSialUGF_13
    const/4 v3, 0x2

	goto/32 :l_MfWiCmFNlvidJTex_14

	nop

	:l_yHjLgGDakDENwKpU_32
    throw v0

	:after_last_instruction

	goto/32 :l_rSxsKpEfsVlnhHab_33

	nop

	:l_yJjdzKtiGLFyylsf_31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yHjLgGDakDENwKpU_32

	nop

	:l_DUxrIJJcyLOLEuNG_25
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_eUeYFKncmxsvhLPR_26

	nop

	:l_hsqMADQwCoshFUOB_23
    return-void

    .line 157
    :cond_0
	goto/32 :l_WEfGEUYkXstHFFmN_24

	nop

	:l_fcAfrGgFeiKDWhay_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_WjmTRQBJrHBqcfAP_7

	nop

	:l_DCRTtqrgTCWUUTGx_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BdeCSamggWJNnkxs_29

	nop

	:l_LZqwsXipTkPHgtnE_20
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_rEfdvWgxikCTImFj_21

	nop

	:l_TMOczEtpZkuPTlJo_4
	if-lez v0, :gl_WrQUjXkudSdgkODT

	goto/32 :SJRWhUhUDXLmCoAH

	:gl_WrQUjXkudSdgkODT	goto/32 :l_qWSfzZPRHwMTMKZT_5

	nop

	:l_VjsVTulzNnupCDTZ_3
	rem-int v0, v0, v1
	goto/32 :l_TMOczEtpZkuPTlJo_4

	nop

.end method

.method public final setByteSeparator(Ljava/lang/String;)V
    .locals 5

	goto/32 :l_OOlUWeXbWbwbCOjQ_0

	nop

	:l_aGvdEyaMqpnauyhl_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UGTqJdnLRxScnhPP_29

	nop

	:l_mjXYVMdcoiaebMva_21
	if-eqz v0, :gl_RLTpjKwvjcjPUHtP

	goto/32 :cond_0

	:gl_RLTpjKwvjcjPUHtP
    .line 144
	goto/32 :l_rVldtuNpJeztRbOX_22

	nop

	:l_LwSfqwHMtbVFVnIS_14
    const/4 v4, 0x0

	goto/32 :l_IkdvzrjJupiogfIf_15

	nop

	:l_ecrVLEAHoLVFgSym_31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ShyurUTQgCAxdOkn_32

	nop

	:l_RpioZDyBtlzrUUHE_17
    move-object v0, p1

	goto/32 :l_hhPMDESUaaRFZcgw_18

	nop

	:l_jlcHKeIviSsxxiLT_19
    const/16 v1, 0xd

	goto/32 :l_bXJnpSJvSNPtlEMW_20

	nop

	:l_OOlUWeXbWbwbCOjQ_0
	const v0, 3
	goto/32 :l_kJmPdeUJTRIDkLIY_1

	nop

	:l_awHfKTWodbrJbdeU_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
	goto/32 :l_ZWLqitiQmSiHPXAL_9

	nop

	:l_EmGDjJsDYIHqSbIM_2
	add-int v0, v0, v1
	goto/32 :l_iolwgfjxZwbpBxKB_3

	nop

	:l_huQGFDGUzzWPeogc_5
	goto/32 :qbMdmdPdUGDDYcWv
	:jXkVaFPzgvTwYxkc
	:BrQkxwKTJlvxqlJt

	goto/32 :l_AWGsbcfxhxJiyyNe_6

	nop

	:l_rVldtuNpJeztRbOX_22
    iput-object p1, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->byteSeparator:Ljava/lang/String;

    .line 145
	goto/32 :l_sCUnPRuPPmnsckkj_23

	nop

	:l_hhPMDESUaaRFZcgw_18
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_jlcHKeIviSsxxiLT_19

	nop

	:l_bXJnpSJvSNPtlEMW_20
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_mjXYVMdcoiaebMva_21

	nop

	:l_kLvotcSTWwhuSLXe_7
    const-string/jumbo v0, "value"

	goto/32 :l_awHfKTWodbrJbdeU_8

	nop

	:l_oOfIeyTVPxvBPlsp_11
    const/16 v1, 0xa

	goto/32 :l_DvOXRqnAkDdBAwGM_12

	nop

	:l_IkdvzrjJupiogfIf_15
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_YzwwvEbxOKInvKfC_16

	nop

	:l_aRpEHynUjiCgYYxV_13
    const/4 v3, 0x2

	goto/32 :l_LwSfqwHMtbVFVnIS_14

	nop

	:l_YRvoPYVhxCItJrzd_27
    const-string v2, "LF and CR characters are prohibited in byteSeparator, but was "

	goto/32 :l_aGvdEyaMqpnauyhl_28

	nop

	:l_ShyurUTQgCAxdOkn_32
    throw v0

	:after_last_instruction

	goto/32 :l_xojGiNTulDmQZIlT_33

	nop

	:l_UGTqJdnLRxScnhPP_29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YLKswyKhfaSOApyS_30

	nop

	:l_YLKswyKhfaSOApyS_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ecrVLEAHoLVFgSym_31

	nop

	:l_SbRCnYrNorXKNOjl_26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YRvoPYVhxCItJrzd_27

	nop

	:l_kJmPdeUJTRIDkLIY_1
	const v1, 32
	goto/32 :l_EmGDjJsDYIHqSbIM_2

	nop

	:l_ZjViPUOeQbulPohl_25
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_SbRCnYrNorXKNOjl_26

	nop

	:l_YzwwvEbxOKInvKfC_16
	if-eqz v0, :gl_xXdFCFPsehLqwByh

	goto/32 :cond_0

	:gl_xXdFCFPsehLqwByh
	goto/32 :l_RpioZDyBtlzrUUHE_17

	nop

	:l_fMghHovasrvCvcEV_4
	if-lez v0, :gl_qOtWXYnsefTREYcL

	goto/32 :jXkVaFPzgvTwYxkc

	:gl_qOtWXYnsefTREYcL	goto/32 :l_huQGFDGUzzWPeogc_5

	nop

	:l_AWGsbcfxhxJiyyNe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_kLvotcSTWwhuSLXe_7

	nop

	:l_DvOXRqnAkDdBAwGM_12
    const/4 v2, 0x0

	goto/32 :l_aRpEHynUjiCgYYxV_13

	nop

	:l_oXwLRXwcQipGGoXb_10
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_oOfIeyTVPxvBPlsp_11

	nop

	:l_xojGiNTulDmQZIlT_33
	goto/32 :before_first_instruction

	:qbMdmdPdUGDDYcWv
	goto/32 :l_hRjhSlcbnSBvxAIG_34

	nop

	:l_CWcVBBoIslENskZK_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ZjViPUOeQbulPohl_25

	nop

	:l_ZWLqitiQmSiHPXAL_9
    move-object v0, p1

	goto/32 :l_oXwLRXwcQipGGoXb_10

	nop

	:l_sCUnPRuPPmnsckkj_23
    return-void

    .line 143
    :cond_0
	goto/32 :l_CWcVBBoIslENskZK_24

	nop

	:l_iolwgfjxZwbpBxKB_3
	rem-int v0, v0, v1
	goto/32 :l_fMghHovasrvCvcEV_4

	nop

	:l_hRjhSlcbnSBvxAIG_34
	goto/32 :BrQkxwKTJlvxqlJt
.end method

.method public final setByteSuffix(Ljava/lang/String;)V
    .locals 5

	goto/32 :l_ImHlnIzfTCljHESE_0

	nop

	:l_JGEMfXZlWkUGEBwr_17
    move-object v0, p1

	goto/32 :l_YAHhmnwnepuJXgkv_18

	nop

	:l_ZIGpkjfBbyWXsdyI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_gwvWytleuOHGahnB_7

	nop

	:l_iByWMilkVvNKlIUd_10
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_nVmXpQFrhzcukGcE_11

	nop

	:l_xGzGUmpwJcVzBbTT_31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fYysgkstWsllRdat_32

	nop

	:l_ZORwAiPgMqMYvPKJ_34
	goto/32 :ZJQUnAmMmKVLWcfL
	:l_tnYmTlpztdtZITIh_33
	goto/32 :before_first_instruction

	:rEWmUkZEIWpRvIdS
	goto/32 :l_ZORwAiPgMqMYvPKJ_34

	nop

	:l_MAVxXoCqokfGbEiu_19
    const/16 v1, 0xd

	goto/32 :l_vnRVOsikzCXHvlhx_20

	nop

	:l_VEVkCQDYYiaKufig_4
	if-lez v0, :gl_oLNzreAyGcZnWsqS

	goto/32 :dlRYMpcTJTPAyQdw

	:gl_oLNzreAyGcZnWsqS	goto/32 :l_cVnipkOkUtVzKLzH_5

	nop

	:l_nMNUSFArMclSGKFb_27
    const-string v2, "LF and CR characters are prohibited in byteSuffix, but was "

	goto/32 :l_sgKOAIlxeGujqByS_28

	nop

	:l_BHbbdxxgWBiWbgnC_9
    move-object v0, p1

	goto/32 :l_iByWMilkVvNKlIUd_10

	nop

	:l_YAHhmnwnepuJXgkv_18
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_MAVxXoCqokfGbEiu_19

	nop

	:l_qXDOPhaWBcqTUgcQ_2
	add-int v0, v0, v1
	goto/32 :l_UfieZcQGyaCLhyXZ_3

	nop

	:l_sgKOAIlxeGujqByS_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UvsUszvMfSSLdrrH_29

	nop

	:l_cVnipkOkUtVzKLzH_5
	goto/32 :rEWmUkZEIWpRvIdS
	:dlRYMpcTJTPAyQdw
	:ZJQUnAmMmKVLWcfL

	goto/32 :l_ZIGpkjfBbyWXsdyI_6

	nop

	:l_UfieZcQGyaCLhyXZ_3
	rem-int v0, v0, v1
	goto/32 :l_VEVkCQDYYiaKufig_4

	nop

	:l_fYysgkstWsllRdat_32
    throw v0

	:after_last_instruction

	goto/32 :l_tnYmTlpztdtZITIh_33

	nop

	:l_SMGzeBukNkPBFqOC_1
	const v1, 3
	goto/32 :l_qXDOPhaWBcqTUgcQ_2

	nop

	:l_nuRHcYSAOPuUFIvw_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_iHCiTwcyfmhEKzmv_25

	nop

	:l_ueEwvtrVDgYkmMoj_15
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_vMVNeSBIdfSQqSFG_16

	nop

	:l_HtzpZWWsgeTZTGFH_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
	goto/32 :l_BHbbdxxgWBiWbgnC_9

	nop

	:l_EoOOmvvSOvyVeDCf_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xGzGUmpwJcVzBbTT_31

	nop

	:l_XygFXHeuFaYxqUeS_21
	if-eqz v0, :gl_MalSbDHSyUjDfhZg

	goto/32 :cond_0

	:gl_MalSbDHSyUjDfhZg
    .line 172
	goto/32 :l_iTaeAYqdWwnZeprv_22

	nop

	:l_iTaeAYqdWwnZeprv_22
    iput-object p1, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->byteSuffix:Ljava/lang/String;

    .line 173
	goto/32 :l_vZcrgwAgLginOKHc_23

	nop

	:l_gwvWytleuOHGahnB_7
    const-string/jumbo v0, "value"

	goto/32 :l_HtzpZWWsgeTZTGFH_8

	nop

	:l_vnRVOsikzCXHvlhx_20
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_XygFXHeuFaYxqUeS_21

	nop

	:l_KFxYhVSFIYUOKBix_12
    const/4 v2, 0x0

	goto/32 :l_ZIUWiqXOUHkvBiyV_13

	nop

	:l_vMVNeSBIdfSQqSFG_16
	if-eqz v0, :gl_LZUwcGyDwOcSacst

	goto/32 :cond_0

	:gl_LZUwcGyDwOcSacst
	goto/32 :l_JGEMfXZlWkUGEBwr_17

	nop

	:l_vZcrgwAgLginOKHc_23
    return-void

    .line 171
    :cond_0
	goto/32 :l_nuRHcYSAOPuUFIvw_24

	nop

	:l_nVmXpQFrhzcukGcE_11
    const/16 v1, 0xa

	goto/32 :l_KFxYhVSFIYUOKBix_12

	nop

	:l_UvsUszvMfSSLdrrH_29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EoOOmvvSOvyVeDCf_30

	nop

	:l_ZIUWiqXOUHkvBiyV_13
    const/4 v3, 0x2

	goto/32 :l_HQcRnULUSQKzUTkH_14

	nop

	:l_ImHlnIzfTCljHESE_0
	const v0, 13
	goto/32 :l_SMGzeBukNkPBFqOC_1

	nop

	:l_iHCiTwcyfmhEKzmv_25
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_nrxAomXLzCxrINOL_26

	nop

	:l_HQcRnULUSQKzUTkH_14
    const/4 v4, 0x0

	goto/32 :l_ueEwvtrVDgYkmMoj_15

	nop

	:l_nrxAomXLzCxrINOL_26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nMNUSFArMclSGKFb_27

	nop

.end method

.method public final setBytesPerGroup(I)V
    .locals 3

	goto/32 :l_GhmKEDNtsydCtpJY_0

	nop

	:l_nbrSuasyuBgTabAB_1
	const v1, 23
	goto/32 :l_umHsISREyFjJdCrg_2

	nop

	:l_cdwjDuxIFXJvybOh_5
	goto/32 :kvhpacVOkZPZKNHL
	:doZJmQVHwZJrHaNA
	:FnsGRnmgaQRCbdUN

	goto/32 :l_OWuifhTzZaFkMkFJ_6

	nop

	:l_NBuIhySqrLpBuaoM_7
	if-gtz p1, :gl_CBDtxqRRKEgLJMKQ

	goto/32 :cond_0

	:gl_CBDtxqRRKEgLJMKQ
    .line 127
	goto/32 :l_ZdwHHesPsfLKLGsA_8

	nop

	:l_LZqNTQfDfZaDLnvH_4
	if-lez v0, :gl_ZQMHYAPcbuoLYiEY

	goto/32 :doZJmQVHwZJrHaNA

	:gl_ZQMHYAPcbuoLYiEY	goto/32 :l_cdwjDuxIFXJvybOh_5

	nop

	:l_QVxaUNlZumIeKQSU_18
    throw v0

	:after_last_instruction

	goto/32 :l_vaQhFibCJadDWNNy_19

	nop

	:l_mfZYqQaEJcZxzPbw_20
	goto/32 :FnsGRnmgaQRCbdUN
	:l_UziNFttxmJCcXkEu_15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PsDLWCqHIEaXAmRf_16

	nop

	:l_NxXOEldIbdYhGhpO_3
	rem-int v0, v0, v1
	goto/32 :l_LZqNTQfDfZaDLnvH_4

	nop

	:l_umHsISREyFjJdCrg_2
	add-int v0, v0, v1
	goto/32 :l_NxXOEldIbdYhGhpO_3

	nop

	:l_DGiAQcWYlLrLHhDX_17
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QVxaUNlZumIeKQSU_18

	nop

	:l_WNAKMsyWhqtQGtvc_11
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_WWCVjvSRaEtlYomb_12

	nop

	:l_TIHWlcqVbuPmGOWo_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UziNFttxmJCcXkEu_15

	nop

	:l_ZdwHHesPsfLKLGsA_8
    iput p1, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->bytesPerGroup:I

    .line 128
	goto/32 :l_nMbKLlmORpZQcZQC_9

	nop

	:l_WWCVjvSRaEtlYomb_12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sNyDjpImoHLByQuB_13

	nop

	:l_GhmKEDNtsydCtpJY_0
	const v0, 28
	goto/32 :l_nbrSuasyuBgTabAB_1

	nop

	:l_OWuifhTzZaFkMkFJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 125
	goto/32 :l_NBuIhySqrLpBuaoM_7

	nop

	:l_sNyDjpImoHLByQuB_13
    const-string v2, "Non-positive values are prohibited for bytesPerGroup, but was "

	goto/32 :l_TIHWlcqVbuPmGOWo_14

	nop

	:l_vaQhFibCJadDWNNy_19
	goto/32 :before_first_instruction

	:kvhpacVOkZPZKNHL
	goto/32 :l_mfZYqQaEJcZxzPbw_20

	nop

	:l_GaHqhXoAWToQQXby_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_WNAKMsyWhqtQGtvc_11

	nop

	:l_nMbKLlmORpZQcZQC_9
    return-void

    .line 126
    :cond_0
	goto/32 :l_GaHqhXoAWToQQXby_10

	nop

	:l_PsDLWCqHIEaXAmRf_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DGiAQcWYlLrLHhDX_17

	nop

.end method

.method public final setBytesPerLine(I)V
    .locals 3

	goto/32 :l_jnZRVoXUGWUCvRdb_0

	nop

	:l_jvgiceIiBQShhgQp_3
	rem-int v0, v0, v1
	goto/32 :l_EjQTfbKvBiJVwUoD_4

	nop

	:l_EjQTfbKvBiJVwUoD_4
	if-lez v0, :gl_UPUarZLparVWAriH

	goto/32 :amkoonnnWHVQztFT

	:gl_UPUarZLparVWAriH	goto/32 :l_LDxnUCekYcnwBTxe_5

	nop

	:l_RzNtcDVMUyyUgbEy_2
	add-int v0, v0, v1
	goto/32 :l_jvgiceIiBQShhgQp_3

	nop

	:l_SAGhMOKUTzalNNer_15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NteDkPUXujkKwFxx_16

	nop

	:l_jsHxVGmoSeOvBxrT_7
	if-gtz p1, :gl_mxCNUAIFXTCfzgHl

	goto/32 :cond_0

	:gl_mxCNUAIFXTCfzgHl
    .line 113
	goto/32 :l_jusSulGCQLZNgkbI_8

	nop

	:l_BWiuHHoOgmUElQyN_1
	const v1, 4
	goto/32 :l_RzNtcDVMUyyUgbEy_2

	nop

	:l_aoFxBZVyhsUSMniO_13
    const-string v2, "Non-positive values are prohibited for bytesPerLine, but was "

	goto/32 :l_HTrzGklJQnXwKYvG_14

	nop

	:l_NteDkPUXujkKwFxx_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_esOgaeQWactDRxKk_17

	nop

	:l_PGyNTzvQwalvaZWu_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_PiOcvloSuQquEIfF_11

	nop

	:l_XkOnpkGPQTgYLIoE_19
	goto/32 :before_first_instruction

	:hOGccihlZWmSDyEz
	goto/32 :l_GbNwwWLeQZqBhPxW_20

	nop

	:l_esOgaeQWactDRxKk_17
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yaSsoqdUvgMWWHke_18

	nop

	:l_GbNwwWLeQZqBhPxW_20
	goto/32 :PYksJVVYzxEBFOSx
	:l_PiOcvloSuQquEIfF_11
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_bbUkwLpsEmqryIsS_12

	nop

	:l_jnZRVoXUGWUCvRdb_0
	const v0, 7
	goto/32 :l_BWiuHHoOgmUElQyN_1

	nop

	:l_bbUkwLpsEmqryIsS_12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aoFxBZVyhsUSMniO_13

	nop

	:l_GWjJItiZjnMEoihP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 111
	goto/32 :l_jsHxVGmoSeOvBxrT_7

	nop

	:l_LDxnUCekYcnwBTxe_5
	goto/32 :hOGccihlZWmSDyEz
	:amkoonnnWHVQztFT
	:PYksJVVYzxEBFOSx

	goto/32 :l_GWjJItiZjnMEoihP_6

	nop

	:l_HTrzGklJQnXwKYvG_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SAGhMOKUTzalNNer_15

	nop

	:l_jusSulGCQLZNgkbI_8
    iput p1, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->bytesPerLine:I

    .line 114
	goto/32 :l_hjIjcPQeqyKAJjrj_9

	nop

	:l_hjIjcPQeqyKAJjrj_9
    return-void

    .line 112
    :cond_0
	goto/32 :l_PGyNTzvQwalvaZWu_10

	nop

	:l_yaSsoqdUvgMWWHke_18
    throw v0

	:after_last_instruction

	goto/32 :l_XkOnpkGPQTgYLIoE_19

	nop

.end method

.method public final setGroupSeparator(Ljava/lang/String;)V
    .locals 1

	goto/32 :l_HtnePFOkoJggKSmQ_0

	nop

	:l_IaGEndARQIrMDjFY_1
    const-string v0, "<set-?>"

	goto/32 :l_tXZHjGztInvaGuCC_2

	nop

	:l_tXZHjGztInvaGuCC_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
	goto/32 :l_fEixCbglWuWhIIUU_3

	nop

	:l_RkvybGejBcWlpCaz_5
	goto/32 :before_first_instruction

	:l_GSvpbxZtvhyNVivr_4
    return-void

	:after_last_instruction

	goto/32 :l_RkvybGejBcWlpCaz_5

	nop

	:l_HtnePFOkoJggKSmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/String;

	goto/32 :l_IaGEndARQIrMDjFY_1

	nop

	:l_fEixCbglWuWhIIUU_3
    iput-object p1, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->groupSeparator:Ljava/lang/String;

	goto/32 :l_GSvpbxZtvhyNVivr_4

	nop

.end method
