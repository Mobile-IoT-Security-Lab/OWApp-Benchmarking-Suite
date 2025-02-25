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

	goto/32 :l_pwOkCRaIUmJsMmiQ_0

	nop

	:l_GqaCUFTFzhKEPNlw_12
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

	goto/32 :l_XTAmSbEgCoqOsNCg_13

	nop

	:l_GlbkFPWSvIzNMLZO_9
    invoke-direct {v0, v1}, Lkotlin/reflect/KTypeProjection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_gHYSQKKlncGxhnvP_10

	nop

	:l_YhAjTjHUvaYGjMPG_8
    const/4 v1, 0x0

	goto/32 :l_GlbkFPWSvIzNMLZO_9

	nop

	:l_SajxKJetDNRiranB_5
	goto/32 :AWPfzenstrvvZGNH
	:mFqJKcpFqqgDZXcy
	:HyyWqcnKWwprxfTW

	goto/32 :l_WqXQKsVLazGhiSpV_6

	nop

	:l_gHYSQKKlncGxhnvP_10
    sput-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 54
	goto/32 :l_gPSFCUveDFtVhmvs_11

	nop

	:l_PumSiIKzvVELFveS_15
	goto/32 :before_first_instruction

	:AWPfzenstrvvZGNH
	goto/32 :l_tOvfNrEoeYZTePTA_16

	nop

	:l_pwOkCRaIUmJsMmiQ_0
	const v0, 17
	goto/32 :l_CYdaSXtDkbFwmSOO_1

	nop

	:l_PNijImgbjDbWGvNS_4
	if-lez v0, :gl_tNvzszoYOMyFWgmx

	goto/32 :mFqJKcpFqqgDZXcy

	:gl_tNvzszoYOMyFWgmx	goto/32 :l_SajxKJetDNRiranB_5

	nop

	:l_yWLursWVpXcXNxcz_3
	rem-int v0, v0, v1
	goto/32 :l_PNijImgbjDbWGvNS_4

	nop

	:l_gPSFCUveDFtVhmvs_11
    new-instance v0, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_GqaCUFTFzhKEPNlw_12

	nop

	:l_YUXhxvsVgdFUAHAs_7
    new-instance v0, Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_YhAjTjHUvaYGjMPG_8

	nop

	:l_tOvfNrEoeYZTePTA_16
	goto/32 :HyyWqcnKWwprxfTW
	:l_ecaBRRiVsEpRsFgy_14
    return-void

	:after_last_instruction

	goto/32 :l_PumSiIKzvVELFveS_15

	nop

	:l_WqXQKsVLazGhiSpV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YUXhxvsVgdFUAHAs_7

	nop

	:l_WXXkzSSUEgsvVKWz_2
	add-int v0, v0, v1
	goto/32 :l_yWLursWVpXcXNxcz_3

	nop

	:l_CYdaSXtDkbFwmSOO_1
	const v1, 1
	goto/32 :l_WXXkzSSUEgsvVKWz_2

	nop

	:l_XTAmSbEgCoqOsNCg_13
    sput-object v0, Lkotlin/reflect/KTypeProjection;->star:Lkotlin/reflect/KTypeProjection;

	goto/32 :l_ecaBRRiVsEpRsFgy_14

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V
    .locals 4

	goto/32 :l_ylSTmsLEoAxyahZC_0

	nop

	:l_tyPdfzvPTWdllIcR_33
    const-string v2, "The projection variance "

	goto/32 :l_TtJRsmVSEEFpeKTq_34

	nop

	:l_nkzCayJxfOKYyMah_23
    goto :goto_2

    :cond_2
	goto/32 :l_IwmKCkFOsxmBHNjG_24

	nop

	:l_ApqkEdQPHzBUyFuQ_20
    goto :goto_1

    :cond_1
	goto/32 :l_iShOGMRgZjhIewWt_21

	nop

	:l_PYMsGXPDsWnftBLc_26
    const/4 v0, 0x0

    .line 36
    .local v0, "$i$a$-require-KTypeProjection$1":I
	goto/32 :l_avzvmVhonXcYKBEy_27

	nop

	:l_MtmitCOBfxRyQOSS_5
	goto/32 :wbmWDOLBaEZdAiXL
	:GsJnuMkFuzJNwsZZ
	:fouJgPKdmWBHJqat

	goto/32 :l_NaYpJWhKnRuAuUMo_6

	nop

	:l_sIdRpfYNUwpDdrEz_41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qHxHcqtOSGHYNedi_42

	nop

	:l_aBraKlxXkbmsmLwW_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    :goto_3
    nop

    .line 35
    .end local v0    # "$i$a$-require-KTypeProjection$1":I
	goto/32 :l_GiJVYpgoqyAMHcXz_40

	nop

	:l_sEGTYOIHMIPjWUvX_22
	if-eq v0, v3, :gl_YIlQTuplnvIWXOxb

	goto/32 :cond_2

	:gl_YIlQTuplnvIWXOxb
	goto/32 :l_nkzCayJxfOKYyMah_23

	nop

	:l_LgdmStyIqOkmSVcd_9
    iput-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    .line 34
    nop

    .line 35
	goto/32 :l_cUpDAVDGKhOrowMW_10

	nop

	:l_cMbAAWkieYmWEPQr_45
	goto/32 :before_first_instruction

	:wbmWDOLBaEZdAiXL
	goto/32 :l_QPliAubFCponvYTx_46

	nop

	:l_akmKsCAeDnmIxJpC_15
    goto :goto_0

    :cond_0
	goto/32 :l_MKdBoZbwVpHSKtBR_16

	nop

	:l_KKSGBqKQypAzcNcM_25
	if-eqz v1, :gl_IUlrjmggYlnbdaWI

	goto/32 :cond_4

	:gl_IUlrjmggYlnbdaWI
	goto/32 :l_PYMsGXPDsWnftBLc_26

	nop

	:l_ylSTmsLEoAxyahZC_0
	const v0, 23
	goto/32 :l_oBMOkUKUTeqObmxD_1

	nop

	:l_TtJRsmVSEEFpeKTq_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MKCHJGcWUtDoTdkZ_35

	nop

	:l_avzvmVhonXcYKBEy_27
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_eENWkJtLvouwGyXu_28

	nop

	:l_vLjUwgUvzdvSZBFs_13
	if-eqz v0, :gl_hEpaeFpveEviDbWJ

	goto/32 :cond_0

	:gl_hEpaeFpveEviDbWJ
	goto/32 :l_LacKvrkPYtzXsLxU_14

	nop

	:l_cUpDAVDGKhOrowMW_10
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_RvxGYzmTSsnxGlVi_11

	nop

	:l_fbonntMHvPxIjNdS_12
    const/4 v2, 0x0

	goto/32 :l_vLjUwgUvzdvSZBFs_13

	nop

	:l_eENWkJtLvouwGyXu_28
	if-eqz v1, :gl_viPNlWOEPkRNEwip

	goto/32 :cond_3

	:gl_viPNlWOEPkRNEwip
    .line 37
	goto/32 :l_lzwEMZszSUPiLsTK_29

	nop

	:l_SCxrJzQCbdUDcReN_17
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_JUtANDxwqfHCWOEV_18

	nop

	:l_QPliAubFCponvYTx_46
	goto/32 :fouJgPKdmWBHJqat
	:l_kjFpwyoGTTNVGbXG_19
    move v3, v1

	goto/32 :l_ApqkEdQPHzBUyFuQ_20

	nop

	:l_QzxsISUxXlwblyis_43
    throw v0

    .line 41
    :cond_4
    nop

    .line 23
	goto/32 :l_AwKRSzLAJhwwSOnV_44

	nop

	:l_IwmKCkFOsxmBHNjG_24
    move v1, v2

    :goto_2
	goto/32 :l_KKSGBqKQypAzcNcM_25

	nop

	:l_fYhhXNmFOKXctEQl_4
	if-lez v0, :gl_ETSXjHeyepWYxaYS

	goto/32 :GsJnuMkFuzJNwsZZ

	:gl_ETSXjHeyepWYxaYS	goto/32 :l_MtmitCOBfxRyQOSS_5

	nop

	:l_axjRJEZEQhElHiGj_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_WQHUJmtnaBjBbErQ_8

	nop

	:l_AWxIEXHWjmiCXPzU_30
    goto :goto_3

    .line 39
    :cond_3
	goto/32 :l_rYRALyuNwumcRNxy_31

	nop

	:l_XvzpGATWUGTvlVZL_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aBraKlxXkbmsmLwW_39

	nop

	:l_MKdBoZbwVpHSKtBR_16
    move v0, v2

    :goto_0
	goto/32 :l_SCxrJzQCbdUDcReN_17

	nop

	:l_mktULCqcgopOwUNp_32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tyPdfzvPTWdllIcR_33

	nop

	:l_WXUbLnBJQGNSpyoZ_37
    const-string v2, " requires type to be specified."

	goto/32 :l_XvzpGATWUGTvlVZL_38

	nop

	:l_RvxGYzmTSsnxGlVi_11
    const/4 v1, 0x1

	goto/32 :l_fbonntMHvPxIjNdS_12

	nop

	:l_QhsVFQahlfkgyDuN_2
	add-int v0, v0, v1
	goto/32 :l_vVPjaMjjMOQYEifo_3

	nop

	:l_JUtANDxwqfHCWOEV_18
	if-eqz v3, :gl_MFzaRuqVqxcBRpyv

	goto/32 :cond_1

	:gl_MFzaRuqVqxcBRpyv
	goto/32 :l_kjFpwyoGTTNVGbXG_19

	nop

	:l_JurOEnOlYVWzKLgQ_36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WXUbLnBJQGNSpyoZ_37

	nop

	:l_AwKRSzLAJhwwSOnV_44
    return-void

	:after_last_instruction

	goto/32 :l_cMbAAWkieYmWEPQr_45

	nop

	:l_LacKvrkPYtzXsLxU_14
    move v0, v1

	goto/32 :l_akmKsCAeDnmIxJpC_15

	nop

	:l_NaYpJWhKnRuAuUMo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "variance"    # Lkotlin/reflect/KVariance;
    .param p2, "type"    # Lkotlin/reflect/KType;

    .line 22
	goto/32 :l_axjRJEZEQhElHiGj_7

	nop

	:l_GiJVYpgoqyAMHcXz_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_sIdRpfYNUwpDdrEz_41

	nop

	:l_rYRALyuNwumcRNxy_31
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_mktULCqcgopOwUNp_32

	nop

	:l_oBMOkUKUTeqObmxD_1
	const v1, 28
	goto/32 :l_QhsVFQahlfkgyDuN_2

	nop

	:l_iShOGMRgZjhIewWt_21
    move v3, v2

    :goto_1
	goto/32 :l_sEGTYOIHMIPjWUvX_22

	nop

	:l_lzwEMZszSUPiLsTK_29
    const-string v1, "Star projection must have no type specified."

	goto/32 :l_AWxIEXHWjmiCXPzU_30

	nop

	:l_WQHUJmtnaBjBbErQ_8
    iput-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    .line 31
	goto/32 :l_LgdmStyIqOkmSVcd_9

	nop

	:l_vVPjaMjjMOQYEifo_3
	rem-int v0, v0, v1
	goto/32 :l_fYhhXNmFOKXctEQl_4

	nop

	:l_MKCHJGcWUtDoTdkZ_35
    iget-object v2, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_JurOEnOlYVWzKLgQ_36

	nop

	:l_qHxHcqtOSGHYNedi_42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QzxsISUxXlwblyis_43

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;Ljava/lang/String;CFS)V
    .locals 0

	goto/32 :l_FelRFdQyikkKDYXF_0

	nop

	:l_JyKhSrLnqqzVMHkr_1
    const/16 p0, 0x2a

	goto/32 :l_IyzOmxnNNRMDNqwY_2

	nop

	:l_OonWOIxaoliwLptW_5
    int-to-double p0, p3

	goto/32 :l_UPFowOJwcpBkfsHC_6

	nop

	:l_esxqpUrsvwRpMUtX_3
    mul-int p2, p0, p1

	goto/32 :l_dgBUSmgnzJKYvFvJ_4

	nop

	:l_FelRFdQyikkKDYXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JyKhSrLnqqzVMHkr_1

	nop

	:l_peyRbwfjrRdmQKIY_7
	goto/32 :before_first_instruction

	:l_IyzOmxnNNRMDNqwY_2
    const/16 p1, 0xd2

	goto/32 :l_esxqpUrsvwRpMUtX_3

	nop

	:l_UPFowOJwcpBkfsHC_6
    return-void

	:after_last_instruction

	goto/32 :l_peyRbwfjrRdmQKIY_7

	nop

	:l_dgBUSmgnzJKYvFvJ_4
    add-int p3, p2, p1

	goto/32 :l_OonWOIxaoliwLptW_5

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_lpkVdFPEGBtGzvdr_0

	nop

	:l_MpbpudmAxcsuTcjS_2
    const/16 p1, 0xd2

	goto/32 :l_vVBlXWATEsDDohXN_3

	nop

	:l_lpkVdFPEGBtGzvdr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eKceLTRRtJcMPinX_1

	nop

	:l_bpKvUBFSMNfFaMhJ_5
    int-to-double p0, p3

	goto/32 :l_AbRbyGhoGOsAvFFO_6

	nop

	:l_vVBlXWATEsDDohXN_3
    mul-int p2, p0, p1

	goto/32 :l_LqsxmafIkLIptGNJ_4

	nop

	:l_LqsxmafIkLIptGNJ_4
    add-int p3, p2, p1

	goto/32 :l_bpKvUBFSMNfFaMhJ_5

	nop

	:l_mjdthfweGJowyBQV_7
	goto/32 :before_first_instruction

	:l_AbRbyGhoGOsAvFFO_6
    return-void

	:after_last_instruction

	goto/32 :l_mjdthfweGJowyBQV_7

	nop

	:l_eKceLTRRtJcMPinX_1
    const/16 p0, 0x2a

	goto/32 :l_MpbpudmAxcsuTcjS_2

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_vPlWCIILjtEWMEhd_0

	nop

	:l_MssphXBrFUzOMcvJ_4
    add-int p3, p2, p1

	goto/32 :l_QgEcUbKPDZQdBCNU_5

	nop

	:l_vPlWCIILjtEWMEhd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SMuzFkxzyScabUSJ_1

	nop

	:l_YhAtzyrkScwVhuzy_3
    mul-int p2, p0, p1

	goto/32 :l_MssphXBrFUzOMcvJ_4

	nop

	:l_QgEcUbKPDZQdBCNU_5
    int-to-double p0, p3

	goto/32 :l_HdfvoDmOazTOLlNo_6

	nop

	:l_HdfvoDmOazTOLlNo_6
    return-void

	:after_last_instruction

	goto/32 :l_tEvPVCsUbzmvZOEM_7

	nop

	:l_SMuzFkxzyScabUSJ_1
    const/16 p0, 0x2a

	goto/32 :l_sJiBuYoObvXBQgwB_2

	nop

	:l_sJiBuYoObvXBQgwB_2
    const/16 p1, 0xd2

	goto/32 :l_YhAtzyrkScwVhuzy_3

	nop

	:l_tEvPVCsUbzmvZOEM_7
	goto/32 :before_first_instruction

.end method

.method public static final contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_mZyZlqUMnhItahEg_0

	nop

	:l_mZyZlqUMnhItahEg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_YHjCZiihqYUhyPfC_1

	nop

	:l_LPIPdvLarehVAIHe_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_XHpVfYltzrxUqTZW_3

	nop

	:l_XVoGcQJUQORHGuPI_4
	goto/32 :before_first_instruction

	:l_YHjCZiihqYUhyPfC_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_LPIPdvLarehVAIHe_2

	nop

	:l_XHpVfYltzrxUqTZW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XVoGcQJUQORHGuPI_4

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;SFIZ)V
    .locals 0

	goto/32 :l_DXyGDhgDlvJGnJid_0

	nop

	:l_DXyGDhgDlvJGnJid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EjtdBsKNWjzGKKtJ_1

	nop

	:l_LwugMrhHKcSzxiVB_5
    int-to-double p0, p3

	goto/32 :l_BMcrwVPrpXVQulyn_6

	nop

	:l_BMcrwVPrpXVQulyn_6
    return-void

	:after_last_instruction

	goto/32 :l_ILCdLWYKUNkKyVpg_7

	nop

	:l_ILCdLWYKUNkKyVpg_7
	goto/32 :before_first_instruction

	:l_jlUPlAAebOvCnaOM_4
    add-int p3, p2, p1

	goto/32 :l_LwugMrhHKcSzxiVB_5

	nop

	:l_SRNFBDkvrBAPyFGH_3
    mul-int p2, p0, p1

	goto/32 :l_jlUPlAAebOvCnaOM_4

	nop

	:l_EjtdBsKNWjzGKKtJ_1
    const/16 p0, 0x2a

	goto/32 :l_CpyRbBPczRYINkdA_2

	nop

	:l_CpyRbBPczRYINkdA_2
    const/16 p1, 0xd2

	goto/32 :l_SRNFBDkvrBAPyFGH_3

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;ZFIS)V
    .locals 0

	goto/32 :l_tCZGAbaxUdVzFKBz_0

	nop

	:l_GCMVepLETcCialwP_5
    int-to-double p0, p3

	goto/32 :l_mubamNoOpBYiJscc_6

	nop

	:l_ORebujGgXVwYKlwU_7
	goto/32 :before_first_instruction

	:l_WRoGASCTPhfdTUbU_3
    mul-int p2, p0, p1

	goto/32 :l_OKBhKeiQHvmEwBbA_4

	nop

	:l_mubamNoOpBYiJscc_6
    return-void

	:after_last_instruction

	goto/32 :l_ORebujGgXVwYKlwU_7

	nop

	:l_gllWnyULMaTUMKEA_1
    const/16 p0, 0x2a

	goto/32 :l_RkyZmbGxMJQZZCWw_2

	nop

	:l_tCZGAbaxUdVzFKBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gllWnyULMaTUMKEA_1

	nop

	:l_RkyZmbGxMJQZZCWw_2
    const/16 p1, 0xd2

	goto/32 :l_WRoGASCTPhfdTUbU_3

	nop

	:l_OKBhKeiQHvmEwBbA_4
    add-int p3, p2, p1

	goto/32 :l_GCMVepLETcCialwP_5

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;SIZF)V
    .locals 0

	goto/32 :l_wgzDOVyVdTkDWhAm_0

	nop

	:l_BEBhceZrQxjLSVFj_2
    const/16 p1, 0xd2

	goto/32 :l_jTIjfgfgbwbWJuTt_3

	nop

	:l_KJpeoMyyrrKgYxZJ_5
    int-to-double p0, p3

	goto/32 :l_qUtIukLrnBbBYIYx_6

	nop

	:l_SmGEbswBriWqMpTv_7
	goto/32 :before_first_instruction

	:l_qUtIukLrnBbBYIYx_6
    return-void

	:after_last_instruction

	goto/32 :l_SmGEbswBriWqMpTv_7

	nop

	:l_SLUAPjCNEGwhLKwL_1
    const/16 p0, 0x2a

	goto/32 :l_BEBhceZrQxjLSVFj_2

	nop

	:l_wgzDOVyVdTkDWhAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLUAPjCNEGwhLKwL_1

	nop

	:l_VBvxJtRToKAlSujq_4
    add-int p3, p2, p1

	goto/32 :l_KJpeoMyyrrKgYxZJ_5

	nop

	:l_jTIjfgfgbwbWJuTt_3
    mul-int p2, p0, p1

	goto/32 :l_VBvxJtRToKAlSujq_4

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;)Lkotlin/reflect/KTypeProjection;
    .locals 0

	goto/32 :l_bMgynmvoqanRAjIA_0

	nop

	:l_WpCyMNiyUhYZMnaY_2
	if-nez p4, :gl_AzcjPjSEOwkLlMpE

	goto/32 :cond_0

	:gl_AzcjPjSEOwkLlMpE
	goto/32 :l_UtqGeyNhHxlHnwrb_3

	nop

	:l_ObKVKRIcoMIkihDA_6
    iget-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    :cond_1
	goto/32 :l_JUmFDwDiieXMuOjV_7

	nop

	:l_CEvNraHNBQEaoCjP_5
	if-nez p3, :gl_NrEAOUIhxdGJZfgM

	goto/32 :cond_1

	:gl_NrEAOUIhxdGJZfgM
	goto/32 :l_ObKVKRIcoMIkihDA_6

	nop

	:l_iXbGwTssnsupbGsF_9
	goto/32 :before_first_instruction

	:l_bMgynmvoqanRAjIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_awwYcFJqGtpGHpnI_1

	nop

	:l_JUmFDwDiieXMuOjV_7
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/KTypeProjection;->copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p0

	goto/32 :l_PoRnIVGuWUCDZJxm_8

	nop

	:l_awwYcFJqGtpGHpnI_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_WpCyMNiyUhYZMnaY_2

	nop

	:l_VUYmrPdofQvtEseK_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_CEvNraHNBQEaoCjP_5

	nop

	:l_PoRnIVGuWUCDZJxm_8
    return-object p0

	:after_last_instruction

	goto/32 :l_iXbGwTssnsupbGsF_9

	nop

	:l_UtqGeyNhHxlHnwrb_3
    iget-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    :cond_0
	goto/32 :l_VUYmrPdofQvtEseK_4

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_KBxdtHRoVbEtRVvR_0

	nop

	:l_NLTkmWXFTcEettKE_5
    int-to-double p0, p3

	goto/32 :l_rjfqNdUWKCYKdrku_6

	nop

	:l_QAkPOUXmeMFXpQdH_4
    add-int p3, p2, p1

	goto/32 :l_NLTkmWXFTcEettKE_5

	nop

	:l_pvTUZhLbaAscQtzn_2
    const/16 p1, 0xd2

	goto/32 :l_jpiOKXFkUrPrXkOm_3

	nop

	:l_WPKpiXTrkDvtZHFe_1
    const/16 p0, 0x2a

	goto/32 :l_pvTUZhLbaAscQtzn_2

	nop

	:l_jpiOKXFkUrPrXkOm_3
    mul-int p2, p0, p1

	goto/32 :l_QAkPOUXmeMFXpQdH_4

	nop

	:l_KBxdtHRoVbEtRVvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WPKpiXTrkDvtZHFe_1

	nop

	:l_lIrqWmIZqRdIUnBQ_7
	goto/32 :before_first_instruction

	:l_rjfqNdUWKCYKdrku_6
    return-void

	:after_last_instruction

	goto/32 :l_lIrqWmIZqRdIUnBQ_7

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_ECWiVzdyExlReoKq_0

	nop

	:l_yFqBhDKpWfWTsoBi_7
	goto/32 :before_first_instruction

	:l_MXxYCvOtMcHCihye_6
    return-void

	:after_last_instruction

	goto/32 :l_yFqBhDKpWfWTsoBi_7

	nop

	:l_ECWiVzdyExlReoKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzjxxUIIlEjAxJCH_1

	nop

	:l_OXbgtSQwGmtnMMLw_5
    int-to-double p0, p3

	goto/32 :l_MXxYCvOtMcHCihye_6

	nop

	:l_zJxScVXkQVYpeCfp_3
    mul-int p2, p0, p1

	goto/32 :l_MzKjOZfilNZyitLm_4

	nop

	:l_MzKjOZfilNZyitLm_4
    add-int p3, p2, p1

	goto/32 :l_OXbgtSQwGmtnMMLw_5

	nop

	:l_yzjxxUIIlEjAxJCH_1
    const/16 p0, 0x2a

	goto/32 :l_MytcZNzgHPOQaxQX_2

	nop

	:l_MytcZNzgHPOQaxQX_2
    const/16 p1, 0xd2

	goto/32 :l_zJxScVXkQVYpeCfp_3

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_lwTYhsozXPmJEXFP_0

	nop

	:l_zrnNdnWHhAHTTZlO_7
	goto/32 :before_first_instruction

	:l_vWkRchjnFxUGzFdM_2
    const/16 p1, 0xd2

	goto/32 :l_uCtAlovFhwTPzsTC_3

	nop

	:l_lwTYhsozXPmJEXFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvWWGhCkOCeZPbkQ_1

	nop

	:l_RvWWGhCkOCeZPbkQ_1
    const/16 p0, 0x2a

	goto/32 :l_vWkRchjnFxUGzFdM_2

	nop

	:l_qLzjLHqvLjachJCP_5
    int-to-double p0, p3

	goto/32 :l_OvXhDXHGsQpVuIgg_6

	nop

	:l_uCtAlovFhwTPzsTC_3
    mul-int p2, p0, p1

	goto/32 :l_tafrvWDKxJoDaWRu_4

	nop

	:l_tafrvWDKxJoDaWRu_4
    add-int p3, p2, p1

	goto/32 :l_qLzjLHqvLjachJCP_5

	nop

	:l_OvXhDXHGsQpVuIgg_6
    return-void

	:after_last_instruction

	goto/32 :l_zrnNdnWHhAHTTZlO_7

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_NktDnzJIyIiiQopB_0

	nop

	:l_vKCxPAofOTwEjrSB_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_pyaUihqPhpwZGlLP_3

	nop

	:l_fxNTxMGrIiWDUVfb_4
	goto/32 :before_first_instruction

	:l_pyaUihqPhpwZGlLP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fxNTxMGrIiWDUVfb_4

	nop

	:l_huexeLyQugnmMjix_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_vKCxPAofOTwEjrSB_2

	nop

	:l_NktDnzJIyIiiQopB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_huexeLyQugnmMjix_1

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;BLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_vDwJsgveHMzodZXo_0

	nop

	:l_DTpcKPSwFfRGEwgk_3
    mul-int p2, p0, p1

	goto/32 :l_lrKznEsFQeGDGaSv_4

	nop

	:l_vDwJsgveHMzodZXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPAyOznuevebtZPv_1

	nop

	:l_SPAyOznuevebtZPv_1
    const/16 p0, 0x2a

	goto/32 :l_VVBGpPgykAusPQFQ_2

	nop

	:l_eKbYicRaAfoVNfvz_7
	goto/32 :before_first_instruction

	:l_mxntJgTHRjgEjMgo_5
    int-to-double p0, p3

	goto/32 :l_IFNCdSAlUZpwkINZ_6

	nop

	:l_IFNCdSAlUZpwkINZ_6
    return-void

	:after_last_instruction

	goto/32 :l_eKbYicRaAfoVNfvz_7

	nop

	:l_VVBGpPgykAusPQFQ_2
    const/16 p1, 0xd2

	goto/32 :l_DTpcKPSwFfRGEwgk_3

	nop

	:l_lrKznEsFQeGDGaSv_4
    add-int p3, p2, p1

	goto/32 :l_mxntJgTHRjgEjMgo_5

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;BSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_XOGZXWzdqdTUThgq_0

	nop

	:l_FXkDKmUkpjOXegNm_1
    const/16 p0, 0x2a

	goto/32 :l_OyqNuqslfPDXNnWw_2

	nop

	:l_OyqNuqslfPDXNnWw_2
    const/16 p1, 0xd2

	goto/32 :l_tczVyIDaOhpCBadS_3

	nop

	:l_XOGZXWzdqdTUThgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXkDKmUkpjOXegNm_1

	nop

	:l_hvVtAfIgwiFYeZIE_7
	goto/32 :before_first_instruction

	:l_tczVyIDaOhpCBadS_3
    mul-int p2, p0, p1

	goto/32 :l_UcBSLfBGGIFNXEXY_4

	nop

	:l_NmlnLtvhYldhuNHG_6
    return-void

	:after_last_instruction

	goto/32 :l_hvVtAfIgwiFYeZIE_7

	nop

	:l_YyLadVWpLlrwkDUS_5
    int-to-double p0, p3

	goto/32 :l_NmlnLtvhYldhuNHG_6

	nop

	:l_UcBSLfBGGIFNXEXY_4
    add-int p3, p2, p1

	goto/32 :l_YyLadVWpLlrwkDUS_5

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_GPLJxdZGySynlbla_0

	nop

	:l_isndYiokVWrMcyoF_4
    add-int p3, p2, p1

	goto/32 :l_oOJtXVRwfDXVExwc_5

	nop

	:l_qncOJOOriHfWOCKq_3
    mul-int p2, p0, p1

	goto/32 :l_isndYiokVWrMcyoF_4

	nop

	:l_ZPjxUCcrJEKOXCWp_6
    return-void

	:after_last_instruction

	goto/32 :l_NCQcBFvWlvKThflD_7

	nop

	:l_cUoiCobDbJONVdFC_1
    const/16 p0, 0x2a

	goto/32 :l_pDiVhFNPZjdYeupK_2

	nop

	:l_pDiVhFNPZjdYeupK_2
    const/16 p1, 0xd2

	goto/32 :l_qncOJOOriHfWOCKq_3

	nop

	:l_NCQcBFvWlvKThflD_7
	goto/32 :before_first_instruction

	:l_oOJtXVRwfDXVExwc_5
    int-to-double p0, p3

	goto/32 :l_ZPjxUCcrJEKOXCWp_6

	nop

	:l_GPLJxdZGySynlbla_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cUoiCobDbJONVdFC_1

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_wbqIToUXiBGbSOtp_0

	nop

	:l_LEmrionkOJInWspj_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_kogvrFTLMwrncKrM_3

	nop

	:l_SrrUmmQacJRjsljR_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_LEmrionkOJInWspj_2

	nop

	:l_BtzhtOsKAfipAuRQ_4
	goto/32 :before_first_instruction

	:l_kogvrFTLMwrncKrM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BtzhtOsKAfipAuRQ_4

	nop

	:l_wbqIToUXiBGbSOtp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_SrrUmmQacJRjsljR_1

	nop

.end method


# virtual methods
.method public final component1()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_eFwsAZsmueuaTnFj_0

	nop

	:l_eFwsAZsmueuaTnFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqEfDHusHteWQHrG_1

	nop

	:l_mOuurovrhaYhHHFf_3
	goto/32 :before_first_instruction

	:l_ltcmLBDpfAMvcECc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mOuurovrhaYhHHFf_3

	nop

	:l_KqEfDHusHteWQHrG_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_ltcmLBDpfAMvcECc_2

	nop

.end method

.method public final component2()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_kyOimaFTXQvtlEGb_0

	nop

	:l_xKgvCIBNQaBESWVx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LpfURrpEbQFFbSCi_3

	nop

	:l_LpfURrpEbQFFbSCi_3
	goto/32 :before_first_instruction

	:l_kyOimaFTXQvtlEGb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WulEDdPnTcZrhkdI_1

	nop

	:l_WulEDdPnTcZrhkdI_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_xKgvCIBNQaBESWVx_2

	nop

.end method

.method public final copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_IORzSjACSKUszZaH_0

	nop

	:l_EHWjqzjqmiJzdEel_4
	goto/32 :before_first_instruction

	:l_rwhxzJyjuVphYpMM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EHWjqzjqmiJzdEel_4

	nop

	:l_IORzSjACSKUszZaH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtUcHKwhIQwXgSUy_1

	nop

	:l_VtUcHKwhIQwXgSUy_1
    new-instance v0, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_cEiJhztQYtnQevpz_2

	nop

	:l_cEiJhztQYtnQevpz_2
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

	goto/32 :l_rwhxzJyjuVphYpMM_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_CUrESaAjGcvSWtza_0

	nop

	:l_omQcuqizHXcGlQZI_18
	if-ne v3, v4, :gl_bYpadZQCrGZQZbiO

	goto/32 :cond_2

	:gl_bYpadZQCrGZQZbiO
	goto/32 :l_MLiAqFNHIabHFUuH_19

	nop

	:l_IFYbzPPfhGyexKWj_24
    return v2

    :cond_3
	goto/32 :l_edINDJuWTlzvWsgc_25

	nop

	:l_MLiAqFNHIabHFUuH_19
    return v2

    :cond_2
	goto/32 :l_gvubwXzOidyDMMmO_20

	nop

	:l_gvubwXzOidyDMMmO_20
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_WkmqPVlxKQzzPejw_21

	nop

	:l_WkmqPVlxKQzzPejw_21
    iget-object v1, v1, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_tikpQLyxRUtZuTBf_22

	nop

	:l_bOLpDsqKffnmLAro_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_peJiGGwyrZqiDUtZ_7

	nop

	:l_eSgJqsCMmRVIaTse_16
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_nooUefBiNstsfZDv_17

	nop

	:l_mXXvuaUOxjxMVvfZ_8
	if-eq p0, p1, :gl_uNSNKYuXPNGhDfyC

	goto/32 :cond_0

	:gl_uNSNKYuXPNGhDfyC
	goto/32 :l_ztMFanTSONSGQqzQ_9

	nop

	:l_vFCFLzEfXbXeGOLF_2
	add-int v0, v0, v1
	goto/32 :l_LajGEofQTVmHVIuX_3

	nop

	:l_peJiGGwyrZqiDUtZ_7
    const/4 v0, 0x1

	goto/32 :l_mXXvuaUOxjxMVvfZ_8

	nop

	:l_CUrESaAjGcvSWtza_0
	const v0, 4
	goto/32 :l_SvQHkiTDXBJwoGcX_1

	nop

	:l_gKEOojjRymcQVnHC_27
	goto/32 :ufYRkvpYYPAMyRKS
	:l_hofGtSyYYduUhIrv_4
	if-lez v0, :gl_TQJyeDBmhhHvPfxY

	goto/32 :VFcoqhFntCFUSrJw

	:gl_TQJyeDBmhhHvPfxY	goto/32 :l_DXIZZSHyLmhHlHqB_5

	nop

	:l_LajGEofQTVmHVIuX_3
	rem-int v0, v0, v1
	goto/32 :l_hofGtSyYYduUhIrv_4

	nop

	:l_ItKizqJxifGVdoNV_10
    instance-of v1, p1, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_NgMuFjnwIaoMRJmb_11

	nop

	:l_nooUefBiNstsfZDv_17
    iget-object v4, v1, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_omQcuqizHXcGlQZI_18

	nop

	:l_xhiXzdLAlvMSrFuc_14
    move-object v1, p1

	goto/32 :l_vCZFcyVDcoCtCtLp_15

	nop

	:l_EIVzigedFyUEXmco_23
	if-eqz v1, :gl_DCzWtWCGcJcXLBvq

	goto/32 :cond_3

	:gl_DCzWtWCGcJcXLBvq
	goto/32 :l_IFYbzPPfhGyexKWj_24

	nop

	:l_YHklGjqXhjtYymUM_13
    return v2

    :cond_1
	goto/32 :l_xhiXzdLAlvMSrFuc_14

	nop

	:l_KeRktvOhVLZjTrKp_12
	if-eqz v1, :gl_PnqXSzbnUVOuZCEN

	goto/32 :cond_1

	:gl_PnqXSzbnUVOuZCEN
	goto/32 :l_YHklGjqXhjtYymUM_13

	nop

	:l_xrXYsKbWrbQuXgWw_26
	goto/32 :before_first_instruction

	:ObTnpKJFwrZQxUpH
	goto/32 :l_gKEOojjRymcQVnHC_27

	nop

	:l_SvQHkiTDXBJwoGcX_1
	const v1, 26
	goto/32 :l_vFCFLzEfXbXeGOLF_2

	nop

	:l_ztMFanTSONSGQqzQ_9
    return v0

    :cond_0
	goto/32 :l_ItKizqJxifGVdoNV_10

	nop

	:l_edINDJuWTlzvWsgc_25
    return v0

	:after_last_instruction

	goto/32 :l_xrXYsKbWrbQuXgWw_26

	nop

	:l_NgMuFjnwIaoMRJmb_11
    const/4 v2, 0x0

	goto/32 :l_KeRktvOhVLZjTrKp_12

	nop

	:l_DXIZZSHyLmhHlHqB_5
	goto/32 :ObTnpKJFwrZQxUpH
	:VFcoqhFntCFUSrJw
	:ufYRkvpYYPAMyRKS

	goto/32 :l_bOLpDsqKffnmLAro_6

	nop

	:l_tikpQLyxRUtZuTBf_22
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_EIVzigedFyUEXmco_23

	nop

	:l_vCZFcyVDcoCtCtLp_15
    check-cast v1, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_eSgJqsCMmRVIaTse_16

	nop

.end method

.method public final getType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_TMbzcuczHPWnZwPZ_0

	nop

	:l_anPOGFoDJiZpgCae_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RIoauxgichYkjJDu_3

	nop

	:l_TMbzcuczHPWnZwPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_wrpLuWBUzDxgnLnY_1

	nop

	:l_wrpLuWBUzDxgnLnY_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_anPOGFoDJiZpgCae_2

	nop

	:l_RIoauxgichYkjJDu_3
	goto/32 :before_first_instruction

.end method

.method public final getVariance()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_cWjBgvhTMzpSeqMc_0

	nop

	:l_oDrTApiNfvrFyFdz_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_haHbsgYokFmjeKmz_2

	nop

	:l_cWjBgvhTMzpSeqMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_oDrTApiNfvrFyFdz_1

	nop

	:l_haHbsgYokFmjeKmz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YbxkGQMHxyUPeYTu_3

	nop

	:l_YbxkGQMHxyUPeYTu_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_StwTGqQriaQvFten_0

	nop

	:l_IxfPmToJzdSnThha_21
    return v2

	:after_last_instruction

	goto/32 :l_WzUiICVZqAniIhnj_22

	nop

	:l_WzUiICVZqAniIhnj_22
	goto/32 :before_first_instruction

	:moSmctFkrawETihM
	goto/32 :l_SJmLZnUhhKLqXltU_23

	nop

	:l_RMzaSMplQrWjlojW_15
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_AURVeURIVKSuPZOB_16

	nop

	:l_yRNgCLFFsYFgwpFm_17
    goto :goto_1

    :cond_1
	goto/32 :l_kycguVNoYJHeAMvs_18

	nop

	:l_VMWJjstJYVrkSUKu_8
    const/4 v1, 0x0

	goto/32 :l_sqMceWPAzsdrpROx_9

	nop

	:l_FbnhVckRhNdOpwXK_1
	const v1, 17
	goto/32 :l_KHPjEbnCdisxSVxI_2

	nop

	:l_ecqUAOVsjPxDUGqk_3
	rem-int v0, v0, v1
	goto/32 :l_CZesSoHPokPFmtER_4

	nop

	:l_QShqLVZGAQsSBkeK_12
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_xDEPyfLqoaEhNpVa_13

	nop

	:l_DSbpjztipZyKVAiC_19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
	goto/32 :l_isclnvUKdwbcQxrq_20

	nop

	:l_TjScmtdeAoteplVM_11
    goto :goto_0

    :cond_0
	goto/32 :l_QShqLVZGAQsSBkeK_12

	nop

	:l_AURVeURIVKSuPZOB_16
	if-eqz v3, :gl_BRoIgDgTpjjRLIhu

	goto/32 :cond_1

	:gl_BRoIgDgTpjjRLIhu
	goto/32 :l_yRNgCLFFsYFgwpFm_17

	nop

	:l_ptEfSWRrtLSpfZuI_5
	goto/32 :moSmctFkrawETihM
	:lhThrqvFcOfTrcSb
	:WoycIOXOgTeADvAd

	goto/32 :l_HdmWXpsfdBmXyLqN_6

	nop

	:l_CZesSoHPokPFmtER_4
	if-lez v0, :gl_gTnIsqNWoOZvdVPg

	goto/32 :lhThrqvFcOfTrcSb

	:gl_gTnIsqNWoOZvdVPg	goto/32 :l_ptEfSWRrtLSpfZuI_5

	nop

	:l_isclnvUKdwbcQxrq_20
    add-int/2addr v2, v1

	goto/32 :l_IxfPmToJzdSnThha_21

	nop

	:l_KHPjEbnCdisxSVxI_2
	add-int v0, v0, v1
	goto/32 :l_ecqUAOVsjPxDUGqk_3

	nop

	:l_xDEPyfLqoaEhNpVa_13
    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_ymmgaWqXTytUmspi_14

	nop

	:l_ymmgaWqXTytUmspi_14
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_RMzaSMplQrWjlojW_15

	nop

	:l_SJmLZnUhhKLqXltU_23
	goto/32 :WoycIOXOgTeADvAd
	:l_LocbfMFLVSnEYKOB_10
    move v0, v1

	goto/32 :l_TjScmtdeAoteplVM_11

	nop

	:l_sqMceWPAzsdrpROx_9
	if-eqz v0, :gl_yfYLPBIKSvbEJuus

	goto/32 :cond_0

	:gl_yfYLPBIKSvbEJuus
	goto/32 :l_LocbfMFLVSnEYKOB_10

	nop

	:l_HdmWXpsfdBmXyLqN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFlKGVPDGJniukpC_7

	nop

	:l_kycguVNoYJHeAMvs_18
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_DSbpjztipZyKVAiC_19

	nop

	:l_HFlKGVPDGJniukpC_7
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_VMWJjstJYVrkSUKu_8

	nop

	:l_StwTGqQriaQvFten_0
	const v0, 8
	goto/32 :l_FbnhVckRhNdOpwXK_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_zZLNHIByQVRZVwbR_0

	nop

	:l_KrFWZyVorFbggpmk_16
    throw v0

    :pswitch_1
	goto/32 :l_YfStfmMfguzHKetZ_17

	nop

	:l_ZUIBykMKJydbuEmI_21
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_RsyKBOWDnRcXXHmU_22

	nop

	:l_WhkblfCONRjbotdm_27
    const-string v1, "in "

	goto/32 :l_KLKuuIMORbhGdzeR_28

	nop

	:l_zZLNHIByQVRZVwbR_0
	const v0, 9
	goto/32 :l_VtUjFjvZhOWnxwew_1

	nop

	:l_sBkYyZTSAXDehmri_37
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

	goto/32 :l_JodnvemuvyzxUUkt_38

	nop

	:l_xBhYYQyVAJicHoek_36
    const-string v0, "*"

    .line 48
    :goto_1
	goto/32 :l_sBkYyZTSAXDehmri_37

	nop

	:l_zINkEuVFoSyGzEaZ_3
	rem-int v0, v0, v1
	goto/32 :l_DZSpyLBRACLnHDxn_4

	nop

	:l_KJfrHbCMvFmRhnHg_33
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_uDCgQuWTKhiasSHs_34

	nop

	:l_VLlmwtqGstgDzYzd_39
	goto/32 :wQMOxzPvuNsCSyMy
	:l_TZzAnpcvFFJmHnie_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WhkblfCONRjbotdm_27

	nop

	:l_uxLGdSFFzNaudpnC_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dBGosTakSuGSWLDr_32

	nop

	:l_ikzcoAVxQifCFryI_24
    goto :goto_1

    .line 46
    :pswitch_2
	goto/32 :l_EJqogcFWNYcVmtOt_25

	nop

	:l_rPQgAuwUoFLXJfdG_35
    goto :goto_1

    .line 44
    :pswitch_4
	goto/32 :l_xBhYYQyVAJicHoek_36

	nop

	:l_EJqogcFWNYcVmtOt_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_TZzAnpcvFFJmHnie_26

	nop

	:l_nhoyFYOAWBhXGgly_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ikzcoAVxQifCFryI_24

	nop

	:l_DfgRgkOGFTRFBLcT_9
    const/4 v0, -0x1

	goto/32 :l_CQUMMOhJHqlQyhrl_10

	nop

	:l_AyryAGaSPMfhpOoP_2
	add-int v0, v0, v1
	goto/32 :l_zINkEuVFoSyGzEaZ_3

	nop

	:l_CQUMMOhJHqlQyhrl_10
    goto :goto_0

    :cond_0
	goto/32 :l_JBVRYsmonJHJMPLX_11

	nop

	:l_YfStfmMfguzHKetZ_17
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_MPGENVxlucRstWQS_18

	nop

	:l_VtUjFjvZhOWnxwew_1
	const v1, 32
	goto/32 :l_AyryAGaSPMfhpOoP_2

	nop

	:l_fmQfaoIsVojSTuvT_12
    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v0

	goto/32 :l_FIDjXfUVrspQVmit_13

	nop

	:l_yOowXFezRuwctsvQ_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uxLGdSFFzNaudpnC_31

	nop

	:l_JodnvemuvyzxUUkt_38
	goto/32 :before_first_instruction

	:SirRmBICJCepgJOv
	goto/32 :l_VLlmwtqGstgDzYzd_39

	nop

	:l_YRrjJYeqFzrVKNFL_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZUIBykMKJydbuEmI_21

	nop

	:l_pCamAjJAXkMHFoFh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_nwEsQqBRDCTaiQUQ_7

	nop

	:l_DZSpyLBRACLnHDxn_4
	if-lez v0, :gl_akzbpBthnNkDtlPO

	goto/32 :UuyKePWJibzZtShq

	:gl_akzbpBthnNkDtlPO	goto/32 :l_UbWVClDArnKONSFB_5

	nop

	:l_nwEsQqBRDCTaiQUQ_7
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_WsjyfoPEUKTLPnMB_8

	nop

	:l_MPGENVxlucRstWQS_18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vJxyVyEpralEaSMV_19

	nop

	:l_ZjMCCsyIgzkqMDJI_15
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_KrFWZyVorFbggpmk_16

	nop

	:l_FIDjXfUVrspQVmit_13
    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 47
    :pswitch_0
	goto/32 :l_LIVboQGowfItAJog_14

	nop

	:l_dBGosTakSuGSWLDr_32
    goto :goto_1

    .line 45
    :pswitch_3
	goto/32 :l_KJfrHbCMvFmRhnHg_33

	nop

	:l_WsjyfoPEUKTLPnMB_8
	if-eqz v0, :gl_hyYxIIJOakhSXnnt

	goto/32 :cond_0

	:gl_hyYxIIJOakhSXnnt
	goto/32 :l_DfgRgkOGFTRFBLcT_9

	nop

	:l_KLKuuIMORbhGdzeR_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CorYLtuFFAfvoSOp_29

	nop

	:l_JBVRYsmonJHJMPLX_11
    sget-object v1, Lkotlin/reflect/KTypeProjection$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_fmQfaoIsVojSTuvT_12

	nop

	:l_CorYLtuFFAfvoSOp_29
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_yOowXFezRuwctsvQ_30

	nop

	:l_UbWVClDArnKONSFB_5
	goto/32 :SirRmBICJCepgJOv
	:UuyKePWJibzZtShq
	:wQMOxzPvuNsCSyMy

	goto/32 :l_pCamAjJAXkMHFoFh_6

	nop

	:l_LIVboQGowfItAJog_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_ZjMCCsyIgzkqMDJI_15

	nop

	:l_RsyKBOWDnRcXXHmU_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nhoyFYOAWBhXGgly_23

	nop

	:l_vJxyVyEpralEaSMV_19
    const-string v1, "out "

	goto/32 :l_YRrjJYeqFzrVKNFL_20

	nop

	:l_uDCgQuWTKhiasSHs_34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rPQgAuwUoFLXJfdG_35

	nop

.end method
